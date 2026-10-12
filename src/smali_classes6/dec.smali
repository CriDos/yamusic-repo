.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgm;
.implements Lwc7;
.implements Lilf;
.implements Lm1l;
.implements Ljv2;


# instance fields
.field public final A:Ljr6;

.field public final A0:Li3u;

.field public final B:Lgnl;

.field public B0:Lmtn;

.field public final C:Luns;

.field public final C0:Lf3u;

.field public final D:Z

.field public final D0:Ll4c;

.field public final E:Z

.field public final E0:Lgm8;

.field public final F:Z

.field public final F0:Lmh8;

.field public final G:Lrnl;

.field public final G0:Lcck;

.field public H:Ljava/lang/String;

.field public H0:Ll1t;

.field public final I:Lq02;

.field public final J:Laec;

.field public final K:Lpsn;

.field public L:Z

.field public X:Ln3f;

.field public final Y:Lcqs;

.field public final Z:Lql0;

.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lupi;

.field public final c:Llb8;

.field public final d:Lwzn;

.field public final e:Ls1i;

.field public final f:Le88;

.field public final g:Liv2;

.field public final h:Lpdb;

.field public final i:Lnzv;

.field public final j:Lwih;

.field public final k:Landroid/os/Looper;

.field public final l:Lwqi;

.field public final m:Lfkk;

.field public final n:Lvfc;

.field public final o:Ljr6;

.field public final p:Ljr6;

.field public final q:Lidc;

.field public final r:Z

.field public final s:Lu5h;

.field public final t:Lxu2;

.field public final u:Llv2;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lh1t;

.field public final y0:Lxlf;

.field public final z:Lha8;

