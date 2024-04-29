export type ContactsMetadataResponseModel = {
    multiGetContactsMaxSize: number,
    multiGetContactsCacheTTLinMS: number,
}

export type SetUserTagRequestModel = {
    userTag: string,
    targetUserId: number,
}

export type SetUserTagResponseModel = {
    status: string,
}

export type GetUserTagsRequestModel = {
    targetUserIds: { number },
}

export type GetUserTagsResponseModel = {
    targetUserTag: string,
    targetUserId: number,
}

return nil