.class public final Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\tH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;",
        "",
        "prevWillPlayWhenReady",
        "",
        "currentWillPlayWhenReady",
        "isLoadingByInitOrSetSourceWithoutInitCodec",
        "isAllowPrepareWithoutInitCodec",
        "isVideoTrackEnabled",
        "initializedVideoDecoderCounter",
        "",
        "ts",
        "",
        "<init>",
        "(ZZZZZIJ)V",
        "getPrevWillPlayWhenReady",
        "()Z",
        "getCurrentWillPlayWhenReady",
        "getInitializedVideoDecoderCounter",
        "()I",
        "getTs",
        "()J",
        "equals",
        "other",
        "hashCode",
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
.field private final currentWillPlayWhenReady:Z

.field private final initializedVideoDecoderCounter:I

.field private final isAllowPrepareWithoutInitCodec:Z

.field private final isLoadingByInitOrSetSourceWithoutInitCodec:Z

.field private final isVideoTrackEnabled:Z

.field private final prevWillPlayWhenReady:Z

.field private final ts:J


# direct methods
.method public constructor <init>(ZZZZZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->prevWillPlayWhenReady:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->currentWillPlayWhenReady:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isLoadingByInitOrSetSourceWithoutInitCodec:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isAllowPrepareWithoutInitCodec:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isVideoTrackEnabled:Z

    .line 13
    .line 14
    iput p6, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->initializedVideoDecoderCounter:I

    .line 15
    .line 16
    iput-wide p7, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->ts:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    const-class v2, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

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
    check-cast p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->prevWillPlayWhenReady:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->prevWillPlayWhenReady:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->currentWillPlayWhenReady:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->currentWillPlayWhenReady:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isLoadingByInitOrSetSourceWithoutInitCodec:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isLoadingByInitOrSetSourceWithoutInitCodec:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isAllowPrepareWithoutInitCodec:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isAllowPrepareWithoutInitCodec:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isVideoTrackEnabled:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isVideoTrackEnabled:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->initializedVideoDecoderCounter:I

    .line 64
    .line 65
    iget v3, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->initializedVideoDecoderCounter:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->ts:J

    .line 71
    .line 72
    iget-wide p0, p1, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->ts:J

    .line 73
    .line 74
    cmp-long p0, v3, p0

    .line 75
    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final getCurrentWillPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->currentWillPlayWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInitializedVideoDecoderCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->initializedVideoDecoderCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrevWillPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->prevWillPlayWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->prevWillPlayWhenReady:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->currentWillPlayWhenReady:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isLoadingByInitOrSetSourceWithoutInitCodec:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isAllowPrepareWithoutInitCodec:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isVideoTrackEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->initializedVideoDecoderCounter:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->ts:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final isAllowPrepareWithoutInitCodec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isAllowPrepareWithoutInitCodec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoadingByInitOrSetSourceWithoutInitCodec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isLoadingByInitOrSetSourceWithoutInitCodec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVideoTrackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;->isVideoTrackEnabled:Z

    .line 2
    .line 3
    return p0
.end method
