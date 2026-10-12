.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;
.implements Ltdm;


# instance fields
.field public volatile a:Lu4y;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile o:Z

.field public p:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

.field public final q:Lp1u;

.field public r:Lru/yandex/video/m3/data/ExtendedStalledReason;

.field public s:Lru/yandex/video/m3/player/tracks/TrackVariant;

.field public t:Lru/yandex/video/m3/player/tracks/TrackVariant;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lp1u;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljos;->q:Lp1u;

    .line 18
    .line 19
    return-void
.end method

.method public static v0(Lru/yandex/video/m3/player/tracks/TrackVariant;Lru/yandex/video/m3/player/tracks/TrackVariant;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v2, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 23
    .line 24
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 46
    .line 47
    if-nez p0, :cond_8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v2, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 55
    .line 56
    if-nez p0, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 62
    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v1, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 80
    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    return v0

    .line 86
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return v0
.end method


# virtual methods
.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "StalledReasonManager"

    .line 15
    .line 16
    const-string v5, "onPlayerReleased"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v3, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljos;->a:Lu4y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lu4y;->O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0}, Lu4y;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-interface {v0}, Lu4y;->s()Lru/yandex/video/m3/data/VideoType;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v6

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lu4y;->O()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0}, Lu4y;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x7d0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    iput-boolean v0, p0, Ljos;->h:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-boolean v2, La5e;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "onLoadingStart completed. StalledReason is "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljos;->Z()Lru/yandex/video/m3/data/StalledReason;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "StalledReasonManager"

    .line 87
    .line 88
    invoke-virtual {v0, v3, p0, v2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onStopPlayback keepDecoders="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "StalledReasonManager"

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, v1, v0}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Z()Lru/yandex/video/m3/data/StalledReason;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljos;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->RECOVER:Lru/yandex/video/m3/data/StalledReason;

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ljos;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-boolean v0, p0, Ljos;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ljos;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-boolean v0, p0, Ljos;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-boolean v0, p0, Ljos;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ljos;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v0, p0, Ljos;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->SEEK:Lru/yandex/video/m3/data/StalledReason;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-boolean v0, p0, Ljos;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/m3/data/StalledReason;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget-boolean v0, p0, Ljos;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->LIVE_EDGE:Lru/yandex/video/m3/data/StalledReason;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Ljos;->a:Lu4y;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v2, Lru/yandex/video/m3/data/PlaybackStats;->Companion:Lfbm;

    .line 62
    .line 63
    invoke-interface {v0}, Lu4y;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v0}, Lu4y;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-ltz v0, :cond_7

    .line 79
    .line 80
    cmp-long v0, v5, v7

    .line 81
    .line 82
    if-ltz v0, :cond_7

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    cmp-long v0, v3, v7

    .line 86
    .line 87
    if-gez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-wide v7, v3

    .line 91
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v2, 0xc8

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->LOW_BUFFER:Lru/yandex/video/m3/data/StalledReason;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->OTHER:Lru/yandex/video/m3/data/StalledReason;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :goto_1
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->INIT:Lru/yandex/video/m3/data/StalledReason;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    :goto_2
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->SET_SOURCE:Lru/yandex/video/m3/data/StalledReason;

    .line 117
    .line 118
    :goto_3
    iget-object p0, p0, Ljos;->q:Lp1u;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-boolean v1, La5e;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "stalledReason="

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "StalledReasonManager"

    .line 145
    .line 146
    const-string v4, "getStalledReason"

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4, v1, v2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "StalledReasonManager"

    .line 15
    .line 16
    const-string v4, "onResumePlayback"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljos;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljos;->q:Lp1u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, La5e;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "decoderName: "

    .line 16
    .line 17
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "StalledReasonManager"

    .line 25
    .line 26
    const-string v2, "onVideoDecoderReleased"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1, v0}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, La5e;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "video="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", audio="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", subtitles="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "StalledReasonManager"

    .line 88
    .line 89
    const-string v3, "onTracksChanged"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, p2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Ljos;->s:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 99
    .line 100
    invoke-static {v0, p2}, Ljos;->v0(Lru/yandex/video/m3/player/tracks/TrackVariant;Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-object p2, p0, Ljos;->s:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Ljos;->t:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 113
    .line 114
    invoke-static {p2, p1}, Ljos;->v0(Lru/yandex/video/m3/player/tracks/TrackVariant;Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-object p1, p0, Ljos;->t:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 119
    .line 120
    :cond_4
    const/4 p1, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iput-boolean p1, p0, Ljos;->g:Z

    .line 124
    .line 125
    :cond_5
    invoke-interface {p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of p2, p2, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 130
    .line 131
    xor-int/2addr p1, p2

    .line 132
    iput-boolean p1, p0, Ljos;->j:Z

    .line 133
    .line 134
    return-void
.end method

.method public final i(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljos;->q:Lp1u;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p2, La5e;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const-string p4, "StalledReasonManager"

    .line 18
    .line 19
    const-string p5, "onVideoDecoderInitialized"

    .line 20
    .line 21
    invoke-virtual {p1, p4, p5, p3, p2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "StalledReasonManager"

    .line 15
    .line 16
    const-string v5, "onLoadingFinished"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v3, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Ljos;->c:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ljos;->e:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ljos;->f:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ljos;->g:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Ljos;->d:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ljos;->h:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ljos;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final k(Lru/yandex/video/m3/player/PreparingParams;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, La5e;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onPreparingStarted "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "StalledReasonManager"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1, v4, v3}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isFirstEverStart()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ljos;->m:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getPrepareWithoutInitCodecs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Ljos;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isFirstEverStart()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v1, p0, Ljos;->d:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isErrorRecovery$video_player()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Ljos;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v1, p0, Ljos;->c:Z

    .line 68
    .line 69
    :goto_0
    iput-boolean v2, p0, Ljos;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public final p(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljos;->q:Lp1u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v3, La5e;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "willPlayWhenReady: "

    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "StalledReasonManager"

    .line 32
    .line 33
    const-string v7, "onWillPlayWhenReadyChanged"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7, v3, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v9, v0, Ljos;->l:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ljos;->l:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Ljos;->i:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v1, v0, Ljos;->l:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, v0, Ljos;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v1, v0, Ljos;->o:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    :goto_0
    iput-boolean v4, v0, Ljos;->k:Z

    .line 70
    .line 71
    new-instance v8, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 72
    .line 73
    iget-boolean v10, v0, Ljos;->l:Z

    .line 74
    .line 75
    iget-boolean v11, v0, Ljos;->k:Z

    .line 76
    .line 77
    iget-boolean v12, v0, Ljos;->i:Z

    .line 78
    .line 79
    iget-boolean v13, v0, Ljos;->j:Z

    .line 80
    .line 81
    iget-object v1, v0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-direct/range {v8 .. v16}, Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;-><init>(ZZZZZIJ)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Ljos;->p:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 95
    .line 96
    return-void
.end method

.method public final t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljos;->q:Lp1u;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p2, La5e;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "StalledReasonManager"

    .line 18
    .line 19
    const-string v2, "onPlayerWillTryRecoverAfterError"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0, p2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljos;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final u0()Lru/yandex/video/m3/data/ExtendedStalledReason;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljos;->Z()Lru/yandex/video/m3/data/StalledReason;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Ljos;->d:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Ljos;->c:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Ljos;->e:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Ljos;->f:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Ljos;->g:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Ljos;->h:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Ljos;->m:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Ljos;->k:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Ljos;->l:Z

    .line 26
    .line 27
    iget-object v12, v0, Ljos;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-boolean v13, v0, Ljos;->i:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Ljos;->j:Z

    .line 36
    .line 37
    iget-object v15, v0, Ljos;->p:Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Ljos;->o:Z

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, Lru/yandex/video/m3/data/ExtendedStalledReason;-><init>(Lru/yandex/video/m3/data/StalledReason;ZZZZZZZZZIZZZZLru/yandex/video/m3/data/LastPlayWhenReadyChanged;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Ljos;->q:Lp1u;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-boolean v3, La5e;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Ljos;->r:Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iput-object v1, v0, Ljos;->r:Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "getStalledReasonWithExplanation done. "

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "StalledReasonManager"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v0, v4, v3}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v1
.end method

.method public final v(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p2, La5e;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string p4, "StalledReasonManager"

    .line 15
    .line 16
    const-string v0, "onSeek"

    .line 17
    .line 18
    invoke-virtual {p1, p4, v0, p3, p2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljos;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final w0(Lu4y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "StalledReasonManager"

    .line 15
    .line 16
    const-string v4, "start"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Ljos;->a:Lu4y;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lu4y;->X(Lvkm;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lu4y;->H(Ltdm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "StalledReasonManager"

    .line 15
    .line 16
    const-string v4, "stop"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljos;->a:Lu4y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lu4y;->U(Lvkm;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljos;->a:Lu4y;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lu4y;->D(Ltdm;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljos;->q:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "onNewMediaItem url="

    .line 12
    .line 13
    const-string v3, " autoplay="

    .line 14
    .line 15
    invoke-static {v1, p1, v3, p2}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "StalledReasonManager"

    .line 23
    .line 24
    invoke-virtual {v0, v4, p2, v3, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Ljos;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Ljos;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p0, Ljos;->c:Z

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ljos;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, Ljos;->o:Z

    .line 40
    .line 41
    return-void
.end method
