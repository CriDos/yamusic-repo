.class public final Lru/yandex/video/m3/data/ExtendedStalledReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010+\u001a\u00020\u000fH\u0096\u0080\u0004J\n\u0010,\u001a\u00020-H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/video/m3/data/ExtendedStalledReason;",
        "",
        "stalledReason",
        "Lru/yandex/video/m3/data/StalledReason;",
        "isLoadingBecauseInit",
        "",
        "isLoadingBecauseSetSource",
        "isLoadingBecauseRecover",
        "loadingBecauseSeeking",
        "loadingBecauseTrackChanged",
        "loadingBecauseLiveEdge",
        "firstEverStart",
        "loadingByInitOrSetSourceWithoutInitCodec",
        "playWhenReady",
        "initializedVideoDecoderCounter",
        "",
        "allowPrepareWithoutInitCodec",
        "isVideoTrackEnabled",
        "loadingBecauseAdPlayingStarting",
        "loadingBecauseAdPlayingEnding",
        "lastPlayWhenReadyChanged",
        "Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;",
        "isPlaybackResumedSinceLastSetSource",
        "<init>",
        "(Lru/yandex/video/m3/data/StalledReason;ZZZZZZZZZIZZZZLru/yandex/video/m3/data/LastPlayWhenReadyChanged;Z)V",
        "getStalledReason",
        "()Lru/yandex/video/m3/data/StalledReason;",
        "()Z",
        "getLoadingBecauseSeeking",
        "getLoadingBecauseTrackChanged",
        "getLoadingBecauseLiveEdge",
        "getFirstEverStart",
        "getLoadingByInitOrSetSourceWithoutInitCodec",
        "getPlayWhenReady",
        "getInitializedVideoDecoderCounter",
        "()I",
        "getAllowPrepareWithoutInitCodec",
        "getLoadingBecauseAdPlayingStarting",
        "getLoadingBecauseAdPlayingEnding",
        "getLastPlayWhenReadyChanged",
        "()Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final allowPrepareWithoutInitCodec:Z

.field private final firstEverStart:Z

.field private final initializedVideoDecoderCounter:I

.field private final isLoadingBecauseInit:Z

.field private final isLoadingBecauseRecover:Z

.field private final isLoadingBecauseSetSource:Z

.field private final isPlaybackResumedSinceLastSetSource:Z

.field private final isVideoTrackEnabled:Z

.field private final lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

.field private final loadingBecauseAdPlayingEnding:Z

.field private final loadingBecauseAdPlayingStarting:Z

.field private final loadingBecauseLiveEdge:Z

.field private final loadingBecauseSeeking:Z

.field private final loadingBecauseTrackChanged:Z

.field private final loadingByInitOrSetSourceWithoutInitCodec:Z

.field private final playWhenReady:Z

.field private final stalledReason:Lru/yandex/video/m3/data/StalledReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->$stable:I

    sput v0, Lru/yandex/video/m3/data/ExtendedStalledReason;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/StalledReason;ZZZZZZZZZIZZZZLru/yandex/video/m3/data/LastPlayWhenReadyChanged;Z)V
    .locals 0
    .param p1    # Lru/yandex/video/m3/data/StalledReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 8
    .line 9
    iput-boolean p2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 26
    .line 27
    iput p11, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 28
    .line 29
    iput-boolean p12, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 34
    .line 35
    iput-boolean p15, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 99
    .line 100
    iget v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 134
    .line 135
    iget-object v3, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 147
    .line 148
    if-eq p0, p1, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    return v0
.end method

.method public final getAllowPrepareWithoutInitCodec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstEverStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInitializedVideoDecoderCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastPlayWhenReadyChanged()Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingBecauseAdPlayingEnding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadingBecauseAdPlayingStarting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadingBecauseLiveEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadingBecauseSeeking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadingBecauseTrackChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadingByInitOrSetSourceWithoutInitCodec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStalledReason()Lru/yandex/video/m3/data/StalledReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final isLoadingBecauseInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoadingBecauseRecover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoadingBecauseSetSource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPlaybackResumedSinceLastSetSource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVideoTrackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedStalledReason(stalledReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoadingBecauseInit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseInit:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoadingBecauseSetSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseSetSource:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoadingBecauseRecover="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isLoadingBecauseRecover:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loadingBecauseSeeking="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseSeeking:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadingBecauseTrackChanged="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseTrackChanged:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", loadingBecauseLiveEdge="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseLiveEdge:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", firstEverStart="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->firstEverStart:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", loadingByInitOrSetSourceWithoutInitCodec="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingByInitOrSetSourceWithoutInitCodec:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playWhenReady="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->playWhenReady:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", initializedVideoDecoderCounter="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->initializedVideoDecoderCounter:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", allowPrepareWithoutInitCodec="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->allowPrepareWithoutInitCodec:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isVideoTrackEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isVideoTrackEnabled:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", loadingBecauseAdPlayingStarting="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingStarting:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", loadingBecauseAdPlayingEnding="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->loadingBecauseAdPlayingEnding:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lastPlayWhenReadyChanged="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->lastPlayWhenReadyChanged:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isPlaybackResumedSinceLastSetSource="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p0, Lru/yandex/video/m3/data/ExtendedStalledReason;->isPlaybackResumedSinceLastSetSource:Z

    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
