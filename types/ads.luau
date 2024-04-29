export type IUploadedFile = {
    Stream: Stream,
    Name: string,
    ContentEncoding: number,
}

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

return nil