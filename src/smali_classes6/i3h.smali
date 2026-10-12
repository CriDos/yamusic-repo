.class public final Li3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;


# static fields
.field public static final J:Lru/yandex/video/m3/data/DataSourceParameters;


# instance fields
.field public A:Lh3h;

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/lang/Long;

.field public D:Z

.field public final E:Lk0h;

.field public final F:Lckf;

.field public G:Llre;

.field public H:Z

.field public I:Z

.field public final a:Lpkm;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lj04;

.field public final e:Lj04;

.field public final f:Lw0h;

.field public final g:Lw1;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Handler;

.field public n:Lu4y;

.field public final o:Lg3h;

.field public final p:Lb3h;

.field public q:Levm;

.field public r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

.field public final s:Lfkk;

.field public t:Lfei;

.field public u:Lg2m;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lfkk;

.field public z:Lbiu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move v3, v2

    .line 11
    invoke-direct/range {v0 .. v8}, Lru/yandex/video/m3/data/DataSourceParameters;-><init>(ZZZLkru;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpkm;Ljava/lang/String;ILj04;Lj04;Lw0h;Lw1;ZZZZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li3h;->a:Lpkm;

    .line 8
    .line 9
    iput-object p2, p0, Li3h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Li3h;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Li3h;->d:Lj04;

    .line 14
    .line 15
    iput-object p5, p0, Li3h;->e:Lj04;

    .line 16
    .line 17
    iput-object p6, p0, Li3h;->f:Lw0h;

    .line 18
    .line 19
    iput-object p7, p0, Li3h;->g:Lw1;

    .line 20
    .line 21
    iput-boolean p8, p0, Li3h;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Li3h;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Li3h;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Li3h;->k:Z

    .line 28
    .line 29
    const-string p2, "ListYandexPlayerImpl["

    .line 30
    .line 31
    const/16 p4, 0x5d

    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    iput-object p9, p0, Li3h;->l:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p10, :cond_1

    .line 41
    .line 42
    if-nez p12, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p12

    .line 48
    :cond_0
    :goto_0
    move-object p7, p12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p12

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object p7, p0, Li3h;->m:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p5, Lg3h;

    .line 58
    .line 59
    move-object p6, p0

    .line 60
    move-object p8, p1

    .line 61
    invoke-direct/range {p5 .. p10}, Lg3h;-><init>(Li3h;Landroid/os/Handler;Lpkm;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p6, Li3h;->o:Lg3h;

    .line 65
    .line 66
    new-instance p5, Lb3h;

    .line 67
    .line 68
    invoke-direct/range {p5 .. p10}, Lb3h;-><init>(Li3h;Landroid/os/Handler;Lpkm;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p6, Li3h;->p:Lb3h;

    .line 72
    .line 73
    new-instance p0, Lfkk;

    .line 74
    .line 75
    invoke-direct {p0, p10}, Lfkk;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p6, Li3h;->s:Lfkk;

    .line 79
    .line 80
    new-instance p0, Lfkk;

    .line 81
    .line 82
    invoke-direct {p0, p10}, Lfkk;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p6, Li3h;->y:Lfkk;

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p6, Li3h;->B:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p0, Lk0h;

    .line 95
    .line 96
    invoke-direct {p0, p8, p9}, Lk0h;-><init>(Lpkm;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p6, Li3h;->E:Lk0h;

    .line 100
    .line 101
    new-instance p0, Lckf;

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p0, p8, p9, p2, p1}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p6, Li3h;->F:Lckf;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Li3h;Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3h;->y:Lfkk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 16
    .line 17
    check-cast v3, Lu0h;

    .line 18
    .line 19
    iget-object v4, p0, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 20
    .line 21
    iget-boolean v5, p0, Li3h;->v:Z

    .line 22
    .line 23
    invoke-interface {v3, p0, v4, p1, v5}, Lu0h;->i(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lru/yandex/video/m3/data/dto/VideoData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v1

    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v1, Lu0h;

    .line 63
    .line 64
    iget-object v3, p0, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 65
    .line 66
    iget-boolean v4, p0, Li3h;->v:Z

    .line 67
    .line 68
    invoke-interface {v1, p0, v3, p1, v4}, Lu0h;->i(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lru/yandex/video/m3/data/dto/VideoData;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v3, Lujp;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v4, "notifyObservers"

    .line 92
    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0
.end method


# virtual methods
.method public final b(Lx0h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "addObserver"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, p1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li3h;->s:Lfkk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li3h;->z:Lbiu;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbiu;->e:Lfkk;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c(Lfei;)Lru/yandex/video/m3/data/dto/VideoData;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lfei;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 30
    .line 31
    invoke-virtual {v7}, Lru/yandex/video/m3/list_player_manager/model/Stream;->getStreamType()Lru/yandex/video/m3/list_player_manager/model/StreamType;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lru/yandex/video/m3/list_player_manager/model/StreamType;->DASH:Lru/yandex/video/m3/list_player_manager/model/StreamType;

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v6

    .line 41
    :goto_0
    check-cast v5, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 61
    .line 62
    invoke-virtual {v5}, Lru/yandex/video/m3/list_player_manager/model/Stream;->getStream()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, ".mpd"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v6

    .line 77
    :goto_1
    move-object v5, v4

    .line 78
    check-cast v5, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Lru/yandex/video/m3/list_player_manager/model/Stream;->getStream()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string v2, "unknown"

    .line 101
    .line 102
    :cond_5
    move-object v9, v2

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lfei;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lfei;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Lru/yandex/video/m3/list_player_manager/model/Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v21, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 115
    .line 116
    sget-object v14, Ldrb;->a:Ldrb;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    sget-object v19, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v13, v21

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/lit8 v22, v2, 0x1

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    invoke-direct/range {v7 .. v26}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v1, v0, Li3h;->d:Lj04;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lj04;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lru/yandex/video/m3/data/dto/VideoData;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iput-boolean v3, v0, Li3h;->v:Z

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    return-object v6
.end method

.method public final d()Lu4y;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li3h;->a:Lpkm;

    .line 4
    .line 5
    sget-boolean v2, La5e;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Li3h;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "detachEngine"

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "item = "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, Li3h;->t:Lfei;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v7, Lfei;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v3

    .line 30
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, " isWithEngine = "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Li3h;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v2, v4, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lu4y;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v6, v1, Li3h;->a:Lpkm;

    .line 66
    .line 67
    iget-object v7, v1, Li3h;->l:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "detachEngine"

    .line 70
    .line 71
    const-string v9, "detachEngine while engine isPlaying"

    .line 72
    .line 73
    new-array v11, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, v1, Li3h;->w:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v6, v1, Li3h;->a:Lpkm;

    .line 86
    .line 87
    iget-object v7, v1, Li3h;->l:Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "detachEngine"

    .line 90
    .line 91
    const-string v9, "detachEngine, but player willPlayWhenReady"

    .line 92
    .line 93
    new-array v11, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lu4y;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-boolean v0, v1, Li3h;->x:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lu4y;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    move-object v6, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v1, Li3h;->C:Ljava/lang/Long;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, v1, Li3h;->C:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iput-boolean v5, v1, Li3h;->x:Z

    .line 133
    .line 134
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Lu4y;->f()Lhap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v0, v3

    .line 144
    :goto_3
    sget-object v2, Ldap;->a:Ldap;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v0, v1, Li3h;->z:Lbiu;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v4, v0, Lbiu;->e:Lfkk;

    .line 155
    .line 156
    invoke-virtual {v4}, Lfkk;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lbiu;->a:Lu4y;

    .line 160
    .line 161
    iget-object v0, v0, Lbiu;->d:Laiu;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Lu4y;->U(Lvkm;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v3, v1, Li3h;->z:Lbiu;

    .line 167
    .line 168
    iget-boolean v0, v1, Li3h;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v1, Li3h;->t:Lfei;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object v0, v1, Li3h;->g:Lw1;

    .line 179
    .line 180
    invoke-interface {v0}, Lw1;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    sget-object v0, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    :goto_4
    move-object/from16 v17, v16

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object/from16 v16, v3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    new-instance v4, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move v12, v11

    .line 213
    move v13, v11

    .line 214
    move v15, v11

    .line 215
    invoke-direct/range {v4 .. v21}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lv2h;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Lv2h;-><init>(Li3h;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iput-object v0, v1, Li3h;->A:Lh3h;

    .line 224
    .line 225
    iput-boolean v5, v1, Li3h;->D:Z

    .line 226
    .line 227
    iget-object v4, v1, Li3h;->n:Lu4y;

    .line 228
    .line 229
    iget-object v0, v1, Li3h;->q:Levm;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v0, v3}, Levm;->setPlayer(Lacm;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v6, v1, Li3h;->o:Lg3h;

    .line 241
    .line 242
    invoke-interface {v0, v6}, Lu4y;->U(Lvkm;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, v1, Li3h;->n:Lu4y;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v6, v1, Li3h;->p:Lb3h;

    .line 250
    .line 251
    invoke-interface {v0, v6}, Lu4y;->D(Ltdm;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iput-object v3, v1, Li3h;->n:Lu4y;

    .line 255
    .line 256
    iget-object v0, v1, Li3h;->y:Lfkk;

    .line 257
    .line 258
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    array-length v3, v0

    .line 265
    :goto_7
    if-ge v5, v3, :cond_10

    .line 266
    .line 267
    aget-object v6, v0, v5

    .line 268
    .line 269
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 270
    .line 271
    check-cast v6, Lu0h;

    .line 272
    .line 273
    invoke-interface {v6}, Lu0h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 278
    .line 279
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    monitor-exit v3

    .line 296
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 311
    .line 312
    check-cast v0, Lu0h;

    .line 313
    .line 314
    invoke-interface {v0}, Lu0h;->d()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    sget-object v6, Lakp;->b:Lsjp;

    .line 322
    .line 323
    new-instance v6, Lujp;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v6

    .line 329
    :goto_a
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 336
    .line 337
    const-string v7, "notifyObservers"

    .line 338
    .line 339
    new-array v8, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    if-eqz v2, :cond_11

    .line 346
    .line 347
    sget-object v0, Ldap;->a:Ldap;

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    sget-object v0, Leap;->a:Leap;

    .line 351
    .line 352
    :goto_b
    iget-object v3, v1, Li3h;->n:Lu4y;

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-interface {v3, v0}, Lu4y;->h(Lhap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    iget-object v3, v1, Li3h;->B:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v5, Ly2h;

    .line 363
    .line 364
    invoke-direct {v5, v1, v0, v2}, Ly2h;-><init>(Li3h;Lhap;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_c
    return-object v4

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    monitor-exit v3

    .line 373
    throw v0
.end method

.method public final e()Lfei;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li3h;->a:Lpkm;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li3h;->t:Lfei;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li3h;->a:Lpkm;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li3h;->n:Lu4y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lu4y;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li3h;->t:Lfei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lxjv;->o(Lfei;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Li3h;->n:Lu4y;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lu4y;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Li3h;->n:Lu4y;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_2
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Li3h;->n:Lu4y;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Li3h;->t:Lfei;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lfei;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Li3h;->t:Lfei;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lfei;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-static {p0, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v3, :cond_7

    .line 92
    .line 93
    :cond_6
    :goto_3
    return v3

    .line 94
    :cond_7
    return v4
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li3h;->n:Lu4y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Li3h;->w:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Li3h;->w:Z

    .line 10
    .line 11
    iget-object v2, p0, Li3h;->a:Lpkm;

    .line 12
    .line 13
    sget-boolean v3, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Li3h;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "pause"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "isWithEngine = "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li3h;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Li3h;->y:Lfkk;

    .line 45
    .line 46
    iget-boolean v3, v2, Lfkk;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    move v4, v1

    .line 54
    :goto_0
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v5, Lu0h;

    .line 61
    .line 62
    invoke-interface {v5, p0, v0}, Lu0h;->b(Li3h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v2, Lfkk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    monitor-exit v3

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 100
    .line 101
    check-cast v3, Lu0h;

    .line 102
    .line 103
    invoke-interface {v3, p0, v0}, Lu0h;->b(Li3h;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    sget-object v4, Lakp;->b:Lsjp;

    .line 111
    .line 112
    new-instance v4, Lujp;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :goto_3
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    const-string v5, "notifyObservers"

    .line 127
    .line 128
    new-array v6, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Li3h;->n:Lu4y;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Lu4y;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v0, p0, Li3h;->B:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v2, Lz2h;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1}, Lz2h;-><init>(Li3h;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Li3h;->m()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    monitor-exit v3

    .line 158
    throw p0
.end method

.method public final j(Lx0h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "removeObserver"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, p1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li3h;->s:Lfkk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li3h;->z:Lbiu;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbiu;->e:Lfkk;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 8
    .line 9
    sget-boolean v2, La5e;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li3h;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "setMuted"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "setMuted "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " isWithEngine = "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li3h;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Li3h;->E:Lk0h;

    .line 49
    .line 50
    iget-boolean v2, v0, Lk0h;->c:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lk0h;->c:Z

    .line 53
    .line 54
    if-eq v2, p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    iget-object v2, p0, Li3h;->n:Lu4y;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lk0h;->a(Lu4y;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 69
    .line 70
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length p1, p0

    .line 77
    :goto_1
    if-ge v1, p1, :cond_5

    .line 78
    .line 79
    aget-object v0, p0, v1

    .line 80
    .line 81
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    check-cast v0, Lx0h;

    .line 84
    .line 85
    invoke-interface {v0}, Lx0h;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    monitor-exit p1

    .line 108
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 123
    .line 124
    check-cast p1, Lx0h;

    .line 125
    .line 126
    invoke-interface {p1}, Lx0h;->y()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    sget-object v0, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v0, Lujp;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v2, "notifyObservers"

    .line 150
    .line 151
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    monitor-exit p1

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 2
    .line 3
    sget-boolean v1, La5e;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "startInternalLoading"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "isInternalLoadingProceed="

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Li3h;->H:Z

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " isInnerPlayerLoadingProceed="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Li3h;->I:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Li3h;->H:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Li3h;->I:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 52
    .line 53
    sget-boolean v1, La5e;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "startInternalLoading"

    .line 60
    .line 61
    const-string v4, "notifyObservers"

    .line 62
    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Li3h;->s:Lfkk;

    .line 69
    .line 70
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    :goto_0
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    aget-object v3, v0, v2

    .line 80
    .line 81
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 82
    .line 83
    check-cast v3, Lx0h;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 123
    .line 124
    check-cast v1, Lx0h;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    sget-object v3, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v3, Lujp;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v4, "notifyObservers"

    .line 150
    .line 151
    new-array v5, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0

    .line 160
    :cond_4
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Li3h;->H:Z

    .line 162
    .line 163
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 2
    .line 3
    sget-boolean v1, La5e;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "stopInternalLoading"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "isInternalLoadingProceed="

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Li3h;->H:Z

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " isInnerPlayerLoadingProceed="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Li3h;->I:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Li3h;->H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Li3h;->I:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 52
    .line 53
    sget-boolean v1, La5e;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Li3h;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "stopInternalLoading"

    .line 60
    .line 61
    const-string v4, "notifyObservers"

    .line 62
    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Li3h;->s:Lfkk;

    .line 69
    .line 70
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    move v3, v2

    .line 78
    :goto_0
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 83
    .line 84
    check-cast v4, Lx0h;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    monitor-exit v1

    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 124
    .line 125
    check-cast v1, Lx0h;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    sget-object v3, Lakp;->b:Lsjp;

    .line 135
    .line 136
    new-instance v3, Lujp;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 149
    .line 150
    const-string v4, "notifyObservers"

    .line 151
    .line 152
    new-array v5, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0

    .line 161
    :cond_4
    iput-boolean v2, p0, Li3h;->H:Z

    .line 162
    .line 163
    return-void
.end method
