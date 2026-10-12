.class public final enum Lqyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqyj;

.field public static final enum c:Lqyj;

.field public static final enum d:Lqyj;

.field public static final enum e:Lqyj;

.field public static final enum f:Lqyj;

.field public static final synthetic g:[Lqyj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqyj;

    .line 2
    .line 3
    const-string v1, "NetworkNotAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqyj;->b:Lqyj;

    .line 10
    .line 11
    new-instance v1, Lqyj;

    .line 12
    .line 13
    const-string v2, "NoNetwork"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqyj;

    .line 20
    .line 21
    const-string v3, "ResponseBad"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v3}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lqyj;->c:Lqyj;

    .line 28
    .line 29
    new-instance v3, Lqyj;

    .line 30
    .line 31
    const-string v4, "ResponseCode"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v4}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lqyj;->d:Lqyj;

    .line 38
    .line 39
    new-instance v4, Lqyj;

    .line 40
    .line 41
    const-string v5, "SocketTimeout"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v5}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lqyj;->e:Lqyj;

    .line 48
    .line 49
    new-instance v5, Lqyj;

    .line 50
    .line 51
    const-string v6, "HttpDataSource"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v6}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lqyj;

    .line 58
    .line 59
    const-string v7, "UnknownNetworkFail"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8, v7}, Lqyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lqyj;->f:Lqyj;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lqyj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lqyj;->g:[Lqyj;

    .line 72
    .line 73
    new-instance v0, Lg0c;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqyj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyj;
    .locals 1

    .line 1
    const-class v0, Lqyj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqyj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqyj;
    .locals 1

    .line 1
    sget-object v0, Lqyj;->g:[Lqyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqyj;

    .line 8
    .line 9
    return-object v0
.end method
