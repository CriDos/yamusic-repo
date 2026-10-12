.class public final enum Ltih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltih;

.field public static final enum b:Ltih;

.field public static final enum c:Ltih;

.field public static final synthetic d:[Ltih;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltih;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltih;->a:Ltih;

    .line 10
    .line 11
    new-instance v1, Ltih;

    .line 12
    .line 13
    const-string v2, "INCLUDE_ACCESS_TOKENS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltih;

    .line 20
    .line 21
    const-string v3, "INCLUDE_RAW_RESPONSES"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ltih;

    .line 28
    .line 29
    const-string v4, "CACHE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltih;

    .line 36
    .line 37
    const-string v5, "APP_EVENTS"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ltih;->b:Ltih;

    .line 44
    .line 45
    new-instance v5, Ltih;

    .line 46
    .line 47
    const-string v6, "DEVELOPER_ERRORS"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Ltih;->c:Ltih;

    .line 54
    .line 55
    new-instance v6, Ltih;

    .line 56
    .line 57
    const-string v7, "GRAPH_API_DEBUG_WARNING"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ltih;

    .line 64
    .line 65
    const-string v8, "GRAPH_API_DEBUG_INFO"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ltih;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltih;->d:[Ltih;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltih;
    .locals 1

    .line 1
    const-class v0, Ltih;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltih;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltih;
    .locals 1

    .line 1
    sget-object v0, Ltih;->d:[Ltih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltih;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltih;

    .line 8
    .line 9
    return-object v0
.end method
