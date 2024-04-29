export type AuthenticatedUserResponse = {
    id: number,
    name: string,
    displayName: string,
}

export type UserAgeBracketResponse = {
    ageBracket: number,
}

export type BirthdateResponse = {
    birthYear: number,
    birthMonth: number,
    birthDay: number,
}

export type DescriptionRequest = {
    description: string,
}

export type DescriptionResponse = {
    description: string,
}

export type GetUserResponse = {
    created: string,
    externalAppDisplayName: string,
    description: string,
    name: string,
    id: number,
    hasVerifiedBadge: boolean,
    isBanned: boolean,
    displayName: string,
}

export type ApiEmptyResponseModel = {}

export type GenderResponse = {
    gender: number,
}

export type MultiGetByUsernameRequest = {
    excludeBannedUsers: boolean,
    usernames: { string },
}

export type StartIndexCursor = {
    discriminator: string,
    count: number,
    startIndex: number,
}

export type MultiGetByUserIdRequest = {
    userIds: { number },
    excludeBannedUsers: boolean,
}

export type UserSearchResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UserSearchResponse },
}

export type VerifiedBadgeUserResponsePages = {
    data: { VerifiedBadgeUserResponse },
}

export type MultiGetUserByNameResponse = {
    requestedUsername: string,
    name: string,
    id: number,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type SetDisplayNameRequest = {
    newDisplayName: string,
}

export type Int64Pages = {
    discriminator: string,
    sortOrder: number,
    key: number,
    count: number,
    pagingDirection: number,
    pageNumber: number,
}

export type MultiGetUserByNameResponsePages = {
    data: { MultiGetUserByNameResponse },
}

export type VerifiedBadgeUserResponse = {
    id: number,
    name: string,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type BirthdateRequest = {
    birthYear: number,
    birthMonth: number,
    password: string,
    birthDay: number,
}

export type UsernameHistoryResponse = {
    name: string,
}

export type UsernameHistoryResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UsernameHistoryResponse },
}

export type UserRolesResponse = {
    roles: { string },
}

export type UserCountryCodeResponse = {
    countryCode: string,
}

export type UserSearchResponse = {
    previousUsernames: { string },
    name: string,
    id: number,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type GenderRequest = {
    gender: string,
}

return nil