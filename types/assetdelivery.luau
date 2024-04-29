export type AssetContentRepresentationSpecifier = {
    format: string,
    fidelity: string,
    majorVersion: string,
}

export type BatchAssetRequestItem = {
    universeId: number,
    assetName: string,
    userAssetId: number,
    placeId: number,
    assetType: string,
    assetId: number,
    modulePlaceId: number,
    clientInsert: boolean,
    accept: string,
    doNotFallbackToBaselineRepresentation: boolean,
    assetVersionId: number,
    serverPlaceId: number,
    contentRepresentationPriorityList: string,
    version: number,
    scriptInsert: boolean,
    assetFormat: string,
    ["roblox-assetFormat"]: string,
    hash: string,
    encoding: string,
    requestId: string,
}

export type IAssetItemError = {
    Message: string,
    CustomErrorCode: number,
    Code: number,
}

export type IAssetResponseItem = {
    IsHashDynamic: boolean,
    IsArchived: boolean,
    Errors: { IAssetItemError },
    Location: string,
    ContentRepresentationSpecifier: AssetContentRepresentationSpecifier,
    IsCopyrightProtected: boolean,
    RequestId: string,
}

export type IAssetResponseItemV2 = {
    IsHashDynamic: boolean,
    ContentRepresentationSpecifier: AssetContentRepresentationSpecifier,
    Locations: { AssetFormatLocation },
    Errors: { IAssetItemError },
    AssetTypeId: number,
    IsArchived: boolean,
    IsCopyrightProtected: boolean,
    RequestId: string,
}

export type AssetFormatLocation = {
    assetFormat: string,
    location: string,
}

return nil