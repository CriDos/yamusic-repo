.class public final enum Ljby;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljby;

.field public static final enum c:Ljby;

.field public static final enum d:Ljby;

.field public static final enum e:Ljby;

.field public static final enum f:Ljby;

.field public static final synthetic g:[Ljby;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MESSAGE_LOST"

    .line 5
    .line 6
    const-string v3, "YNISON_MESSAGE_LOST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljby;->b:Ljby;

    .line 12
    .line 13
    new-instance v1, Ljby;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "REDIRECTOR_ERROR"

    .line 17
    .line 18
    const-string v4, "REDIRECTOR_GRPC_CHANNEL_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljby;->c:Ljby;

    .line 24
    .line 25
    new-instance v2, Ljby;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "CHANNEL_IO_ERROR"

    .line 29
    .line 30
    const-string v5, "YNISON_GRPC_CHANNEL_IO_ERROR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljby;->d:Ljby;

    .line 36
    .line 37
    new-instance v3, Ljby;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "CHANNEL_OTHER_ERROR"

    .line 41
    .line 42
    const-string v6, "YNISON_GRPC_CHANNEL_OTHER_ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ljby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljby;->e:Ljby;

    .line 48
    .line 49
    new-instance v4, Ljby;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "CHANNEL_YNISON_ERROR"

    .line 53
    .line 54
    const-string v7, "YNISON_GRPC_CHANNEL_YNISON_ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ljby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljby;->f:Ljby;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Ljby;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljby;->g:[Ljby;

    .line 66
    .line 67
    new-instance v0, Lg0c;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljby;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljby;
    .locals 1

    .line 1
    const-class v0, Ljby;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljby;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljby;
    .locals 1

    .line 1
    sget-object v0, Ljby;->g:[Ljby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljby;

    .line 8
    .line 9
    return-object v0
.end method
