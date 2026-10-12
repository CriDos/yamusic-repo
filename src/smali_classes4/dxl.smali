.class public final enum Ldxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldxl;

.field public static final enum c:Ldxl;

.field public static final enum d:Ldxl;

.field public static final enum e:Ldxl;

.field public static final synthetic f:[Ldxl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "touch"

    .line 5
    .line 6
    const-string v3, "PHONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldxl;->b:Ldxl;

    .line 12
    .line 13
    new-instance v1, Ldxl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "pad"

    .line 17
    .line 18
    const-string v4, "TABLET"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldxl;->c:Ldxl;

    .line 24
    .line 25
    new-instance v2, Ldxl;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "app"

    .line 29
    .line 30
    const-string v5, "APP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldxl;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "tv"

    .line 39
    .line 40
    const-string v6, "TV"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ldxl;->d:Ldxl;

    .line 46
    .line 47
    new-instance v4, Ldxl;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "tvapp"

    .line 51
    .line 52
    const-string v7, "TVAPP"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ldxl;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "station"

    .line 61
    .line 62
    const-string v8, "STATION"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ldxl;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "unsupported"

    .line 71
    .line 72
    const-string v9, "UNSUPPORTED"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Ldxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Ldxl;->e:Ldxl;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Ldxl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ldxl;->f:[Ldxl;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldxl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxl;
    .locals 1

    .line 1
    const-class v0, Ldxl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldxl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldxl;
    .locals 1

    .line 1
    sget-object v0, Ldxl;->f:[Ldxl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldxl;

    .line 8
    .line 9
    return-object v0
.end method
