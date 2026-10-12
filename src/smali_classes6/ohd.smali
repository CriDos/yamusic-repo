.class public final Lohd;
.super Li23;
.source "SourceFile"


# instance fields
.field public c:J

.field public final d:Ljava/util/List;

.field public final e:Lh2c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;

    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lohd;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lh2c;

    .line 14
    .line 15
    const-string v1, "This code should not be called"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lohd;->e:Lh2c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li23;->j(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Lqx0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li23;->j(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;

    .line 12
    .line 13
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;->getResumePlaybackTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long p1, v0, p1

    .line 18
    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lh2c;

    .line 26
    .line 27
    const-string p1, "Too little time passed after last stalled to recover"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p1, p0, Li23;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x3

    .line 40
    if-lt p2, v2, :cond_1

    .line 41
    .line 42
    new-instance p0, Lh2c;

    .line 43
    .line 44
    const-string p1, "3 attempts were already made to recover from this error"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-wide v2, p0, Lohd;->c:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x7530

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    new-instance p0, Lh2c;

    .line 60
    .line 61
    const-string p1, "Specified time not passed after last recover attempt"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lohd;->c:J

    .line 75
    .line 76
    new-instance p1, Le2c;

    .line 77
    .line 78
    new-instance p2, Ld2c;

    .line 79
    .line 80
    sget-object v0, Lk2c;->e0:Lj2c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lj2c;->c:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 86
    .line 87
    sget-object v1, Lj2c;->d:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {p2, v0, v1, v2, v3}, Ld2c;-><init>(Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Le2c;-><init>(Llx0;Lk2c;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    sget-object p0, Li2c;->p:Li2c;

    .line 100
    .line 101
    return-object p0
.end method

.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->e:Lh2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lohd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
