.class public final enum Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "SEEK",
        "VIDEO_TRACK_CHANGE",
        "SET_SOURCE",
        "RECOVER",
        "LIVE_EDGE",
        "AD_END",
        "AD_START",
        "LOW_BUFFER",
        "OTHER",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

.field public static final enum AD_END:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdEnd"
    .end annotation
.end field

.field public static final enum AD_START:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdStart"
    .end annotation
.end field

.field public static final enum INIT:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Init"
    .end annotation
.end field

.field public static final enum LIVE_EDGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LiveEdge"
    .end annotation
.end field

.field public static final enum LOW_BUFFER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LowBuffer"
    .end annotation
.end field

.field public static final enum OTHER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Other"
    .end annotation
.end field

.field public static final enum RECOVER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Recover"
    .end annotation
.end field

.field public static final enum SEEK:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seek"
    .end annotation
.end field

.field public static final enum SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SetSource"
    .end annotation
.end field

.field public static final enum VIDEO_TRACK_CHANGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoTrackChange"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 10

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->INIT:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->RECOVER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->LIVE_EDGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->AD_END:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->AD_START:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->LOW_BUFFER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    sget-object v9, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->OTHER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    filled-new-array/range {v0 .. v9}, [Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->INIT:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 12
    .line 13
    const-string v1, "SEEK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 22
    .line 23
    const-string v1, "VIDEO_TRACK_CHANGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 32
    .line 33
    const-string v1, "SET_SOURCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 40
    .line 41
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 42
    .line 43
    const-string v1, "RECOVER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->RECOVER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 50
    .line 51
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 52
    .line 53
    const-string v1, "LIVE_EDGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->LIVE_EDGE:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 62
    .line 63
    const-string v1, "AD_END"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->AD_END:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 70
    .line 71
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 72
    .line 73
    const-string v1, "AD_START"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->AD_START:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 80
    .line 81
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 82
    .line 83
    const-string v1, "LOW_BUFFER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->LOW_BUFFER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 91
    .line 92
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 93
    .line 94
    const-string v1, "OTHER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->OTHER:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 102
    .line 103
    invoke-static {}, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->$values()[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 108
    .line 109
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->$ENTRIES:Lf0c;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    return-object v0
.end method
