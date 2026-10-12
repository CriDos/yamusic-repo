.class public final enum Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey",
        "",
        "Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;",
        "PLAY_WHEN_READY",
        "STOP",
        "SEEK",
        "VOLUME",
        "MUTED",
        "SPEED",
        "REPEAT",
        "HANDLE_AUDIO_FOCUS",
        "VIDEO_SESSION_ID",
        "LOAD_CONTROL",
        "PREPARE_DRM",
        "ALLOW_INIT_CODEC",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum ALLOW_INIT_CODEC:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum HANDLE_AUDIO_FOCUS:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum LOAD_CONTROL:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum MUTED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum PLAY_WHEN_READY:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum PREPARE_DRM:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum REPEAT:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum SEEK:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum SPEED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum STOP:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum VIDEO_SESSION_ID:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final enum VOLUME:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 2
    .line 3
    const-string v1, "PLAY_WHEN_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->PLAY_WHEN_READY:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    const-string v2, "STOP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->STOP:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 22
    .line 23
    const-string v3, "SEEK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->SEEK:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 30
    .line 31
    new-instance v3, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 32
    .line 33
    const-string v4, "VOLUME"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->VOLUME:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 40
    .line 41
    new-instance v4, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 42
    .line 43
    const-string v5, "MUTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->MUTED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 50
    .line 51
    new-instance v5, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 52
    .line 53
    const-string v6, "SPEED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->SPEED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 60
    .line 61
    new-instance v6, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 62
    .line 63
    const-string v7, "REPEAT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->REPEAT:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 70
    .line 71
    new-instance v7, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 72
    .line 73
    const-string v8, "HANDLE_AUDIO_FOCUS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->HANDLE_AUDIO_FOCUS:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 80
    .line 81
    new-instance v8, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 82
    .line 83
    const-string v9, "VIDEO_SESSION_ID"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->VIDEO_SESSION_ID:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 91
    .line 92
    new-instance v9, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 93
    .line 94
    const-string v10, "LOAD_CONTROL"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->LOAD_CONTROL:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 102
    .line 103
    new-instance v10, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 104
    .line 105
    const-string v11, "PREPARE_DRM"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->PREPARE_DRM:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 113
    .line 114
    new-instance v11, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 115
    .line 116
    const-string v12, "ALLOW_INIT_CODEC"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->ALLOW_INIT_CODEC:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->$VALUES:[Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 130
    .line 131
    new-instance v1, Lg0c;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->a:Lg0c;

    .line 137
    .line 138
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
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->$VALUES:[Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    return-object v0
.end method
