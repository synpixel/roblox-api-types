export type Int64Pages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: Int64Pages,
}

export type FavoriteBundlesResponse = {
    moreFavorites: boolean,
    previousCursor: string,
    nextCursor: string,
    favorites: { BundleDetailsModel },
}

export type CatalogSearchDetailedResponseItem = {
    description: string,
    genres: { number },
    bundledItems: { BundleItemDetailModel },
    priceStatus: string,
    assetType: number,
    totalQuantity: number,
    isOffSale: boolean,
    purchaseCount: number,
    creatorTargetId: number,
    productId: number,
    itemRestrictions: { number },
    itemStatus: { number },
    quantityLimitPerUser: number,
    collectibleItemId: string,
    saleLocationType: number,
    favoriteCount: number,
    itemType: number,
    hasResellers: boolean,
    id: number,
    price: number,
    unitsAvailableForConsumption: number,
    premiumPricing: PremiumPricingModel,
    bundleType: number,
    offSaleDeadline: string,
    name: string,
    lowestResalePrice: number,
    creatorHasVerifiedBadge: boolean,
    lowestPrice: number,
    creatorName: string,
    creatorType: number,
}

export type BundleCreatorModel = {
    id: number,
    type: string,
    name: string,
    hasVerifiedBadge: boolean,
}

export type BundleDetailsModel = {
    description: string,
    id: number,
    product: BundleProductModel,
    bundleType: string,
    name: string,
    itemRestrictions: { number },
    collectibleItemDetail: CollectibleItemDetail,
    creator: BundleCreatorModel,
    items: { BundleItemDetailModel },
}

export type TopicModel = {
    originalTopicName: string,
    displayName: string,
}

export type MultigetItemDetailsRequestModel = {
    items: { MultigetItemDetailsRequestItem },
}

export type OwnedBundleModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { OwnedBundleModel },
}

export type AssetFavoriteModel = {
    created: string,
    assetId: number,
    userId: number,
}

export type ApiEmptyResponseModel = {}

export type CatalogSearchDetailedResponseItemPages = {
    data: { CatalogSearchDetailedResponseItem },
}

export type TopicRequestModel = {
    items: { AvatarItem },
    inputQuery: string,
    selectTopics: { string },
    genderType: number,
    maxResult: number,
}

export type SaleLocation = {
    saleLocationType: number,
    universeIds: { number },
    enabledUniverseIds: { number },
    saleLocationTypeId: number,
}

export type IBundleInstancePages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: IBundleInstancePages,
}

export type PremiumPricingModel = {
    premiumDiscountPercentage: number,
    premiumPriceInRobux: number,
}

export type BundleDetailsModelPages = {
    data: { BundleDetailsModel },
}

export type Error = {
    Message: string,
    Code: number,
}

export type BundleFavoriteModel = {
    created: string,
    bundleId: number,
    userId: number,
}

export type OwnedBundleModel = {
    id: number,
    creator: BundleCreatorModel,
    name: string,
    bundleType: string,
}

export type BundleItemDetailModel = {
    owned: boolean,
    type: string,
    name: string,
    id: number,
}

export type CollectibleItemDetail = {
    lowestAvailableResaleItemInstanceId: string,
    unitsAvailable: number,
    totalQuantity: number,
    hasResellers: boolean,
    price: number,
    resaleRestriction: number,
    collectibleItemId: string,
    collectibleItemType: number,
    collectibleProductId: string,
    offSaleDeadline: string,
    lowestAvailableResaleProductId: string,
    lowestResalePrice: number,
    saleStatus: number,
    lowestPrice: number,
    quantityLimitPerUser: number,
    saleLocation: SaleLocation,
}

export type AvatarItem = {
    TargetId: number,
    ItemType: number,
}

export type BundleProductModel = {
    isPublicDomain: boolean,
    type: string,
    isFree: boolean,
    isForSale: boolean,
    id: number,
    priceInRobux: number,
    noPriceText: string,
    premiumPricing: PremiumPricingModel,
}

export type TopicResponse = {
    topics: { TopicModel },
    error: Error,
}

export type MultigetItemDetailsRequestItem = {
    itemType: number,
    id: number,
}

