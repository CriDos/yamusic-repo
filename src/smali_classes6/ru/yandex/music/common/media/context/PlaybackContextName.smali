.class public final enum Lru/yandex/music/common/media/context/PlaybackContextName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/common/media/context/PlaybackContextName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/common/media/context/PlaybackContextName;

.field public static final enum ALBUM:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALBUM"
    .end annotation
.end field

.field public static final enum ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARTIST"
    .end annotation
.end field

.field public static final enum COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMON"
    .end annotation
.end field

.field public static final enum FEED:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED"
    .end annotation
.end field

.field public static final enum GENERATIVE:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERATIVE"
    .end annotation
.end field

.field public static final enum GLAGOL:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GLAGOL"
    .end annotation
.end field

.field public static final enum PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYLIST"
    .end annotation
.end field

.field public static final enum RADIO:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATION"
    .end annotation
.end field

.field public static final enum SEARCH:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum VIDEO_WAVE:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_WAVE"
    .end annotation
.end field

.field public static final enum YNISON:Lru/yandex/music/common/media/context/PlaybackContextName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YNISON"
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lru/yandex/music/common/media/context/PlaybackContextName;
    .locals 12

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->ALBUM:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/common/media/context/PlaybackContextName;->FEED:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 8
    .line 9
    sget-object v4, Lru/yandex/music/common/media/context/PlaybackContextName;->RADIO:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 10
    .line 11
    sget-object v5, Lru/yandex/music/common/media/context/PlaybackContextName;->VIDEO_WAVE:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 12
    .line 13
    sget-object v6, Lru/yandex/music/common/media/context/PlaybackContextName;->GENERATIVE:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 14
    .line 15
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackContextName;->GLAGOL:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 16
    .line 17
    sget-object v8, Lru/yandex/music/common/media/context/PlaybackContextName;->YNISON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 18
    .line 19
    sget-object v9, Lru/yandex/music/common/media/context/PlaybackContextName;->SEARCH:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 20
    .line 21
    sget-object v10, Lru/yandex/music/common/media/context/PlaybackContextName;->COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 22
    .line 23
    sget-object v11, Lru/yandex/music/common/media/context/PlaybackContextName;->UNKNOWN:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "artist"

    .line 5
    .line 6
    const-string v3, "ARTIST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 12
    .line 13
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "album"

    .line 17
    .line 18
    const-string v3, "ALBUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->ALBUM:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 24
    .line 25
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "playlist"

    .line 29
    .line 30
    const-string v3, "PLAYLIST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 36
    .line 37
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "feed"

    .line 41
    .line 42
    const-string v3, "FEED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->FEED:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 48
    .line 49
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "radio"

    .line 53
    .line 54
    const-string v3, "RADIO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->RADIO:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "video_wave"

    .line 65
    .line 66
    const-string v3, "VIDEO_WAVE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->VIDEO_WAVE:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 72
    .line 73
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "generative"

    .line 77
    .line 78
    const-string v3, "GENERATIVE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->GENERATIVE:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 84
    .line 85
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "glagol"

    .line 89
    .line 90
    const-string v3, "GLAGOL"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->GLAGOL:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 96
    .line 97
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "ynison"

    .line 102
    .line 103
    const-string v3, "YNISON"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->YNISON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 109
    .line 110
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "search"

    .line 115
    .line 116
    const-string v3, "SEARCH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->SEARCH:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 122
    .line 123
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "common"

    .line 128
    .line 129
    const-string v3, "COMMON"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 135
    .line 136
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    const-string v3, "UNKNOWN"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/PlaybackContextName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->UNKNOWN:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 148
    .line 149
    invoke-static {}, Lru/yandex/music/common/media/context/PlaybackContextName;->$values()[Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->$VALUES:[Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 154
    .line 155
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
    iput-object p3, p0, Lru/yandex/music/common/media/context/PlaybackContextName;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackContextName;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/common/media/context/PlaybackContextName;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->$VALUES:[Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/common/media/context/PlaybackContextName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 8
    .line 9
    return-object v0
.end method
