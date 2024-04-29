export type ImageParameters = {
    IsCircular: boolean,
    MimeType: string,
    Height: number,
    Format: FormatType,
    FileExtension: string,
    Width: number,
}

export type UniverseThumbnailsResponse = {
    universeId: number,
    error: ApiErrorModel,
    thumbnails: { ThumbnailResponse },
}

export type UniverseThumbnailsResponsePages = {
    data: { UniverseThumbnailsResponse },
}

export type ThumbnailBatchResponsePages = {
    data: { ThumbnailBatchResponse },
}

export type FormatType = {
    Name: string,
    Value: number,
}

export type ThumbnailBatchRequest = {
    isCircular: boolean,
    type: string,
    targetId: number,
    token: string,
    size: string,
    format: string,
    alias: string,
    requestId: string,
}

export type ThumbnailBatchResponse = {
    state: string,
    targetId: number,
    version: string,
    imageUrl: string,
    errorCode: number,
    errorMessage: string,
    requestId: string,
}

export type ApiErrorModel = {
    message: string,
    code: number,
    field: string,
    fieldData: nil,
    userFacingMessage: string,
}

export type ThumbnailResponsePages = {
    data: { ThumbnailResponse },
}

export type ThumbnailResponse = {
    state: string,
    imageUrl: string,
    targetId: number,
    version: string,
}

