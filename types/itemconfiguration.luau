export type ItemTagDetails = {
    id: string,
    tag: TagDetails,
}

export type AssetCreationsResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { AssetCreationsResponse },
}

export type TagDetails = {
    status: string,
    localizedDisplayName: string,
    name: string,
    tagId: string,
}

export type AssetCreationsDetailsRequest = {
    assetIds: { number },
}

export type TagDetailsPages = {
    data: { TagDetails },
}

export type AssetCreationsResponse = {
    name: string,
    assetId: number,
}

export type CreateItemTagRequest = {
    tagId: string,
    itemId: string,
}

export type AssetCreationsDetailsResponse = {
    created: string,
    description: string,
    creatorTargetId: number,
    price: number,
    assetType: string,
    updated: string,
    assetId: number,
    name: string,
    priceConfiguration: PriceConfigurationModel,
    status: string,
    releaseConfiguration: ReleaseConfigurationResponseModel,
    isArchived: boolean,
    creatorType: string,
}

export type ItemWithTagsPages = {
    data: { ItemWithTags },
}

export type ItemWithTags = {
    id: string,
    itemTags: { ItemTagDetails },
}

export type StartIndexCursor = {
    discriminator: string,
    count: number,
    startIndex: number,
}

export type ReleaseConfigurationResponseModel = {
    saleAvailabilityLocations: { string },
}

export type ApiEmptyResponseModel = {}

export type PriceConfigurationModel = {
    premiumDiscountPercentage: number,
    priceOffset: number,
    premiumPriceInRobux: number,
    priceInRobux: number,
}

export type ItemTagsMetadataResponse = {
    isItemTagsFeatureEnabled: boolean,
    maximumItemTagsPerItem: number,
    enabledAssetTypes: { string },
}

return nil