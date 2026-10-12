.class public final enum Lfdq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfdq;

.field public static final enum b:Lfdq;

.field public static final enum c:Lfdq;

.field public static final enum d:Lfdq;

.field public static final enum e:Lfdq;

.field public static final synthetic f:[Lfdq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfdq;

    .line 2
    .line 3
    const-string v1, "Albums"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfdq;->a:Lfdq;

    .line 10
    .line 11
    new-instance v1, Lfdq;

    .line 12
    .line 13
    const-string v2, "Tracks"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfdq;

    .line 20
    .line 21
    const-string v3, "Playlists"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lfdq;->b:Lfdq;

    .line 28
    .line 29
    new-instance v3, Lfdq;

    .line 30
    .line 31
    const-string v4, "Artists"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lfdq;->c:Lfdq;

    .line 38
    .line 39
    new-instance v4, Lfdq;

    .line 40
    .line 41
    const-string v5, "Podcasts"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lfdq;->d:Lfdq;

    .line 48
    .line 49
    new-instance v5, Lfdq;

    .line 50
    .line 51
    const-string v6, "Episodes"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lfdq;

    .line 58
    .line 59
    const-string v7, "Clip"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lfdq;->e:Lfdq;

    .line 66
    .line 67
    new-instance v7, Lfdq;

    .line 68
    .line 69
    const-string v8, "Wave"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lfdq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lfdq;->f:[Lfdq;

    .line 80
    .line 81
    new-instance v0, Lg0c;

    .line 82
    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdq;
    .locals 1

    .line 1
    const-class v0, Lfdq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfdq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfdq;
    .locals 1

    .line 1
    sget-object v0, Lfdq;->f:[Lfdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfdq;

    .line 8
    .line 9
    return-object v0
.end method
