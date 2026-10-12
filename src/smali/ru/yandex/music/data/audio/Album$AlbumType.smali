.class public final enum Lru/yandex/music/data/audio/Album$AlbumType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/Album$AlbumType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/music/data/audio/Album$AlbumType",
        "",
        "Lru/yandex/music/data/audio/Album$AlbumType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e4y",
        "COMMON",
        "COMPILATION",
        "SINGLE",
        "PODCAST",
        "ASMR",
        "NOISE",
        "RADIO_RECORD",
        "FAIRY_TALE",
        "AUDIOBOOK",
        "shared-models"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ASMR:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asmr"
    .end annotation
.end field

.field public static final enum AUDIOBOOK:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audiobook"
    .end annotation
.end field

.field public static final enum COMMON:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordinal"
    .end annotation
.end field

.field public static final enum COMPILATION:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compilation"
    .end annotation
.end field

.field public static final enum FAIRY_TALE:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fairy-tale"
    .end annotation
.end field

.field public static final enum NOISE:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field public static final enum PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast"
    .end annotation
.end field

.field public static final enum RADIO_RECORD:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio-record"
    .end annotation
.end field

.field public static final enum SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single"
    .end annotation
.end field

.field public static final b:Le4y;

.field public static final synthetic c:[Lru/yandex/music/data/audio/Album$AlbumType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ordinal"

    .line 5
    .line 6
    const-string v3, "COMMON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "compilation"

    .line 17
    .line 18
    const-string v4, "COMPILATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/music/data/audio/Album$AlbumType;->COMPILATION:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 24
    .line 25
    new-instance v2, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "single"

    .line 29
    .line 30
    const-string v5, "SINGLE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 36
    .line 37
    new-instance v3, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "podcast"

    .line 41
    .line 42
    const-string v6, "PODCAST"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 48
    .line 49
    new-instance v4, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "asmr"

    .line 53
    .line 54
    const-string v7, "ASMR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lru/yandex/music/data/audio/Album$AlbumType;->ASMR:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 60
    .line 61
    new-instance v5, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "noise"

    .line 65
    .line 66
    const-string v8, "NOISE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lru/yandex/music/data/audio/Album$AlbumType;->NOISE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 72
    .line 73
    new-instance v6, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "radio-record"

    .line 77
    .line 78
    const-string v9, "RADIO_RECORD"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lru/yandex/music/data/audio/Album$AlbumType;->RADIO_RECORD:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 84
    .line 85
    new-instance v7, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "fairy-tale"

    .line 89
    .line 90
    const-string v10, "FAIRY_TALE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lru/yandex/music/data/audio/Album$AlbumType;->FAIRY_TALE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 96
    .line 97
    new-instance v8, Lru/yandex/music/data/audio/Album$AlbumType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "audiobook"

    .line 102
    .line 103
    const-string v11, "AUDIOBOOK"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lru/yandex/music/data/audio/Album$AlbumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lru/yandex/music/data/audio/Album$AlbumType;->AUDIOBOOK:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lru/yandex/music/data/audio/Album$AlbumType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->c:[Lru/yandex/music/data/audio/Album$AlbumType;

    .line 115
    .line 116
    new-instance v0, Lg0c;

    .line 117
    .line 118
    new-instance v0, Le4y;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->b:Le4y;

    .line 125
    .line 126
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
    iput-object p3, p0, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$AlbumType;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/Album$AlbumType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/Album$AlbumType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->c:[Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/Album$AlbumType;

    return-object v0
.end method
