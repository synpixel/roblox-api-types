export type Int64Pages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type AssetsExplorerCategoryModel = {
    items: { AssetsExplorerCategoryItemModel },
    categoryType: string,
    name: string,
    displayName: string,
}

export type CollectibleUserAssetModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { CollectibleUserAssetModel },
}

export type CanViewInventoryResponse = {
    canView: boolean,
}

export type CollectibleUserAssetModel = {
    buildersClubMembershipType: number,
    serialNumber: number,
    userAssetId: number,
    assetId: number,
    name: string,
    originalPrice: number,
    isOnHold: boolean,
    assetStock: number,
    recentAveragePrice: number,
}

export type AssetsExplorerCategoryItemModel = {
    type: number,
    name: string,
    filter: string,
    id: number,
    categoryType: string,
    displayName: string,
}

export type AssetIdListModel = {
    assetIds: { number },
}

export type CategoriesModel = {
    categories: { AssetsExplorerCategoryModel },
}

export type IItemModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { IItemModel },
}

export type ApiEmptyResponseModel = {}

export type IItemModel = {
    Id: number,
    Type: number,
    Name: string,
    InstanceId: number,
}

export type InventoryPageResponse = {
    total: number,
    data: {},
    includesAccessories: boolean,
}

export type UserModel = {
    username: string,
    buildersClubMembershipType: number,
    userId: number,
}

export type UserAssetItemModelV2Pages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UserAssetItemModelV2 },
}

export type AgentTypePages = {
    id: number,
    type: number,
    name: string,
}

export type InventoryItemModel = {
    collectibleItemInstanceId: string,
    assetName: string,
    userAssetId: number,
    owner: UserModel,
    collectibleItemId: string,
    updated: string,
    assetId: number,
    created: string,
    serialNumber: number,
}

export type AssetOwnerResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { AssetOwnerResponse },
}

export type UserAssetItemModelV2 = {
    created: string,
    assetId: number,
    name: string,
    assetType: number,
}

export type InventoryItemModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { InventoryItemModel },
}

export type AssetOwnerResponse = {
    created: string,
    serialNumber: number,
    id: number,
    owner: AgentTypePages,
    updated: string,
}

return nil