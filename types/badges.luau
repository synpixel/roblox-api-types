export type Stream = {
    CanRead: boolean,
    CanWrite: boolean,
    CanTimeout: boolean,
    Position: number,
    WriteTimeout: number,
    Length: number,
    ReadTimeout: number,
    CanSeek: boolean,
}

export type BadgeResponseV2Pages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { BadgeResponseV2 },
}

export type StringPages = {
    discriminator: string,
    sortOrder: number,
    key: string,
    count: number,
    pagingDirection: number,
    pageNumber: number,
}

export type IUploadedFile = {
    Stream: Stream,
    Name: string,
    ContentEncoding: number,
}

export type BadgeResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { BadgeResponse },
}

export type ApiEmptyResponseModel = {}

export type BadgeResponse = {
    enabled: boolean,
    description: string,
    awardingUniverse: UniverseResponse,
    id: number,
    iconImageId: number,
    displayName: string,
    updated: string,
    name: string,
    displayIconImageId: number,
    statistics: BadgeAwardStatisticsResponse,
    created: string,
    displayDescription: string,
}

export type BadgeAwardResponsePages = {
    data: { BadgeAwardResponse },
}

export type BadgeAwarderTypePages = {
    id: number,
    type: number,
    name: string,
}

export type UpdateBadgeRequest = {
    enabled: boolean,
    name: string,
    description: string,
}

export type BadgeMetadataResponse = {
    maxBadgeNameLength: number,
    badgeCreationPrice: number,
    maxBadgeDescriptionLength: number,
}

export type UniverseResponse = {
    id: number,
    rootPlaceId: number,
    name: string,
}

export type BadgeResponseV2 = {
    enabled: boolean,
    description: string,
    id: number,
    iconImageId: number,
    displayName: string,
    updated: string,
    name: string,
    created: string,
    displayIconImageId: number,
    statistics: BadgeAwardStatisticsResponse,
    awarder: BadgeAwarderTypePages,
    displayDescription: string,
}

export type BadgeAwardResponse = {
    badgeId: number,
    awardedDate: string,
}

export type BadgeAwardStatisticsResponse = {
    pastDayAwardedCount: number,
    winRatePercentage: number,
    awardedCount: number,
}

return nil