.class public final enum Lw9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw9c;

.field public static final enum c:Lw9c;

.field public static final enum d:Lw9c;

.field public static final enum e:Lw9c;

.field public static final enum f:Lw9c;

.field public static final enum g:Lw9c;

.field public static final synthetic h:[Lw9c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw9c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 5
    .line 6
    const-string v3, "Http"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw9c;->b:Lw9c;

    .line 12
    .line 13
    new-instance v1, Lw9c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ssl"

    .line 17
    .line 18
    const-string v4, "Ssl"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw9c;->c:Lw9c;

    .line 24
    .line 25
    new-instance v2, Lw9c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "connection"

    .line 29
    .line 30
    const-string v5, "Connection"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw9c;->d:Lw9c;

    .line 36
    .line 37
    new-instance v3, Lw9c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "backend"

    .line 41
    .line 42
    const-string v6, "Backend"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lw9c;->e:Lw9c;

    .line 48
    .line 49
    new-instance v4, Lw9c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "parsing"

    .line 53
    .line 54
    const-string v7, "Parsing"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lw9c;->f:Lw9c;

    .line 60
    .line 61
    new-instance v5, Lw9c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "unknown"

    .line 65
    .line 66
    const-string v8, "Unknown"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lw9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lw9c;->g:Lw9c;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lw9c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lw9c;->h:[Lw9c;

    .line 78
    .line 79
    new-instance v0, Lg0c;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw9c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw9c;
    .locals 1

    const-class v0, Lw9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9c;

    return-object p0
.end method

.method public static values()[Lw9c;
    .locals 1

    sget-object v0, Lw9c;->h:[Lw9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9c;

    return-object v0
.end method