.field public final z0:Liou;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lupi;Llb8;Lwzn;Ls1i;Le88;Liv2;Lpdb;Lnzv;Lwih;Landroid/os/Looper;Lwqi;Lqsn;Ljr6;Ljr6;Lqyo;Lu5h;Lxu2;Llv2;ZZZLh1t;Lha8;Ljr6;Lgnl;ZLuns;ZZZLrnl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    .line 1
    new-instance v10, Lfkk;

    const/4 v11, 0x0

    .line 2
    invoke-direct {v10, v11}, Lfkk;-><init>(Z)V

    .line 3
    new-instance v11, Lwfc;

    invoke-direct {v11, v1, v3, v10}, Lwfc;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Le88;Lfkk;)V

    .line 4
    new-instance v12, Lidc;

    invoke-direct {v12, v10}, Lidc;-><init>(Lfkk;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Le88;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Handler;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    move-object/from16 v14, p2

    .line 8
    iput-object v14, v0, Ldec;->b:Lupi;

    .line 9
    iput-object v2, v0, Ldec;->c:Llb8;

    move-object/from16 v14, p4

    .line 10
    iput-object v14, v0, Ldec;->d:Lwzn;

    move-object/from16 v14, p5

    .line 11
    iput-object v14, v0, Ldec;->e:Ls1i;

    .line 12
    iput-object v3, v0, Ldec;->f:Le88;

    .line 13
    iput-object v4, v0, Ldec;->g:Liv2;

    .line 14
    iput-object v5, v0, Ldec;->h:Lpdb;

    move-object/from16 v14, p9

    .line 15
    iput-object v14, v0, Ldec;->i:Lnzv;

    move-object/from16 v14, p10

    .line 16
    iput-object v14, v0, Ldec;->j:Lwih;

    .line 17
    iput-object v6, v0, Ldec;->k:Landroid/os/Looper;

    move-object/from16 v14, p12

    .line 18
    iput-object v14, v0, Ldec;->l:Lwqi;

    .line 19
    iput-object v10, v0, Ldec;->m:Lfkk;

    .line 20
    iput-object v11, v0, Ldec;->n:Lvfc;

    move-object/from16 v11, p14

    .line 21
    iput-object v11, v0, Ldec;->o:Ljr6;

    move-object/from16 v11, p15

    .line 22
    iput-object v11, v0, Ldec;->p:Ljr6;

    .line 23
    iput-object v12, v0, Ldec;->q:Lidc;

    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v0, Ldec;->r:Z

    move-object/from16 v11, p17

    .line 25
    iput-object v11, v0, Ldec;->s:Lu5h;

    .line 26
    iput-object v8, v0, Ldec;->t:Lxu2;

    .line 27
    iput-object v9, v0, Ldec;->u:Llv2;

    move/from16 v11, p20

    .line 28
    iput-boolean v11, v0, Ldec;->v:Z

    move/from16 v11, p21

    .line 29
    iput-boolean v11, v0, Ldec;->w:Z

    move/from16 v11, p22

    .line 30
    iput-boolean v11, v0, Ldec;->x:Z

    move-object/from16 v11, p23

    .line 31
    iput-object v11, v0, Ldec;->y:Lh1t;

    move-object/from16 v11, p24

    .line 32
    iput-object v11, v0, Ldec;->z:Lha8;

    move-object/from16 v11, p25

    .line 33
    iput-object v11, v0, Ldec;->A:Ljr6;

    move-object/from16 v11, p26

    .line 34
    iput-object v11, v0, Ldec;->B:Lgnl;

    move-object/from16 v11, p28

    .line 35
    iput-object v11, v0, Ldec;->C:Luns;

    move/from16 v11, p29

    .line 36
    iput-boolean v11, v0, Ldec;->D:Z

    move/from16 v11, p30

    .line 37
    iput-boolean v11, v0, Ldec;->E:Z

    move/from16 v11, p31

    .line 38
    iput-boolean v11, v0, Ldec;->F:Z

    move-object/from16 v11, p32

    .line 39
    iput-object v11, v0, Ldec;->G:Lrnl;

    .line 40
    const-string v11, ""

    iput-object v11, v0, Ldec;->H:Ljava/lang/String;

    .line 41
    new-instance v11, Lq02;

    invoke-direct {v11, v1}, Lq02;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v11, v0, Ldec;->I:Lq02;

    .line 42
    new-instance v12, Laec;

    invoke-direct {v12, v0}, Laec;-><init>(Ldec;)V

    iput-object v12, v0, Ldec;->J:Laec;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 43
    new-instance v15, Lpsn;

    invoke-direct {v15, v1, v7}, Lpsn;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lqsn;)V

    goto :goto_0

    :cond_0
    move-object v15, v14

    .line 44
    :goto_0
    iput-object v15, v0, Ldec;->K:Lpsn;

    .line 45
    sget-object v7, Ln3f;->b:Lj3f;

    .line 46
    sget-object v7, Lv3p;->e:Lv3p;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Ldec;->X:Ln3f;

    if-eqz p27, :cond_1

    .line 48
    new-instance v14, Lcqs;

    invoke-direct {v14, v10, v6}, Lcqs;-><init>(Lfkk;Landroid/os/Looper;)V

    .line 49
    :cond_1
    iput-object v14, v0, Ldec;->Y:Lcqs;

    .line 50
    new-instance v6, Lql0;

    move-object/from16 v7, p16

    invoke-direct {v6, v7}, Lql0;-><init>(Lqyo;)V

    iput-object v6, v0, Ldec;->Z:Lql0;

    .line 51
    new-instance v7, Lxlf;

    invoke-direct {v7, v5, v10, v11}, Lxlf;-><init>(Lpdb;Lfkk;Lq02;)V

    iput-object v7, v0, Ldec;->y0:Lxlf;

    .line 52
    new-instance v7, Liou;

    invoke-direct {v7, v5, v2, v10}, Liou;-><init>(Lpdb;Llb8;Lfkk;)V

    iput-object v7, v0, Ldec;->z0:Liou;

    .line 53
    new-instance v5, Li3u;

    .line 54
    new-instance v7, Ltup;

    const/16 v0, 0xd

    invoke-direct {v7, v0, v11}, Ltup;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 p10, p0

    move/from16 p15, v0

    move-object/from16 p9, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v5

    move-object/from16 p14, v6

    move-object/from16 p13, v7

    move-object/from16 p11, v10

    .line 55
    invoke-direct/range {p8 .. p15}, Li3u;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ldgm;Lfkk;Llb8;Ltup;Lql0;Z)V

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    iput-object v2, v0, Ldec;->A0:Li3u;

    .line 56
    new-instance v2, Lclf;

    .line 57
    invoke-interface/range {p1 .. p1}, Lacm;->Y()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {v2, v5}, Lclf;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v2, Lf3u;

    invoke-direct {v2}, Lf3u;-><init>()V

    iput-object v2, v0, Ldec;->C0:Lf3u;

    .line 60
    new-instance v2, Ll4c;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Ll4c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Ldec;->D0:Ll4c;

    .line 61
    new-instance v5, Lgm8;

    invoke-direct {v5}, Lgm8;-><init>()V

    iput-object v5, v0, Ldec;->E0:Lgm8;

    .line 62
    new-instance v5, Lmh8;

    invoke-direct {v5, v1}, Lmh8;-><init>(Lfkk;)V

    iput-object v5, v0, Ldec;->F0:Lmh8;

    .line 63
    new-instance v1, Lcck;

    const/16 v5, 0xe

    .line 64
    invoke-direct {v1, v5}, Lcck;-><init>(I)V

    .line 65
    iput-object v1, v0, Ldec;->G0:Lcck;

    .line 66
    new-instance v1, Lvdc;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v5}, Lvdc;-><init>(Ldec;I)V

    .line 67
    invoke-virtual {v3, v1}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v12}, Ldec;->P(Lbgm;)V

    if-eqz v15, :cond_2

    .line 69
    invoke-virtual {v0, v15}, Ldec;->P(Lbgm;)V

    .line 70
    :cond_2
    invoke-virtual {v4, v13, v2}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    if-eqz v8, :cond_3

    .line 71
    iget-object v0, v8, Lxu2;->a:Lr1k;

    invoke-virtual {v0, v8}, Lr1k;->a(Leyj;)V

    .line 72
    invoke-virtual {v4, v13, v8}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    .line 73
    :cond_3
    iget-object v0, v9, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    sget-object v1, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXO:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    iput-object v13, v9, Llv2;->f:Landroid/os/Handler;

    .line 75
    iget-object v0, v9, Llv2;->c:Lr1k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lr1k;->a(Leyj;)V

    .line 76
    :cond_5
    invoke-virtual {v4, v13, v9}, Liv2;->e(Landroid/os/Handler;Lev2;)V

    :goto_1
    if-eqz v14, :cond_6

    .line 77
    iput-object v14, v4, Liv2;->b:Lkru;

    :cond_6
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
    iput-object p1, p0, Ldec;->H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final E()Lug8;
    .locals 1

    .line 1
    iget-object p0, p0, Ldec;->l:Lwqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcec;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V
    .locals 9

    .line 1
    iget-object v3, p1, Lue8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p1, Lue8;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPreferredH264()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Ldec;->L:Z

    .line 22
    .line 23
    iget-object p1, p0, Ldec;->c:Llb8;

    .line 24
    .line 25
    invoke-virtual {p1}, Llb8;->d()Leb8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lilu;->m:Ln3f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldec;->X:Ln3f;

    .line 35
    .line 36
    iget-object p1, p0, Ldec;->c:Llb8;

    .line 37
    .line 38
    invoke-virtual {p1}, Llb8;->a()Ldb8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v7, "video/avc"

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v2, Lhlu;->m:Ln3f;

    .line 53
    .line 54
    new-instance v7, Leb8;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Leb8;-><init>(Ldb8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Llb8;->k(Leb8;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean p1, p0, Ldec;->L:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Ldec;->L:Z

    .line 68
    .line 69
    iget-object p1, p0, Ldec;->c:Llb8;

    .line 70
    .line 71
    invoke-virtual {p1}, Llb8;->a()Ldb8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v7, p0, Ldec;->X:Ln3f;

    .line 76
    .line 77
    new-array v8, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Le3f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v8, v7

    .line 86
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v2, Lhlu;->m:Ln3f;

    .line 97
    .line 98
    new-instance v7, Leb8;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Leb8;-><init>(Ldb8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Llb8;->k(Leb8;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Ldec;->G:Lrnl;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPlaybackParameters()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v1, v0

    .line 124
    :goto_1
    iget-object v2, p1, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    new-instance v7, Lonl;

    .line 127
    .line 128
    invoke-direct {v7, v0, v1}, Lonl;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p1, Lrnl;->j:Z

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Ldec;->t:Lxu2;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Ldec;->m:Lfkk;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lxu2;->c(Lfkk;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v0, Lbu;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v1, p2

    .line 149
    invoke-direct/range {v0 .. v6}, Lbu;-><init>(Lru/yandex/video/m3/data/DelegatePrepareParams;Ldec;Ljava/lang/String;Ljava/lang/Long;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Ldec;->f:Le88;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
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
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldec;->m:Lfkk;

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
    new-instance v0, Lcu;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, p0, p1, v1}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldec;->f:Le88;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ldec;->h:Lpdb;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldec;->u:Llv2;

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
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcgm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final P(Lbgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldec;->m:Lfkk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lu4y;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsfc;

    .line 6
    .line 7
    iget-object v1, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iget-object v2, p0, Ldec;->G0:Lcck;

    .line 10
    .line 11
    iget-object v3, p0, Ldec;->i:Lnzv;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lsfc;-><init>(Lu4y;Landroidx/media3/exoplayer/ExoPlayer;Lcck;Lnzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldec;->J:Laec;

    .line 7
    .line 8
    iget-object v1, v0, Laec;->a:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Laec;->a:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v0, Laec;->b:J

    .line 22
    .line 23
    iget-object v0, p0, Ldec;->i:Lnzv;

    .line 24
    .line 25
    invoke-interface {v0}, Lnzv;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldec;->m:Lfkk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfkk;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldec;->g:Liv2;

    .line 34
    .line 35
    iget-object v3, p0, Ldec;->D0:Ll4c;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Liv2;->f(Lev2;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ldec;->t:Lxu2;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lxu2;->e(Lfv2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Ldec;->u:Llv2;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v4, v3, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 52
    .line 53
    sget-object v5, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXO:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Liv2;->f(Lev2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Llv2;->c:Lr1k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lr1k;->a:Lfkk;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lfkk;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v1, v3, Llv2;->f:Landroid/os/Handler;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Ldec;->K:Lpsn;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lpsn;->y()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Ldec;->e:Ls1i;

    .line 80
    .line 81
    iget-boolean v1, v0, Ls1i;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ls1i;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v0, Lvdc;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lvdc;-><init>(Ldec;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ldec;->f:Le88;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a0(Lcgm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p1, Lcgm;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Lgwa;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldec;->f:Le88;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Lt0f; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldec;->m:Lfkk;

    .line 38
    .line 39
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length p1, p0

    .line 47
    :goto_0
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 52
    .line 53
    check-cast v2, Lbgm;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_2
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    monitor-exit p1

    .line 78
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 93
    .line 94
    check-cast p1, Lbgm;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    sget-object v2, Lakp;->b:Lsjp;

    .line 104
    .line 105
    new-instance v2, Lujp;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v3, "notifyObservers"

    .line 120
    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    monitor-exit p1

    .line 130
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvdc;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldec;->f:Le88;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ldec;->m:Lfkk;

    .line 16
    .line 17
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 30
    .line 31
    check-cast v3, Lbgm;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    monitor-exit v1

    .line 56
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 71
    .line 72
    check-cast v1, Lbgm;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    sget-object v3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance v3, Lujp;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v4, "notifyObservers"

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    monitor-exit v1

    .line 108
    throw p0
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldec;->n:Lvfc;

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
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getPosition()Lcgm;
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcgm;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getVolume()F
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldec;->n:Lvfc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvfc;->h(Lhap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    new-instance v0, Lwdc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwdc;-><init>(Ldec;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ldec;->z(ZF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()Lcgm;
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcgm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()F
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lru/yandex/video/m3/data/PlaybackStats;

    .line 15
    .line 16
    return-object p0
.end method

.method public final n()Lpke;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldec;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

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
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lru/yandex/video/m3/data/StreamType;

    .line 15
    .line 16
    return-object p0
.end method

.method public final p()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldec;->A0:Li3u;

    .line 2
    .line 3
    iget-object v0, v0, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 4
    .line 5
    new-instance v1, Lgwa;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldec;->f:Le88;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
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
    iget-object p0, p0, Ldec;->G0:Lcck;

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
    invoke-virtual {p0, v0}, Ldec;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

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
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lru/yandex/video/m3/data/VideoType;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldec;->f:Le88;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final u(Lmtn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldec;->B0:Lmtn;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;
    .locals 2

    .line 1
    sget-object v0, Lbec;->a:[I

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
    invoke-virtual {p0, p1}, Ldec;->w(I)Lg18;

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
    invoke-virtual {p0, v0}, Ldec;->w(I)Lg18;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Ldec;->w(I)Lg18;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Ldec;->w(I)Lg18;

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
    new-instance v3, Lxdc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lxdc;-><init>(Ldec;II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lydc;

    .line 10
    .line 11
    invoke-direct {v4, p0, v1}, Lydc;-><init>(Ldec;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lvdc;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lvdc;-><init>(Ldec;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, p0, Ldec;->w:Z

    .line 22
    .line 23
    iget-object v1, p0, Ldec;->c:Llb8;

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
    sget-object v0, Lbec;->a:[I

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
    invoke-virtual {p0, p1}, Ldec;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

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
    invoke-virtual {p0, p1}, Ldec;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

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
    iget-boolean p0, p0, Ldec;->v:Z

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
    invoke-virtual {p0, p1}, Ldec;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lg18;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lpuf;

    .line 60
    .line 61
    iget-object p0, p0, Ldec;->A0:Li3u;

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
    iget-object v0, p0, Ldec;->h:Lpdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldec;->m:Lfkk;

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
    new-instance v0, Lwdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lwdc;-><init>(Ldec;FI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ldec;->f:Le88;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldec;->m:Lfkk;

    .line 13
    .line 14
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 26
    .line 27
    check-cast v2, Lbgm;

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lbgm;->B(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    monitor-exit v0

    .line 52
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 67
    .line 68
    check-cast v0, Lbgm;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lbgm;->B(ZF)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    sget-object v2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance v2, Lujp;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v3, "notifyObservers"

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method
