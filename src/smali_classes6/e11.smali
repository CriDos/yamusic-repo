.class public final Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgm;
.implements Lilf;
.implements Lm1l;
.implements Ljv2;


# instance fields
.field public final A:Z

.field public final A0:Lgm8;

.field public final B:Z

.field public final B0:Lmh8;

.field public final C:Lrnl;

.field public final C0:Lcck;

.field public final D:Lgw6;

.field public final D0:Ll1t;

.field public E:Ljava/lang/String;

.field public final E0:Lq7p;

.field public final F:Lq02;

.field public final G:Lc11;

.field public final H:Lpsn;

.field public I:Z

.field public J:Ln3f;

.field public final K:Lcqs;

.field public final L:Lql0;

.field public final X:Lxlf;

.field public final Y:Li3u;

.field public Z:Lmtn;

.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/os/Handler;

.field public final c:Lupi;

.field public final d:Llb8;

.field public final e:Ls5v;

.field public final f:Liv2;

.field public final g:Lpdb;

.field public final h:Lnzv;

.field public final i:Lwqi;

.field public final j:Lfkk;

.field public final k:Lvfc;

.field public final l:Ljr6;

.field public final m:Ljr6;

.field public final n:Z

.field public final o:Lu5h;

.field public final p:Lxu2;

.field public final q:Llv2;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljr6;

.field public final v:Lgnl;

.field public final w:Z

.field public final x:Luns;

.field public final y:Z

.field public final y0:Lf3u;

.field public final z:Z

