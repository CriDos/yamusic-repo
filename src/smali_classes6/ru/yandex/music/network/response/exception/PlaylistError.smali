.class public final enum Lru/yandex/music/network/response/exception/PlaylistError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/network/response/exception/PlaylistError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum ACCESS_DENIED:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum NO_SUCH_PLAYLIST:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum PLAYLIST_EMPTY:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum PLAYLIST_FULL:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum PLAYLIST_IS_DELETED:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum WRONG_JSON:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum WRONG_REVISION:Lru/yandex/music/network/response/exception/PlaylistError;

.field public static final enum WRONG_TRACKS:Lru/yandex/music/network/response/exception/PlaylistError;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lru/yandex/music/network/response/exception/PlaylistError;
    .locals 8

    .line 1
    sget-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_REVISION:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/network/response/exception/PlaylistError;->NO_SUCH_PLAYLIST:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_IS_DELETED:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_TRACKS:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 8
    .line 9
    sget-object v4, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_JSON:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 10
    .line 11
    sget-object v5, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_EMPTY:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 12
    .line 13
    sget-object v6, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_FULL:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 14
    .line 15
    sget-object v7, Lru/yandex/music/network/response/exception/PlaylistError;->ACCESS_DENIED:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lru/yandex/music/network/response/exception/PlaylistError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "wrong-revision"

    .line 5
    .line 6
    const-string v3, "WRONG_REVISION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_REVISION:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 12
    .line 13
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "no-such-playlist"

    .line 17
    .line 18
    const-string v3, "NO_SUCH_PLAYLIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->NO_SUCH_PLAYLIST:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 24
    .line 25
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "playlist-is-deleted"

    .line 29
    .line 30
    const-string v3, "PLAYLIST_IS_DELETED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_IS_DELETED:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 36
    .line 37
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wrong-tracks"

    .line 41
    .line 42
    const-string v3, "WRONG_TRACKS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_TRACKS:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 48
    .line 49
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "wrong-json"

    .line 53
    .line 54
    const-string v3, "WRONG_JSON"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->WRONG_JSON:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "playlist-empty"

    .line 65
    .line 66
    const-string v3, "PLAYLIST_EMPTY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_EMPTY:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 72
    .line 73
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "playlist-full"

    .line 77
    .line 78
    const-string v3, "PLAYLIST_FULL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->PLAYLIST_FULL:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 84
    .line 85
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "access-denied"

    .line 89
    .line 90
    const-string v3, "ACCESS_DENIED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/network/response/exception/PlaylistError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->ACCESS_DENIED:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 96
    .line 97
    invoke-static {}, Lru/yandex/music/network/response/exception/PlaylistError;->$values()[Lru/yandex/music/network/response/exception/PlaylistError;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->$VALUES:[Lru/yandex/music/network/response/exception/PlaylistError;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/music/network/response/exception/PlaylistError;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lru/yandex/music/network/response/exception/PlaylistError;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lru/yandex/music/network/response/exception/PlaylistError;->values()[Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lru/yandex/music/network/response/exception/PlaylistError;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/network/response/exception/PlaylistError;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/network/response/exception/PlaylistError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/network/response/exception/PlaylistError;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/network/response/exception/PlaylistError;->$VALUES:[Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/network/response/exception/PlaylistError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/network/response/exception/PlaylistError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/network/response/exception/PlaylistError;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
