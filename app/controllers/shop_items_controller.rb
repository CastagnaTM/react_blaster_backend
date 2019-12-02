class ShopItemsController < ApplicationController

    def index
        @shop_items = ShopItem.all
        render json:@shop_items
    end
end