.field public final z0:Ll4c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lupi;Llb8;Ls5v;Liv2;Lpdb;Lnzv;Lwih;Landroid/os/Looper;Lwqi;Lqsn;ZLjr6;Ljr6;Lqyo;Lu5h;Lxu2;Llv2;ZZZLh1t;Lha8;Ljr6;ZLgnl;ZZLuns;ZZZZLrnl;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p34

    .line 1
    new-instance v9, Landroid/os/Handler;

    invoke-interface {v0}, Lacm;->Y()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v10, Lfkk;

    invoke-direct {v10, v7}, Lfkk;-><init>(Z)V

    .line 3
    new-instance v11, Lf11;

    invoke-direct {v11, v0, v10}, Lf11;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lfkk;)V

    .line 4
    new-instance v12, Lidc;

    invoke-direct {v12, v10}, Lidc;-><init>(Lfkk;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    iput-object v9, v1, Le11;->b:Landroid/os/Handler;

    move-object/from16 v13, p2

    .line 9
    iput-object v13, v1, Le11;->c:Lupi;

    .line 10
    iput-object v2, v1, Le11;->d:Llb8;

    move-object/from16 v13, p4

    .line 11
    iput-object v13, v1, Le11;->e:Ls5v;

    move-object/from16 v13, p5

    .line 12
    iput-object v13, v1, Le11;->f:Liv2;

    .line 13
    iput-object v3, v1, Le11;->g:Lpdb;

    move-object/from16 v13, p7

    .line 14
    iput-object v13, v1, Le11;->h:Lnzv;

    .line 15
    iput-object v5, v1, Le11;->i:Lwqi;

    .line 16
    iput-object v10, v1, Le11;->j:Lfkk;

    .line 17
    iput-object v11, v1, Le11;->k:Lvfc;

    move-object/from16 v13, p13

    .line 18
    iput-object v13, v1, Le11;->l:Ljr6;

    move-object/from16 v13, p14

    .line 19
    iput-object v13, v1, Le11;->m:Ljr6;

    const/4 v13, 0x1

    .line 20
    iput-boolean v13, v1, Le11;->n:Z

    move-object/from16 v13, p16

    .line 21
    iput-object v13, v1, Le11;->o:Lu5h;

    move-object/from16 v13, p17

    .line 22
    iput-object v13, v1, Le11;->p:Lxu2;

    move-object/from16 v13, p18

    .line 23
    iput-object v13, v1, Le11;->q:Llv2;

    move/from16 v13, p19

    .line 24
    iput-boolean v13, v1, Le11;->r:Z

    move/from16 v13, p20

    .line 25
    iput-boolean v13, v1, Le11;->s:Z

    move/from16 v13, p21

    .line 26
    iput-boolean v13, v1, Le11;->t:Z

    move-object/from16 v13, p24

    .line 27
    iput-object v13, v1, Le11;->u:Ljr6;

    move-object/from16 v13, p26

    .line 28
    iput-object v13, v1, Le11;->v:Lgnl;

    move/from16 v13, p27

    .line 29
    iput-boolean v13, v1, Le11;->w:Z

    move-object/from16 v13, p29

    .line 30
    iput-object v13, v1, Le11;->x:Luns;

    move/from16 v13, p30

    .line 31
    iput-boolean v13, v1, Le11;->y:Z

    move/from16 v13, p31

    .line 32
    iput-boolean v13, v1, Le11;->z:Z

    move/from16 v13, p32

    .line 33
    iput-boolean v13, v1, Le11;->A:Z

    move/from16 v13, p33

    .line 34
    iput-boolean v13, v1, Le11;->B:Z

    .line 35
    iput-object v8, v1, Le11;->C:Lrnl;

    const/4 v13, 0x0

    .line 36
    invoke-static {v9, v13}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    move-result-object v9

    .line 37
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object v14

    .line 38
    invoke-static {v14, v9}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    .line 39
    invoke-static {v9}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object v9

    iput-object v9, v1, Le11;->D:Lgw6;

    .line 40
    const-string v9, ""

    iput-object v9, v1, Le11;->E:Ljava/lang/String;

    .line 41
    new-instance v9, Lq02;

    invoke-direct {v9, v0}, Lq02;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v9, v1, Le11;->F:Lq02;

    .line 42
    new-instance v14, Lc11;

    invoke-direct {v14, v1}, Lc11;-><init>(Le11;)V

    iput-object v14, v1, Le11;->G:Lc11;

    if-eqz v6, :cond_0

    .line 43
    new-instance v14, Lpsn;

    invoke-direct {v14, v0, v6}, Lpsn;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lqsn;)V

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 44
    :goto_0
    iput-object v14, v1, Le11;->H:Lpsn;

    .line 45
    sget-object v6, Ln3f;->b:Lj3f;

    .line 46
    sget-object v6, Lv3p;->e:Lv3p;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Le11;->J:Ln3f;

    if-eqz p25, :cond_1

    .line 48
    new-instance v6, Lcqs;

    invoke-direct {v6, v10, v4}, Lcqs;-><init>(Lfkk;Landroid/os/Looper;)V

    goto :goto_1

    :cond_1
    move-object v6, v13

    .line 49
    :goto_1
    iput-object v6, v1, Le11;->K:Lcqs;

    .line 50
    new-instance v14, Lql0;

    move-object/from16 v15, p15

    invoke-direct {v14, v15}, Lql0;-><init>(Lqyo;)V

    iput-object v14, v1, Le11;->L:Lql0;

    .line 51
    new-instance v15, Lxlf;

    invoke-direct {v15, v3, v10, v9}, Lxlf;-><init>(Lpdb;Lfkk;Lq02;)V

    iput-object v15, v1, Le11;->X:Lxlf;

    .line 52
    new-instance v13, Liou;

    invoke-direct {v13, v3, v2, v10}, Liou;-><init>(Lpdb;Llb8;Lfkk;)V

    .line 53
    new-instance v3, Li3u;

    .line 54
    new-instance v0, Ltup;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v9}, Ltup;-><init>(ILjava/lang/Object;)V

    move-object/from16 p15, p0

    move-object/from16 p14, p1

    move/from16 p20, p28

    move-object/from16 p18, v0

    move-object/from16 p17, v2

    move-object/from16 p13, v3

    move-object/from16 p16, v10

    move-object/from16 p19, v14

    .line 55
    invoke-direct/range {p13 .. p20}, Li3u;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ldgm;Lfkk;Llb8;Ltup;Lql0;Z)V

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    iput-object v3, v1, Le11;->Y:Li3u;

    .line 56
    new-instance v9, Lclf;

    .line 57
    invoke-interface {v0}, Lacm;->Y()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {v9, v10}, Lclf;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v9, Lf3u;

    invoke-direct {v9}, Lf3u;-><init>()V

    iput-object v9, v1, Le11;->y0:Lf3u;

    .line 60
    new-instance v9, Ll4c;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v2}, Ll4c;-><init>(ILjava/lang/Object;)V

    iput-object v9, v1, Le11;->z0:Ll4c;

    .line 61
    new-instance v9, Lgm8;

    invoke-direct {v9}, Lgm8;-><init>()V

    iput-object v9, v1, Le11;->A0:Lgm8;

    .line 62
    new-instance v10, Lmh8;

    invoke-direct {v10, v2}, Lmh8;-><init>(Lfkk;)V

    iput-object v10, v1, Le11;->B0:Lmh8;

    .line 63
    new-instance v10, Lcck;

    const/16 v14, 0xe

    .line 64
    invoke-direct {v10, v14}, Lcck;-><init>(I)V

    .line 65
    iput-object v10, v1, Le11;->C0:Lcck;

    .line 66
    new-instance v10, Lq7p;

    invoke-direct {v10, v1}, Lq7p;-><init>(Le11;)V

    iput-object v10, v1, Le11;->E0:Lq7p;

    .line 67
    invoke-interface {v0, v15}, Lacm;->j0(Lxbm;)V

    .line 68
    invoke-interface {v0, v13}, Lacm;->j0(Lxbm;)V

    .line 69
    invoke-interface {v0, v3}, Lacm;->j0(Lxbm;)V

    .line 70
    invoke-interface {v0, v11}, Lacm;->j0(Lxbm;)V

    .line 71
    invoke-interface {v0, v12}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 72
    new-instance v3, Lqjf;

    move-object/from16 v10, p8

    invoke-direct {v3, v2, v10}, Lqjf;-><init>(Lfkk;Lwih;)V

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 73
    invoke-interface {v0, v9}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 74
    new-instance v3, Ln37;

    invoke-direct {v3, v2, v4}, Ln37;-><init>(Lfkk;Landroid/os/Looper;)V

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    if-eqz v6, :cond_2

    .line 75
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    :cond_2
    if-eqz p22, :cond_7

    const/4 v3, 0x0

    if-nez v5, :cond_5

    if-eqz v7, :cond_3

    .line 76
    iget-object v0, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 77
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 78
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    check-cast v4, Lbgm;

    .line 79
    new-instance v5, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 80
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "loadControl is null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v7, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->Companion:Lo5h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->access$getEMPTY$cp()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 84
    invoke-interface {v4, v5}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 85
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, v2, Lfkk;->b:Ljava/lang/Object;

    .line 87
    monitor-enter v4

    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    check-cast v0, Lbgm;

    .line 90
    new-instance v4, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 91
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "loadControl is null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v6, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->Companion:Lo5h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->access$getEMPTY$cp()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    move-result-object v6

    .line 94
    invoke-direct {v4, v5, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 95
    invoke-interface {v0, v4}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 97
    sget-object v4, Lakp;->b:Lsjp;

    .line 98
    new-instance v4, Lujp;

    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 99
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "notifyObservers"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v4

    throw v0

    :cond_5
    if-eqz v8, :cond_6

    .line 101
    new-instance v13, La11;

    invoke-direct {v13, v8, v3}, La11;-><init>(Lrnl;I)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 102
    :goto_6
    new-instance v3, Ll1t;

    move-object/from16 p15, p22

    move-object/from16 p16, p23

    move-object/from16 p13, v0

    move-object/from16 p14, v2

    move-object/from16 p11, v3

    move-object/from16 p17, v4

    move-object/from16 p12, v5

    move-object/from16 p18, v13

    invoke-direct/range {p11 .. p18}, Ll1t;-><init>(Lwqi;Landroidx/media3/exoplayer/ExoPlayer;Lfkk;Lh1t;Lha8;Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, p11

    .line 103
    invoke-interface {v0, v2}, Lacm;->j0(Lxbm;)V

    .line 104
    iput-object v2, v1, Le11;->D0:Ll1t;

    .line 105
    :cond_7
    iget-object v0, v1, Le11;->G:Lc11;

    invoke-virtual {v1, v0}, Le11;->P(Lbgm;)V

    .line 106
    iget-object v0, v1, Le11;->H:Lpsn;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Le11;->P(Lbgm;)V

    .line 107
    :cond_8
    iget-object v0, v1, Le11;->f:Liv2;

    .line 108
    iget-object v2, v1, Le11;->b:Landroid/os/Handler;

    .line 109
    iget-object v3, v1, Le11;->z0:Ll4c;

    .line 110
    invoke-virtual {v0, v2, v3}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    .line 111
    iget-object v0, v1, Le11;->p:Lxu2;

    if-eqz v0, :cond_9

    .line 112
    iget-object v2, v1, Le11;->b:Landroid/os/Handler;

    .line 113
    iget-object v3, v1, Le11;->f:Liv2;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v4, v0, Lxu2;->a:Lr1k;

    invoke-virtual {v4, v0}, Lr1k;->a(Leyj;)V

    .line 116
    invoke-virtual {v3, v2, v0}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    .line 117
    :cond_9
    iget-object v0, v1, Le11;->q:Llv2;

    if-eqz v0, :cond_c

    .line 118
    iget-object v2, v1, Le11;->b:Landroid/os/Handler;

    .line 119
    iget-object v3, v1, Le11;->f:Liv2;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v4, v0, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    sget-object v5, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXO:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    if-eq v4, v5, :cond_a

    goto :goto_7

    .line 122
    :cond_a
    iput-object v2, v0, Llv2;->f:Landroid/os/Handler;

    .line 123
    iget-object v4, v0, Llv2;->c:Lr1k;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Lr1k;->a(Leyj;)V

    .line 124
    :cond_b
    invoke-virtual {v3, v2, v0}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    .line 125
    :cond_c
    :goto_7
    iget-object v0, v1, Le11;->K:Lcqs;

    if-eqz v0, :cond_d

    iget-object v1, v1, Le11;->f:Liv2;

    .line 126
    iput-object v0, v1, Liv2;->b:Lkru;

    :cond_d
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11;->E:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final E()Lug8;
    .locals 1

    .line 1
    iget-object p0, p0, Le11;->i:Lwqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ls7p;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ls7p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lacm;->T(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Lue8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lue8;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPreferredH264()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-boolean v7, v1, Le11;->I:Z

    .line 26
    .line 27
    iget-object v5, v1, Le11;->d:Llb8;

    .line 28
    .line 29
    invoke-virtual {v5}, Llb8;->d()Leb8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lilu;->m:Ln3f;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Le11;->J:Ln3f;

    .line 39
    .line 40
    iget-object v5, v1, Le11;->d:Llb8;

    .line 41
    .line 42
    invoke-virtual {v5}, Llb8;->a()Ldb8;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "video/avc"

    .line 47
    .line 48
    filled-new-array {v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v8, Lhlu;->m:Ln3f;

    .line 57
    .line 58
    new-instance v9, Leb8;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Leb8;-><init>(Ldb8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Llb8;->k(Leb8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v5, v1, Le11;->I:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iput-boolean v6, v1, Le11;->I:Z

    .line 72
    .line 73
    iget-object v5, v1, Le11;->d:Llb8;

    .line 74
    .line 75
    invoke-virtual {v5}, Llb8;->a()Ldb8;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v1, Le11;->J:Ln3f;

    .line 80
    .line 81
    new-array v10, v6, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Le3f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v8, Lhlu;->m:Ln3f;

    .line 101
    .line 102
    new-instance v9, Leb8;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Leb8;-><init>(Ldb8;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Llb8;->k(Leb8;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v5, v1, Le11;->C:Lrnl;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPlaybackParameters()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v8, v6

    .line 129
    :goto_1
    iget-object v9, v5, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    new-instance v10, Lonl;

    .line 132
    .line 133
    invoke-direct {v10, v6, v8}, Lonl;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v5, Lrnl;->j:Z

    .line 140
    .line 141
    :cond_3
    iget-object v5, v1, Le11;->p:Lxu2;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v8, v1, Le11;->j:Lfkk;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lxu2;->c(Lfkk;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getSourceIndex$video_player()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v8, v1, Le11;->u:Ljr6;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v9}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v8, v1, Le11;->X:Lxlf;

    .line 166
    .line 167
    iget-object v8, v8, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v1, Le11;->Y:Li3u;

    .line 173
    .line 174
    iput-boolean v6, v8, Li3u;->l:Z

    .line 175
    .line 176
    iget-object v8, v1, Le11;->A0:Lgm8;

    .line 177
    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v9, v8, Lgm8;->a:J

    .line 184
    .line 185
    iput-wide v9, v8, Lgm8;->b:J

    .line 186
    .line 187
    iget-object v8, v1, Le11;->K:Lcqs;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8}, Lcqs;->S()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :try_start_0
    iget-object v8, v1, Le11;->g:Lpdb;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Le11;->L:Lql0;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v3, v8, Lql0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    cmp-long v9, v9, v16

    .line 219
    .line 220
    if-nez v9, :cond_8

    .line 221
    .line 222
    move v9, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    move v9, v6

    .line 225
    :goto_3
    iput-boolean v9, v8, Lql0;->b:Z

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPlaybackParameters()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_9
    :goto_4
    iget-object v8, v1, Le11;->Z:Lmtn;

    .line 244
    .line 245
    :cond_a
    instance-of v9, v8, Lru/yandex/video/m3/data/DrmParameters;

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    iget-object v9, v1, Le11;->e:Ls5v;

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Lru/yandex/video/m3/data/DrmParameters;

    .line 253
    .line 254
    invoke-virtual {v10}, Lru/yandex/video/m3/data/DrmParameters;->getDrmPlaybackType()Lrbb;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v8, Lru/yandex/video/m3/data/DrmParameters;

    .line 259
    .line 260
    invoke-virtual {v8}, Lru/yandex/video/m3/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v11, v1, Le11;->B0:Lmh8;

    .line 265
    .line 266
    check-cast v9, Lwzn;

    .line 267
    .line 268
    invoke-virtual {v9, v10, v8, v11}, Lwzn;->W(Lrbb;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lmh8;)Lhdc;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    instance-of v9, v8, Lmtn;

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    iget-object v9, v1, Le11;->e:Ls5v;

    .line 278
    .line 279
    move-object v10, v8

    .line 280
    check-cast v10, Lmtn;

    .line 281
    .line 282
    iget-object v10, v10, Lmtn;->d:Lrbb;

    .line 283
    .line 284
    check-cast v8, Lmtn;

    .line 285
    .line 286
    iget-object v8, v8, Lmtn;->c:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 287
    .line 288
    iget-object v11, v1, Le11;->B0:Lmh8;

    .line 289
    .line 290
    check-cast v9, Lwzn;

    .line 291
    .line 292
    invoke-virtual {v9, v10, v8, v11}, Lwzn;->W(Lrbb;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lmh8;)Lhdc;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    new-instance v8, Ljdc;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v9, v1, Le11;->Z:Lmtn;

    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    iget-object v9, v9, Lmtn;->a:Lnei;

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    iget-object v10, v1, Le11;->E:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v9, v10}, Lnei;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object v9, v1, Le11;->Z:Lmtn;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    iget-object v9, v9, Lmtn;->a:Lnei;

    .line 322
    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    instance-of v10, v9, Loei;

    .line 326
    .line 327
    if-eqz v10, :cond_e

    .line 328
    .line 329
    check-cast v9, Loei;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    move-object/from16 v9, v18

    .line 333
    .line 334
    :goto_6
    if-eqz v9, :cond_f

    .line 335
    .line 336
    check-cast v9, Lqyk;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v9, Lqyk;->c:Ljava/lang/Integer;

    .line 343
    .line 344
    :cond_f
    iget-object v5, v1, Le11;->Z:Lmtn;

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    iget-object v5, v5, Lmtn;->a:Lnei;

    .line 349
    .line 350
    if-nez v5, :cond_11

    .line 351
    .line 352
    :cond_10
    new-instance v5, Lb68;

    .line 353
    .line 354
    invoke-direct {v5}, Lb68;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-interface {v8, v5}, Lfdc;->b(Lnei;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v1, Le11;->Z:Lmtn;

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    iget-object v9, v5, Lmtn;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    sget-object v9, Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;->QUERY:Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;

    .line 369
    .line 370
    if-eqz v9, :cond_12

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    sget-object v9, Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;->PLAYBACK:Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;

    .line 374
    .line 375
    :goto_7
    const/4 v10, 0x2

    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    iget-object v5, v5, Lmtn;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    move-object/from16 v5, v18

    .line 388
    .line 389
    :goto_8
    invoke-interface {v8, v9, v5}, Lfdc;->c(Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;[B)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Le11;->f:Liv2;

    .line 393
    .line 394
    iget-object v5, v5, Liv2;->c:Lhv2;

    .line 395
    .line 396
    move v9, v6

    .line 397
    iget-object v6, v1, Le11;->E0:Lq7p;

    .line 398
    .line 399
    iget-object v11, v1, Le11;->K:Lcqs;

    .line 400
    .line 401
    if-nez v2, :cond_14

    .line 402
    .line 403
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_14
    new-instance v12, Lz01;

    .line 408
    .line 409
    invoke-direct {v12, v1, v7}, Lz01;-><init>(Le11;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v4, :cond_15

    .line 417
    .line 418
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_15
    new-instance v7, Lz01;

    .line 423
    .line 424
    invoke-direct {v7, v1, v10}, Lz01;-><init>(Le11;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v7, v1, Le11;->v:Lgnl;

    .line 432
    .line 433
    iget-object v12, v1, Le11;->x:Luns;

    .line 434
    .line 435
    iget-object v13, v1, Le11;->E:Ljava/lang/String;

    .line 436
    .line 437
    move v14, v9

    .line 438
    move-object v9, v4

    .line 439
    move-object v4, v8

    .line 440
    move-object v8, v2

    .line 441
    new-instance v2, Lhqi;

    .line 442
    .line 443
    if-nez v7, :cond_16

    .line 444
    .line 445
    sget-object v7, Lgnl;->i:Lgnl;

    .line 446
    .line 447
    :cond_16
    if-nez v12, :cond_17

    .line 448
    .line 449
    sget-object v12, Luns;->e:Luns;

    .line 450
    .line 451
    :cond_17
    move/from16 v19, v14

    .line 452
    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    move-object/from16 v19, v11

    .line 456
    .line 457
    move-object v11, v7

    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    move v0, v10

    .line 463
    move-object/from16 v10, p2

    .line 464
    .line 465
    invoke-direct/range {v2 .. v15}, Lhqi;-><init>(Ljava/lang/String;Lfdc;Lkru;Lwc7;Lgqi;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DelegatePrepareParams;Lgnl;Luns;Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Le11;->c:Lupi;

    .line 469
    .line 470
    invoke-interface {v4, v2}, Lupi;->A(Lhqi;)Lppi;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    instance-of v4, v2, Lqxj;

    .line 475
    .line 476
    if-eqz v4, :cond_18

    .line 477
    .line 478
    move-object v4, v2

    .line 479
    check-cast v4, Lqxj;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_18
    move-object/from16 v4, v18

    .line 483
    .line 484
    :goto_9
    iget-object v5, v1, Le11;->o:Lu5h;

    .line 485
    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    new-instance v18, Lx5h;

    .line 489
    .line 490
    invoke-direct/range {v18 .. v18}, Lx5h;-><init>()V

    .line 491
    .line 492
    .line 493
    :cond_19
    move-object/from16 v5, v18

    .line 494
    .line 495
    iget-object v6, v1, Le11;->b:Landroid/os/Handler;

    .line 496
    .line 497
    new-instance v7, Ljlf;

    .line 498
    .line 499
    iget-object v8, v1, Le11;->j:Lfkk;

    .line 500
    .line 501
    iget-boolean v9, v1, Le11;->w:Z

    .line 502
    .line 503
    invoke-direct {v7, v8, v1, v5, v9}, Ljlf;-><init>(Lfkk;Lilf;Lx5h;Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v6, v7}, Lppi;->b(Landroid/os/Handler;Ltpi;)V

    .line 507
    .line 508
    .line 509
    if-eqz v19, :cond_1b

    .line 510
    .line 511
    iget-boolean v5, v1, Le11;->n:Z

    .line 512
    .line 513
    if-eqz v5, :cond_1a

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    cmp-long v5, v5, v16

    .line 520
    .line 521
    if-nez v5, :cond_1a

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1a
    iget-object v5, v1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-interface {v5, v2, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lppi;J)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1b
    :goto_a
    iget-object v5, v1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 535
    .line 536
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/ExoPlayer;->T0(Lppi;)V

    .line 537
    .line 538
    .line 539
    :goto_b
    iget-object v2, v1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 540
    .line 541
    invoke-interface {v2}, Lacm;->t()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Le11;->D0:Ll1t;

    .line 545
    .line 546
    if-eqz v2, :cond_1d

    .line 547
    .line 548
    iget-object v5, v2, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 549
    .line 550
    invoke-interface {v5}, Lacm;->c()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-ne v5, v0, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v2}, Ll1t;->i()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1c
    invoke-virtual {v2}, Ll1t;->j()V

    .line 564
    .line 565
    .line 566
    :cond_1d
    :goto_c
    iget-object v0, v1, Le11;->g:Lpdb;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Le11;->j:Lfkk;

    .line 572
    .line 573
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 578
    .line 579
    array-length v2, v0

    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_d
    if-ge v6, v2, :cond_22

    .line 582
    .line 583
    aget-object v5, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    :try_start_1
    sget-object v7, Lakp;->b:Lsjp;

    .line 586
    .line 587
    check-cast v5, Lbgm;

    .line 588
    .line 589
    if-eqz v4, :cond_1e

    .line 590
    .line 591
    invoke-interface {v4}, Lqxj;->j()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-interface {v4}, Lqxj;->g()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v5, v8, v7}, Lbgm;->U(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :catchall_1
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 604
    .line 605
    :cond_1e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1f
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 621
    :try_start_4
    monitor-exit v2

    .line 622
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_22

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 636
    :try_start_5
    sget-object v5, Lakp;->b:Lsjp;

    .line 637
    .line 638
    check-cast v0, Lbgm;

    .line 639
    .line 640
    if-eqz v4, :cond_20

    .line 641
    .line 642
    invoke-interface {v4}, Lqxj;->j()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-interface {v4}, Lqxj;->g()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-interface {v0, v6, v5}, Lbgm;->U(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_11

    .line 656
    :cond_20
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :goto_11
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 660
    .line 661
    new-instance v5, Lujp;

    .line 662
    .line 663
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    move-object v0, v5

    .line 667
    :goto_12
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 674
    .line 675
    const-string v6, "notifyObservers"

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    new-array v7, v14, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_21
    const/4 v14, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_22
    return-void

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    monitor-exit v2

    .line 689
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 690
    :goto_13
    iget-object v2, v1, Le11;->g:Lpdb;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Ljec;->e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v1, Le11;->g:Lpdb;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method public final J()Lru/yandex/video/m3/p2p/P2PStats;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le11;->j:Lfkk;

    .line 7
    .line 8
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v3, Lbgm;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lbgm;->onStop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v1, Lbgm;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lbgm;->onStop(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    sget-object v3, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v3, Lujp;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v4, "notifyObservers"

    .line 89
    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Le11;->A0:Lgm8;

    .line 97
    .line 98
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v1, v0, Lgm8;->a:J

    .line 104
    .line 105
    iput-wide v1, v0, Lgm8;->b:J

    .line 106
    .line 107
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->O0(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    invoke-interface {p1}, Lacm;->stop()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Le11;->g:Lpdb;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    monitor-exit v1

    .line 125
    throw p0
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->q:Llv2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llv2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final N()Lcgm;
    .locals 4

    .line 1
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lacm;->W()Lg3u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lg3u;->c(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Lacm;->W()Lg3u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Le11;->y0:Lf3u;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-boolean p0, v3, Lf3u;->h:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lf3u;->g:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-wide v2, v3, Lf3u;->k:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcgm;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, v2, v3, p0}, Lcgm;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcgm;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v1, v2, v3, p0}, Lcgm;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final P(Lbgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le11;->j:Lfkk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lu4y;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfc;

    .line 5
    .line 6
    iget-object v1, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iget-object v2, p0, Le11;->C0:Lcck;

    .line 9
    .line 10
    iget-object p0, p0, Le11;->h:Lnzv;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, p0}, Lsfc;-><init>(Lu4y;Landroidx/media3/exoplayer/ExoPlayer;Lcck;Lnzv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le11;->G:Lc11;

    .line 7
    .line 8
    iget-object v1, v0, Lc11;->a:Lmtf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Lc11;->a:Lmtf;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, v0, Lc11;->b:J

    .line 21
    .line 22
    iget-object v0, p0, Le11;->h:Lnzv;

    .line 23
    .line 24
    invoke-interface {v0}, Lnzv;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le11;->j:Lfkk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfkk;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le11;->f:Liv2;

    .line 33
    .line 34
    iget-object v1, p0, Le11;->z0:Ll4c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Liv2;->f(Lev2;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le11;->p:Lxu2;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lxu2;->e(Lfv2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Le11;->q:Llv2;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v3, v1, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 51
    .line 52
    sget-object v4, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXO:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Liv2;->f(Lev2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Llv2;->c:Lr1k;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lr1k;->a:Lfkk;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, v1, Llv2;->f:Landroid/os/Handler;

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, Le11;->H:Lpsn;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lpsn;->y()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Le11;->D:Lgw6;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Le11;->D0:Ll1t;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ll1t;->e()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    invoke-interface {p0}, Lacm;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final a0(Lcgm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget v1, p1, Lcgm;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    iget-wide v1, p1, Lcgm;->a:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long p1, v1, v5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move-wide v1, v3

    .line 33
    :cond_1
    iget-boolean p1, p0, Le11;->t:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-interface {p1}, Lacm;->t0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Le11;->j:Lfkk;

    .line 48
    .line 49
    iget-boolean v1, p1, Lfkk;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_7

    .line 58
    .line 59
    aget-object v3, p1, v2
    :try_end_0
    .catch Lt0f; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v3, Lbgm;

    .line 64
    .line 65
    new-instance v4, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v6, "Current position in Exo is same as seek position"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v1, p1, Lfkk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_2
    .catch Lt0f; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :try_start_3
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    monitor-exit v1

    .line 102
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_4
    .catch Lt0f; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 117
    .line 118
    check-cast v1, Lbgm;

    .line 119
    .line 120
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v4, "Current position in Exo is same as seek position"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 140
    .line 141
    new-instance v2, Lujp;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    const-string v3, "notifyObservers"

    .line 156
    .line 157
    new-array v4, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    monitor-exit v1

    .line 165
    throw p1

    .line 166
    :cond_4
    iget-object p1, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Lacm;->v(J)V
    :try_end_6
    .catch Lt0f; {:try_start_6 .. :try_end_6} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    iget-object v1, p0, Le11;->g:Lpdb;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Le11;->j:Lfkk;

    .line 183
    .line 184
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    array-length p1, p0

    .line 191
    :goto_5
    if-ge v0, p1, :cond_7

    .line 192
    .line 193
    aget-object v2, p0, v0

    .line 194
    .line 195
    :try_start_7
    sget-object v3, Lakp;->b:Lsjp;

    .line 196
    .line 197
    check-cast v2, Lbgm;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 204
    .line 205
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter p1

    .line 211
    :try_start_8
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 221
    monitor-exit p1

    .line 222
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_6
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :try_start_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 237
    .line 238
    check-cast p1, Lbgm;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    sget-object v2, Lakp;->b:Lsjp;

    .line 248
    .line 249
    new-instance v2, Lujp;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v2

    .line 255
    :goto_8
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 262
    .line 263
    const-string v3, "notifyObservers"

    .line 264
    .line 265
    new-array v4, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v2, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    return-void

    .line 272
    :catchall_5
    move-exception p0

    .line 273
    monitor-exit p1

    .line 274
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {p0}, Lacm;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lacm;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lacm;->c()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le11;->g:Lpdb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lacm;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->k:Lvfc;

    .line 2
    .line 3
    invoke-interface {p0}, Lvfc;->f()Lhap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide v2
.end method

.method public final getPosition()Lcgm;
    .locals 4

    .line 1
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lacm;->J0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {p0}, Lacm;->v0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v2, Lcgm;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcgm;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le11;->k:Lvfc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvfc;->h(Lhap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacm;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Le11;->z(ZF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()Lcgm;
    .locals 4

    .line 1
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lacm;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {p0}, Lacm;->v0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v2, Lcgm;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcgm;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lacm;->p()Li4m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li4m;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v1}, Lacm;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_8

    .line 12
    .line 13
    iget-boolean v2, v0, Le11;->A:Z

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v2}, Lacm;->J0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide/from16 v18, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Le11;->getPosition()Lcgm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v2, v2, Lcgm;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-boolean v2, v0, Le11;->A:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v2}, Lacm;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_2
    move-wide v8, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v0}, Le11;->k()Lcgm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lcgm;->a:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual {v0}, Le11;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v0}, Le11;->N()Lcgm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v14, v2, Lcgm;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Le11;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget-object v2, v0, Le11;->Y:Li3u;

    .line 77
    .line 78
    iget-object v2, v2, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 79
    .line 80
    invoke-interface {v1}, Lacm;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    invoke-virtual {v0}, Le11;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v22

    .line 88
    iget-object v1, v0, Le11;->i:Lwqi;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v3, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 93
    .line 94
    iget-object v1, v1, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->getBufferState()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastEstimatedMaxTargetBuffer()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    :goto_4
    move-wide/from16 v24, v5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v1, v0, Le11;->B0:Lmh8;

    .line 116
    .line 117
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, Le11;->Z:Lmtn;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    sget-object v3, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 138
    .line 139
    :cond_3
    move-object/from16 v26, v3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    move-object/from16 v26, v4

    .line 143
    .line 144
    :goto_6
    iget-object v1, v0, Le11;->B0:Lmh8;

    .line 145
    .line 146
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lxbb;->a:Lxbb;

    .line 163
    .line 164
    :cond_5
    move-object/from16 v32, v3

    .line 165
    .line 166
    iget-object v1, v0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    .line 168
    invoke-interface {v1}, Lacm;->c()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    new-instance v7, Lru/yandex/video/m3/data/PlaybackStats;

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    invoke-direct/range {v7 .. v34}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Le11;->l:Ljr6;

    .line 203
    .line 204
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurity()Lacb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v4, Lqcb;

    .line 224
    .line 225
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurity()Lacb;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v4, v1, v2}, Lqcb;-><init>(Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v0, Le11;->m:Ljr6;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v0, v4}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v7

    .line 244
    :cond_8
    return-object v4
.end method

.method public final n()Lpke;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le11;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg18;->w()Lpke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Li3u;

    .line 2
    .line 3
    iget-object p0, p0, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()J
    .locals 8

    .line 1
    iget-object v0, p0, Le11;->Y:Li3u;

    .line 2
    .line 3
    iget-object v0, v0, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 4
    .line 5
    sget-object v1, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v7}, Lacm;->R0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lhq7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lhq7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v6

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lhq7;->h:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v6

    .line 41
    :goto_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_2
    move-object v6, p0

    .line 53
    :cond_3
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    invoke-interface {v7}, Lacm;->v0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v7}, Lacm;->W()Lg3u;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v1, v6

    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Le11;->y0:Lf3u;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p0, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p0, v6

    .line 86
    :goto_4
    if-eqz p0, :cond_8

    .line 87
    .line 88
    iget-wide v0, p0, Lf3u;->e:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    :cond_7
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :cond_8
    return-wide v4
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 3

    .line 1
    new-instance v0, Ltbm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le11;->C0:Lcck;

    .line 7
    .line 8
    iget-object v1, p0, Lcck;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ltbm;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p0, v0, Ltbm;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance p0, Lru/yandex/video/m3/data/PlaybackViewState;

    .line 34
    .line 35
    iget-object v1, v0, Ltbm;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    iget-object v0, v0, Ltbm;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v2, v0, v1}, Lru/yandex/video/m3/data/PlaybackViewState;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final r()Lpke;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le11;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg18;->w()Lpke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Li3u;

    .line 2
    .line 3
    iget-object p0, p0, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-object v0, p0, Le11;->Y:Li3u;

    .line 2
    .line 3
    iget-object v0, v0, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Le11;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean v2, p0, Le11;->A:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {v2}, Lacm;->J0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Le11;->getPosition()Lcgm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v5, v2, Lcgm;->a:J

    .line 36
    .line 37
    :goto_0
    add-long/2addr v5, v0

    .line 38
    iget-object p0, p0, Le11;->A0:Lgm8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgm8;->b()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v5

    .line 55
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_3
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0
.end method

.method public final u(Lmtn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le11;->Z:Lmtn;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;
    .locals 2

    .line 1
    sget-object v0, Ld11;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Le11;->w(I)Lg18;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Le11;->w(I)Lg18;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Le11;->w(I)Lg18;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Le11;->w(I)Lg18;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final w(I)Lg18;
    .locals 7

    .line 1
    new-instance v0, Lg18;

    .line 2
    .line 3
    new-instance v3, Ly01;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Ly01;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lz01;

    .line 10
    .line 11
    invoke-direct {v4, p0, v1}, Lz01;-><init>(Le11;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lg4;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v5, v1, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, p0, Le11;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Le11;->d:Llb8;

    .line 24
    .line 25
    move v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lg18;-><init>(Llb8;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final x(Lru/yandex/video/m3/player/tracks/TrackType;La88;)Lkbu;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld11;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmfc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le11;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lvx2;

    .line 28
    .line 29
    invoke-direct {v1, v3, p2}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, Lmfc;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lg18;Lpum;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lmfc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le11;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lvx2;

    .line 43
    .line 44
    invoke-direct {v2, v3, p2}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Le11;->r:Z

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v2, p0}, Lmfc;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lg18;Lpum;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lmfc;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le11;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lpuf;

    .line 60
    .line 61
    iget-object p0, p0, Le11;->Y:Li3u;

    .line 62
    .line 63
    iget-object p0, p0, Li3u;->i:Lygv;

    .line 64
    .line 65
    invoke-direct {v3, p2, p0}, Lpuf;-><init>(La88;Lygv;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v3, v2}, Lmfc;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lg18;Lpum;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final y(Lbgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le11;->g:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le11;->j:Lfkk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lacm;->p()Li4m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Li4m;

    .line 11
    .line 12
    iget v0, v0, Li4m;->b:F

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Li4m;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacm;->u(Li4m;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le11;->j:Lfkk;

    .line 23
    .line 24
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 37
    .line 38
    check-cast v2, Lbgm;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lbgm;->B(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    monitor-exit v0

    .line 63
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    check-cast v0, Lbgm;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Lbgm;->B(ZF)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    sget-object v2, Lakp;->b:Lsjp;

    .line 89
    .line 90
    new-instance v2, Lujp;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v3, "notifyObservers"

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method
