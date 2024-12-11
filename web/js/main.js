const Root = document.querySelector(":root");
var WSP = {
    isOpen: false,
    playerLicense: false,
};

window.onload = function(e) {
    window.addEventListener('message', function(event) {
        switch(event.data.action) {
            case 'openui':
                WSP.OpenShop(event.data.payload);
                break;
            case 'message':
                if (WSP.isOpen) {
                    Swal.fire({
                        title: event.data.message,
                        icon: event.data.messageType
                    });
                }
                break;
            case 'updateMoney':
                if (WSP.isOpen) {
                    $(".account-balance").html(`<span class="yellow-gradient-text">$${event.data.money}</span>`); 
                }
                break;
            case 'updateColor':
                mainColor = event.data.data.mainColor
                Root.style.setProperty("--gradient1", event.data.data.mainColor);
                Root.style.setProperty("--gradient2", event.data.data.mainColor2);
                Root.style.setProperty("--backgroundColor", event.data.data.secondaryColor);
                Root.style.setProperty("--secondaryColor", event.data.data.secondaryColor2);
                Root.style.setProperty("--textColor", event.data.data.textColor);
                Root.style.setProperty("--borderColor", event.data.data.secondaryColor);
                break;
            default:
                break;
        }
    })
}


WSP.OpenShop = function(data) {
    WSP.isOpen = true;
    WSP.playerLicense = data.player.licence;
    $('body').fadeIn();
    $(".account-balance").html(`<span class="yellow-gradient-text">$${data.player.cash}</span>`);
    WSP.Init(data);
}

WSP.Init = function(data) {
    $(`#tabs`).html(`<li class="nav-item" role="presentation">
        <a class="nav-link active" id="pills-wszystko-tab" data-bs-toggle="pill" data-bs-target="#pills-wszystko" type="button" role="tab" aria-controls="pills-wszystko" aria-selected="true"><i class="fa-solid fa-house"></i> Strona główna</a>
    </li>`);
    $(`#pills-tabContent`).html(`<div class="tab-pane fade show active" id="pills-wszystko" role="tabpanel" aria-labelledby="pills-wszystko-tab" tabindex="0">
        <div class="card-grid" id="pills-wszystko-content"></div>
    </div>`);
    for(let category_id in data.categories) {
        let category = data.categories[category_id];
        let category_name = category.category_name;
        let name = category.name;
        let icon = category.icon;

        $(`#tabs`).append(`
        <li class="nav-item" role="presentation">
            <a class="nav-link"  id="pills-${category_name}-tab" data-bs-toggle="pill" data-bs-target="#pills-${category_name}" type="button" role="tab" aria-controls="pills-${category_name}" aria-selected="false"><i class="${icon}"></i> ${name}</a>
        </li>`);

        $(`#pills-tabContent`).append(`
            <div class="tab-pane fade" id="pills-${category_name}" role="tabpanel" aria-labelledby="pills-${category_name}-tab" tabindex="0">
                <div class="card-grid" id="pills-${category_name}-content">
                </div>
            </div>
        `);

        for(let wid in category.weapons) {
            var weapon = category.weapons[wid];
            
            let weapon_id = weapon.id;
            let weapon_name = weapon.name;
            let weapon_image = weapon.img;
            let weapon_price = weapon.price;
            let weapon_license = weapon.licence;

            $(`#pills-${category_name}-content`).append(`
                <div class="card">
                    <div class="card-title">
                        <div>${weapon_name}</div>
                        <div class="yellow-gradient-text">$${weapon_price}</div>
                    </div>
                    <img src="https://cfx-nui-ox_inventory/web/images/${weapon.item}.png" alt="${weapon_name}">
                    <button class="btn-yellow-large shadow-none" type="button" onclick='WSP.Purchase("${category_name}", ${weapon_id}, "${weapon_name}", ${weapon_price})'><i class="fa-solid fa-cart-shopping"></i> Zakup teraz</button>
                </div>
            `);
            
            $(`#pills-wszystko-content`).append(`
                <div class="card">
                    <div class="card-title">
                        <div>${weapon_name}</div>
                        <div class="yellow-gradient-text">$${weapon_price}</div>
                    </div>
                    <img src="https://cfx-nui-ox_inventory/web/images/${weapon.item}.png" alt="${weapon_name}">
                    <button class="btn-yellow-large shadow-none" type="button" onclick='WSP.Purchase("${category_name}", ${weapon_id}, "${weapon_name}", ${weapon_price})'><i class="fa-solid fa-cart-shopping"></i> Zakup teraz</button>
                </div>
            `);
        }
    }
}

WSP.CloseUi = function () {
    WSP.isOpen = true;
    $('body').fadeOut();
    $.post(`https://${GetParentResourceName()}/closeUi`)
}

WSP.Purchase = function(category, id, name, price) {
    Swal.fire({
        title: "Jesteś pewny?",
        text: `Chesz kupić ${name} za $${price}?`,
        icon: "question",
        showCancelButton: true,
        confirmButtonText: "Tak",
        cancelButtonText: "Nie"
    }).then((result) => {
        if (result.isConfirmed) {
            $.post(`https://${GetParentResourceName()}/buyItem`, JSON.stringify({
                'category': category,
                'weapon_id': id,
            }))
        }
    });
}

window.addEventListener("keydown", function(e) {
    if (e.key == "Escape" && WSP.isOpen == true) {
        WSP.CloseUi()
    }
});