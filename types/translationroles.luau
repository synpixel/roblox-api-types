export type Assignee = {
    id: number,
    type: string,
    name: string,
}

export type StringPages = {
    data: { string },
}

export type AssigneePages = {
    data: { Assignee },
}

export type ApiEmptyResponseModel = {}

export type GameLocalizationRoleAssignment = {
    assignee: Assignee,
    gameId: number,
}

export type UpdateRoleRequest = {
    revoke: boolean,
    assigneeId: number,
    assigneeType: string,
    role: string,
}

export type GetGameLocalizationRoleAssignmentsForUserResponse = {
    games: { GameLocalizationRoleAssignment },
    previousPageCursor: string,
    nextPageCursor: string,
}

