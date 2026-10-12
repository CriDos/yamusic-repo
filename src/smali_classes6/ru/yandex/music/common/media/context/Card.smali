.class final enum Lru/yandex/music/common/media/context/Card;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/common/media/context/Card;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/common/media/context/Card;

.field public static final enum ALBUM:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALBUM"
    .end annotation
.end field

.field public static final enum ARTIST:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARTIST"
    .end annotation
.end field

.field public static final enum ARTIST_PICK:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist_pick"
    .end annotation
.end field

.field public static final enum CHART:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHART"
    .end annotation
.end field

.field public static final enum DEFAULT:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum MUSIC_HISTORY_SEARCH:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_HISTORY_SEARCH"
    .end annotation
.end field

.field public static final enum MUSIC_HISTORY_SHUFFLE:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_HISTORY_SHUFFLE"
    .end annotation
.end field

.field public static final enum PLAYLIST:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYLIST"
    .end annotation
.end field

.field public static final enum PODCASTS:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PODCASTS"
    .end annotation
.end field

.field public static final enum TRACK:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRACK"
    .end annotation
.end field

.field public static final enum TRAILER:Lru/yandex/music/common/media/context/Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAILER"
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lru/yandex/music/common/media/context/Card;
    .locals 11

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->ARTIST_PICK:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/common/media/context/Card;->ALBUM:Lru/yandex/music/common/media/context/Card;

    .line 8
    .line 9
    sget-object v4, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 10
    .line 11
    sget-object v5, Lru/yandex/music/common/media/context/Card;->PODCASTS:Lru/yandex/music/common/media/context/Card;

    .line 12
    .line 13
    sget-object v6, Lru/yandex/music/common/media/context/Card;->CHART:Lru/yandex/music/common/media/context/Card;

    .line 14
    .line 15
    sget-object v7, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 16
    .line 17
    sget-object v8, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SHUFFLE:Lru/yandex/music/common/media/context/Card;

    .line 18
    .line 19
    sget-object v9, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SEARCH:Lru/yandex/music/common/media/context/Card;

    .line 20
    .line 21
    sget-object v10, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lru/yandex/music/common/media/context/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "track"

    .line 5
    .line 6
    const-string v3, "TRACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 12
    .line 13
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "artist"

    .line 17
    .line 18
    const-string v3, "ARTIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 24
    .line 25
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "artist_pick"

    .line 29
    .line 30
    const-string v3, "ARTIST_PICK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/yandex/music/common/media/context/Card;->ARTIST_PICK:Lru/yandex/music/common/media/context/Card;

    .line 36
    .line 37
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "album"

    .line 41
    .line 42
    const-string v3, "ALBUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lru/yandex/music/common/media/context/Card;->ALBUM:Lru/yandex/music/common/media/context/Card;

    .line 48
    .line 49
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "playlist"

    .line 53
    .line 54
    const-string v3, "PLAYLIST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "non-music_main_podcasts"

    .line 65
    .line 66
    const-string v3, "PODCASTS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lru/yandex/music/common/media/context/Card;->PODCASTS:Lru/yandex/music/common/media/context/Card;

    .line 72
    .line 73
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "chart"

    .line 77
    .line 78
    const-string v3, "CHART"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lru/yandex/music/common/media/context/Card;->CHART:Lru/yandex/music/common/media/context/Card;

    .line 84
    .line 85
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "default"

    .line 89
    .line 90
    const-string v3, "DEFAULT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 96
    .line 97
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "shuffle"

    .line 102
    .line 103
    const-string v3, "MUSIC_HISTORY_SHUFFLE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SHUFFLE:Lru/yandex/music/common/media/context/Card;

    .line 109
    .line 110
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "search_results"

    .line 115
    .line 116
    const-string v3, "MUSIC_HISTORY_SEARCH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SEARCH:Lru/yandex/music/common/media/context/Card;

    .line 122
    .line 123
    new-instance v0, Lru/yandex/music/common/media/context/Card;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "trailer"

    .line 128
    .line 129
    const-string v3, "TRAILER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 135
    .line 136
    invoke-static {}, Lru/yandex/music/common/media/context/Card;->$values()[Lru/yandex/music/common/media/context/Card;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lru/yandex/music/common/media/context/Card;->$VALUES:[Lru/yandex/music/common/media/context/Card;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/Card;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/common/media/context/Card;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/common/media/context/Card;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/common/media/context/Card;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/Card;->$VALUES:[Lru/yandex/music/common/media/context/Card;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/common/media/context/Card;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/common/media/context/Card;

    .line 8
    .line 9
    return-object v0
.end method
