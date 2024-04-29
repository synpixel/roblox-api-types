export type ApiEmptyResponseModel = {}

export type RecordBundleLoadRequest = {
    cdnProviderName: string,
    loadTimeInMilliseconds: number,
    loadState: number,
    bundleUrl: string,
    bundleName: string,
    bundleContentType: number,
}

export type ThumbnailLoadMetadataResponse = {
    logRatio: number,
}

export type RecordThumbnailLoadRequest = {
    thumbnailType: string,
    duration: number,
    loadState: number,
}

return nil