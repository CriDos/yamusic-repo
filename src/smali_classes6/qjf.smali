.class public final Lqjf;
.super Lw90;
.source "SourceFile"


# instance fields
.field public final a:Lfkk;

.field public final b:Lwih;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfkk;Lwih;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lqjf;->a:Lfkk;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lqjf;->b:Lwih;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lh1r;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lqjf;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lh1r;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lqjf;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lh1r;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lqjf;->e:Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v15, "AUDIO_SAMPLE_RATE_CHANGED"

    .line 86
    .line 87
    const-string v16, "AUDIO_ENCODING_CHANGED"

    .line 88
    .line 89
    const-string v2, "REUSE_NOT_IMPLEMENTED"

    .line 90
    .line 91
    const-string v3, "WORKAROUND"

    .line 92
    .line 93
    const-string v4, "APP_OVERRIDE"

    .line 94
    .line 95
    const-string v5, "MIME_TYPE_CHANGED"

    .line 96
    .line 97
    const-string v6, "OPERATING_RATE_CHANGED"

    .line 98
    .line 99
    const-string v7, "INITIALIZATION_DATA_CHANGED"

    .line 100
    .line 101
    const-string v8, "MAX_INPUT_SIZE_EXCEEDED"

    .line 102
    .line 103
    const-string v9, "DRM_SESSION_CHANGED"

    .line 104
    .line 105
    const-string v10, "VIDEO_MAX_RESOLUTION_EXCEEDED"

    .line 106
    .line 107
    const-string v11, "VIDEO_RESOLUTION_CHANGED"

    .line 108
    .line 109
    const-string v12, "VIDEO_ROTATION_CHANGED"

    .line 110
    .line 111
    const-string v13, "VIDEO_COLOR_INFO_CHANGED"

    .line 112
    .line 113
    const-string v14, "AUDIO_CHANNEL_COUNT_CHANGED"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lqjf;->f:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method public static E(I)Lru/yandex/video/m3/player/tracks/TrackType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final G(Lu90;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lbgm;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-exit p1

    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast p1, Lbgm;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbgm;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    sget-object v1, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v1, Lujp;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v2, "notifyObservers"

    .line 87
    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
.end method

.method public final J(Lu90;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p3, p1, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    aget-object p5, p1, p4

    .line 17
    .line 18
    :try_start_0
    sget-object p6, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast p5, Lbgm;

    .line 21
    .line 22
    sget-object p6, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 23
    .line 24
    iget-object v0, p0, Lqjf;->b:Lwih;

    .line 25
    .line 26
    invoke-virtual {v0, p6}, Lwih;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p5, p6, p2, v0}, Lbgm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    sget-object p5, Lakp;->b:Lsjp;

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p1, Lfkk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p3

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    monitor-exit p3

    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :try_start_2
    sget-object p5, Lakp;->b:Lsjp;

    .line 68
    .line 69
    check-cast p3, Lbgm;

    .line 70
    .line 71
    sget-object p5, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 72
    .line 73
    iget-object p6, p0, Lqjf;->b:Lwih;

    .line 74
    .line 75
    invoke-virtual {p6, p5}, Lwih;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-interface {p3, p5, p2, p6}, Lbgm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p3

    .line 86
    sget-object p5, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance p5, Lujp;

    .line 89
    .line 90
    invoke-direct {p5, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p3, p5

    .line 94
    :goto_3
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    const-string p6, "notifyObservers"

    .line 103
    .line 104
    new-array v0, p4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p5, p3, p6, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0
.end method

.method public final P(Lu90;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    :goto_0
    if-ge v7, v8, :cond_2

    .line 15
    .line 16
    aget-object v1, v0, v7

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 23
    .line 24
    iget-object v3, p0, Lqjf;->b:Lwih;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lwih;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, p2, v3}, Lbgm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p2

    .line 34
    move-wide v2, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-interface/range {v1 .. v6}, Lbgm;->i(JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lbgm;

    .line 77
    .line 78
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 79
    .line 80
    iget-object v2, p0, Lqjf;->b:Lwih;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lwih;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v0, p2, v2}, Lbgm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 87
    .line 88
    .line 89
    move-object v6, p2

    .line 90
    move-wide v2, p3

    .line 91
    move-wide v4, p5

    .line 92
    invoke-interface/range {v1 .. v6}, Lbgm;->i(JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    sget-object v1, Lakp;->b:Lsjp;

    .line 100
    .line 101
    new-instance v1, Lujp;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 114
    .line 115
    const-string v2, "notifyObservers"

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0
.end method

.method public final Q(Lu90;Lqx7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    new-instance v2, Ll4c;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ll4c;-><init>(Lqx7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbgm;->r(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast p1, Lbgm;

    .line 67
    .line 68
    new-instance v1, Ll4c;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Ll4c;-><init>(Lqx7;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbgm;->r(Ll4c;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    sget-object v1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance v1, Lujp;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const-string v2, "notifyObservers"

    .line 97
    .line 98
    new-array v3, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit p1

    .line 107
    throw p0
.end method

.method public final T(Lu90;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lbgm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-exit p1

    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast p1, Lbgm;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbgm;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    sget-object v1, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v1, Lujp;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v2, "notifyObservers"

    .line 87
    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
.end method

.method public final V(Lu90;Lqx7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    new-instance v2, Ll4c;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ll4c;-><init>(Lqx7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbgm;->C(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast p1, Lbgm;

    .line 67
    .line 68
    new-instance v1, Ll4c;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Ll4c;-><init>(Lqx7;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbgm;->C(Ll4c;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    sget-object v1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance v1, Lujp;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const-string v2, "notifyObservers"

    .line 97
    .line 98
    new-array v3, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit p1

    .line 107
    throw p0
.end method

.method public final Z(Lu90;Lz5h;Lqgi;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lqjf;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    iget v4, v3, Lqgi;->a:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget v4, v3, Lqgi;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lqjf;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-wide v6, v3, Lqgi;->b:J

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lqjf;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-wide v6, v3, Lqgi;->d:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v6, v3, Lqgi;->d:J

    .line 64
    .line 65
    iget-wide v8, v3, Lqgi;->b:J

    .line 66
    .line 67
    sub-long/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v12, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    iget-object v0, v1, Lqjf;->a:Lfkk;

    .line 77
    .line 78
    iget-boolean v6, v0, Lfkk;->a:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v15, v0

    .line 85
    move v6, v5

    .line 86
    :goto_3
    if-ge v6, v15, :cond_5

    .line 87
    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 91
    .line 92
    check-cast v7, Lbgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    .line 94
    move v8, v6

    .line 95
    move-object v6, v7

    .line 96
    :try_start_1
    invoke-static {v4}, Lqjf;->E(I)Lru/yandex/video/m3/player/tracks/TrackType;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v9, v2, Lz5h;->b:Lrs7;

    .line 101
    .line 102
    iget-object v9, v9, Lrs7;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    .line 107
    move v10, v8

    .line 108
    move-object v8, v9

    .line 109
    :try_start_2
    iget-object v9, v2, Lz5h;->c:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move v13, v10

    .line 115
    :try_start_3
    iget-wide v10, v2, Lz5h;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    :try_start_4
    iget-wide v13, v2, Lz5h;->f:J

    .line 120
    .line 121
    invoke-interface/range {v6 .. v14}, Lbgm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move/from16 v16, v13

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move/from16 v16, v10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move/from16 v16, v8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move/from16 v16, v6

    .line 135
    .line 136
    :catchall_4
    :goto_4
    sget-object v6, Lakp;->b:Lsjp;

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v6, v0, Lfkk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6

    .line 144
    :try_start_5
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 154
    monitor-exit v6

    .line 155
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :cond_4
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_6
    sget-object v6, Lakp;->b:Lsjp;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lbgm;

    .line 173
    .line 174
    invoke-static {v4}, Lqjf;->E(I)Lru/yandex/video/m3/player/tracks/TrackType;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v0, v2, Lz5h;->b:Lrs7;

    .line 179
    .line 180
    iget-object v8, v0, Lrs7;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v9, v2, Lz5h;->c:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-wide v10, v2, Lz5h;->g:J

    .line 191
    .line 192
    iget-wide v13, v2, Lz5h;->f:J

    .line 193
    .line 194
    invoke-interface/range {v6 .. v14}, Lbgm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    sget-object v6, Lakp;->b:Lsjp;

    .line 202
    .line 203
    new-instance v6, Lujp;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v6

    .line 209
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 216
    .line 217
    const-string v7, "notifyObservers"

    .line 218
    .line 219
    new-array v8, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_8
    iget-object v0, v1, Lqjf;->e:Ljava/util/HashSet;

    .line 226
    .line 227
    iget-wide v6, v3, Lqgi;->b:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v1, Lqjf;->e:Ljava/util/HashSet;

    .line 240
    .line 241
    iget-wide v6, v3, Lqgi;->d:J

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v1, Lqjf;->d:Ljava/util/HashSet;

    .line 254
    .line 255
    iget v4, v3, Lqgi;->c:I

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v1, Lqjf;->a:Lfkk;

    .line 268
    .line 269
    iget-boolean v4, v0, Lfkk;->a:Z

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 274
    .line 275
    array-length v4, v0

    .line 276
    move v6, v5

    .line 277
    :goto_9
    if-ge v6, v4, :cond_8

    .line 278
    .line 279
    aget-object v7, v0, v6

    .line 280
    .line 281
    :try_start_7
    sget-object v8, Lakp;->b:Lsjp;

    .line 282
    .line 283
    check-cast v7, Lbgm;

    .line 284
    .line 285
    iget-wide v8, v3, Lqgi;->d:J

    .line 286
    .line 287
    iget-wide v10, v3, Lqgi;->b:J

    .line 288
    .line 289
    sub-long/2addr v8, v10

    .line 290
    iget-wide v10, v2, Lz5h;->f:J

    .line 291
    .line 292
    invoke-interface {v7, v8, v9, v10, v11}, Lbgm;->E(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_6
    sget-object v7, Lakp;->b:Lsjp;

    .line 297
    .line 298
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_6
    iget-object v4, v0, Lfkk;->b:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v4

    .line 304
    :try_start_8
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 314
    monitor-exit v4

    .line 315
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_7
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_9
    sget-object v6, Lakp;->b:Lsjp;

    .line 330
    .line 331
    check-cast v0, Lbgm;

    .line 332
    .line 333
    iget-wide v6, v3, Lqgi;->d:J

    .line 334
    .line 335
    iget-wide v8, v3, Lqgi;->b:J

    .line 336
    .line 337
    sub-long/2addr v6, v8

    .line 338
    iget-wide v8, v2, Lz5h;->f:J

    .line 339
    .line 340
    invoke-interface {v0, v6, v7, v8, v9}, Lbgm;->E(JJ)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    sget-object v6, Lakp;->b:Lsjp;

    .line 348
    .line 349
    new-instance v6, Lujp;

    .line 350
    .line 351
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v6

    .line 355
    :goto_c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 362
    .line 363
    const-string v7, "notifyObservers"

    .line 364
    .line 365
    new-array v8, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    monitor-exit v4

    .line 373
    throw v0

    .line 374
    :cond_8
    iget-object v0, v1, Lqjf;->a:Lfkk;

    .line 375
    .line 376
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    array-length v1, v0

    .line 383
    :goto_d
    if-ge v5, v1, :cond_b

    .line 384
    .line 385
    aget-object v4, v0, v5

    .line 386
    .line 387
    :try_start_a
    sget-object v6, Lakp;->b:Lsjp;

    .line 388
    .line 389
    check-cast v4, Lbgm;

    .line 390
    .line 391
    iget-wide v6, v2, Lz5h;->g:J

    .line 392
    .line 393
    iget v8, v3, Lqgi;->c:I

    .line 394
    .line 395
    invoke-static {v8}, Lqjf;->E(I)Lru/yandex/video/m3/player/tracks/TrackType;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v4, v6, v7, v8}, Lbgm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catchall_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_9
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_b
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 421
    monitor-exit v1

    .line 422
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :try_start_c
    sget-object v4, Lakp;->b:Lsjp;

    .line 437
    .line 438
    check-cast v0, Lbgm;

    .line 439
    .line 440
    iget-wide v6, v2, Lz5h;->g:J

    .line 441
    .line 442
    iget v4, v3, Lqgi;->c:I

    .line 443
    .line 444
    invoke-static {v4}, Lqjf;->E(I)Lru/yandex/video/m3/player/tracks/TrackType;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v0, v6, v7, v4}, Lbgm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :catchall_a
    move-exception v0

    .line 455
    sget-object v4, Lakp;->b:Lsjp;

    .line 456
    .line 457
    new-instance v4, Lujp;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v4

    .line 463
    :goto_10
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 470
    .line 471
    const-string v6, "notifyObservers"

    .line 472
    .line 473
    new-array v7, v5, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v4, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_b
    move-exception v0

    .line 480
    monitor-exit v1

    .line 481
    throw v0

    .line 482
    :catchall_c
    move-exception v0

    .line 483
    monitor-exit v6

    .line 484
    throw v0

    .line 485
    :cond_b
    return-void
.end method

.method public final b(Lcy7;)Lru/yandex/video/m3/data/MediaCodecReuseLog;
    .locals 7

    .line 1
    iget v0, p1, Lcy7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->UNKNOWN:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->NOOP:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->RECONFIGURE:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->FLUSH:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->DISCARD:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 27
    .line 28
    :goto_0
    iget p1, p1, Lcy7;->e:I

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const-string p0, "ZERO_INFO"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move v2, v1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqjf;->f:Ljava/util/List;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    and-int v4, p1, v2

    .line 62
    .line 63
    if-lez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x3e

    .line 73
    .line 74
    const-string v2, ","

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v0, p0, v1}, Lru/yandex/video/m3/data/MediaCodecReuseLog;-><init>(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final c(Lu90;Ljxi;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v2, Lbgm;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Lbgm;->c(Lu90;Ljxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast v0, Lbgm;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lbgm;->c(Lu90;Ljxi;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    sget-object v2, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v2, Lujp;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v3, "notifyObservers"

    .line 87
    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final d(Lu90;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 16
    .line 17
    check-cast v1, Lbgm;

    .line 18
    .line 19
    invoke-interface {v1}, Lbgm;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    monitor-exit p1

    .line 42
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 57
    .line 58
    check-cast p1, Lbgm;

    .line 59
    .line 60
    invoke-interface {p1}, Lbgm;->F()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    sget-object v1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance v1, Lujp;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v2, "notifyObservers"

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method

.method public final d0(Lu90;Lbed;Lcy7;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p1, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v3, Lbgm;

    .line 22
    .line 23
    new-instance v4, Llfc;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Llfc;-><init>(Lbed;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lqjf;->b(Lcy7;)Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    :goto_1
    invoke-interface {v3, v4, v5}, Lbgm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v0, Lbgm;

    .line 76
    .line 77
    new-instance v3, Llfc;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Llfc;-><init>(Lbed;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lqjf;->b(Lcy7;)Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    :goto_4
    invoke-interface {v0, v3, v4}, Lbgm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance v3, Lujp;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    const-string v4, "notifyObservers"

    .line 115
    .line 116
    new-array v5, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final l(Lu90;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_2

    .line 15
    .line 16
    aget-object v0, p0, p2

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v0, Lbgm;

    .line 21
    .line 22
    invoke-interface {v0}, Lbgm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-exit p1

    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast p1, Lbgm;

    .line 62
    .line 63
    invoke-interface {p1}, Lbgm;->m()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v0, Lujp;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v1, "notifyObservers"

    .line 87
    .line 88
    new-array v2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
.end method

.method public final p(Lu90;II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 16
    .line 17
    check-cast v1, Lbgm;

    .line 18
    .line 19
    invoke-interface {v1, p2, p3}, Lbgm;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    monitor-exit p1

    .line 42
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 57
    .line 58
    check-cast p1, Lbgm;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lbgm;->k(II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    sget-object v1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance v1, Lujp;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v2, "notifyObservers"

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method

.method public final s(Lu90;Lc2w;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v1, Lbgm;

    .line 21
    .line 22
    iget v2, p2, Lc2w;->a:I

    .line 23
    .line 24
    iget v3, p2, Lc2w;->b:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lbgm;->D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    monitor-exit p1

    .line 49
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast p1, Lbgm;

    .line 66
    .line 67
    iget v1, p2, Lc2w;->a:I

    .line 68
    .line 69
    iget v2, p2, Lc2w;->b:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lbgm;->D(II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    sget-object v1, Lakp;->b:Lsjp;

    .line 79
    .line 80
    new-instance v1, Lujp;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v2, "notifyObservers"

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit p1

    .line 105
    throw p0
.end method

.method public final u(Lu90;Lbed;Lcy7;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqjf;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p1, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v3, Lbgm;

    .line 22
    .line 23
    new-instance v4, Llfc;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Llfc;-><init>(Lbed;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lqjf;->b(Lcy7;)Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    :goto_1
    invoke-interface {v3, v4, v5}, Lbgm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v0, Lbgm;

    .line 76
    .line 77
    new-instance v3, Llfc;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Llfc;-><init>(Lbed;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lqjf;->b(Lcy7;)Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    :goto_4
    invoke-interface {v0, v3, v4}, Lbgm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance v3, Lujp;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    const-string v4, "notifyObservers"

    .line 115
    .line 116
    new-array v5, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0
.end method
