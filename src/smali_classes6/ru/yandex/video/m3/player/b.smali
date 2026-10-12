.class public final Lru/yandex/video/m3/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legm;


# static fields
.field public static final m:Lvdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lupi;

.field public final d:Ls1i;

.field public final e:Lw18;

.field public final f:Lmlu;

.field public final g:Lm5h;

.field public final h:Lufc;

.field public final i:Lpdb;

.field public final j:Lfec;

.field public final k:Z

.field public final l:Lwih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lru/yandex/video/m3/player/b;->m:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lupi;Ls1i;Lw18;Lmlu;Lm5h;Lufc;Lpdb;Lfec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/b;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/b;->c:Lupi;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/player/b;->d:Ls1i;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/player/b;->e:Lw18;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/player/b;->f:Lmlu;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/player/b;->g:Lm5h;

    .line 17
    .line 18
    iput-object p8, p0, Lru/yandex/video/m3/player/b;->h:Lufc;

    .line 19
    .line 20
    iput-object p9, p0, Lru/yandex/video/m3/player/b;->i:Lpdb;

    .line 21
    .line 22
    iput-object p10, p0, Lru/yandex/video/m3/player/b;->j:Lfec;

    .line 23
    .line 24
    iput-boolean p11, p0, Lru/yandex/video/m3/player/b;->k:Z

    .line 25
    .line 26
    new-instance p1, Lwih;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lwih;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lru/yandex/video/m3/player/b;->l:Lwih;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lru/yandex/video/m3/player/b;Liec;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 7
    .line 8
    invoke-interface {p2}, Lacm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 21
    .line 22
    :goto_1
    :try_start_2
    iget-object p0, p1, Liec;->l:Lxu2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Liec;->b:Liv2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxu2;->e(Lfv2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Liec;Landroidx/media3/exoplayer/ExoPlayer;Lggm;)Le11;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-virtual {v0, v2, v5, v3}, Lru/yandex/video/m3/player/b;->e(Lggm;Landroidx/media3/exoplayer/ExoPlayer;Le88;)Lnzv;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-wide v3, v2, Lggm;->U:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v6, v3, v6

    .line 19
    .line 20
    iget-object v7, v0, Lru/yandex/video/m3/player/b;->c:Lupi;

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Lq02;

    .line 27
    .line 28
    const/16 v8, 0xb

    .line 29
    .line 30
    invoke-direct {v6, v7, v3, v4, v8}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v7, v1, Liec;->g:Llb8;

    .line 34
    .line 35
    iget-object v8, v1, Liec;->c:Lwzn;

    .line 36
    .line 37
    iget-object v9, v1, Liec;->b:Liv2;

    .line 38
    .line 39
    iget-object v3, v0, Lru/yandex/video/m3/player/b;->j:Lfec;

    .line 40
    .line 41
    iget-object v4, v3, Lfec;->c:La6t;

    .line 42
    .line 43
    iget-object v13, v2, Lggm;->b:Landroid/os/Looper;

    .line 44
    .line 45
    iget-object v14, v1, Liec;->h:Lwqi;

    .line 46
    .line 47
    iget-object v15, v3, Lfec;->d:Lqsn;

    .line 48
    .line 49
    iget-object v3, v2, Lggm;->a:Lmbe;

    .line 50
    .line 51
    iget-object v10, v2, Lggm;->J:Ljr6;

    .line 52
    .line 53
    iget-object v12, v1, Liec;->a:Lqyo;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    iget-object v3, v1, Liec;->k:Lu5h;

    .line 58
    .line 59
    move-object/from16 v20, v3

    .line 60
    .line 61
    iget-object v3, v1, Liec;->l:Lxu2;

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    iget-object v3, v1, Liec;->n:Llv2;

    .line 66
    .line 67
    move-object/from16 v22, v3

    .line 68
    .line 69
    iget-boolean v3, v4, La6t;->b:Z

    .line 70
    .line 71
    iget-boolean v4, v4, La6t;->c:Z

    .line 72
    .line 73
    move/from16 v23, v3

    .line 74
    .line 75
    iget-object v3, v2, Lggm;->w:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    move/from16 v25, v3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v3, v2, Lggm;->x:Lh1t;

    .line 89
    .line 90
    move-object/from16 v26, v3

    .line 91
    .line 92
    iget-object v3, v1, Liec;->e:Lha8;

    .line 93
    .line 94
    move-object/from16 v27, v3

    .line 95
    .line 96
    iget-object v3, v2, Lggm;->y:Ljr6;

    .line 97
    .line 98
    move-object/from16 v28, v3

    .line 99
    .line 100
    iget-boolean v3, v2, Lggm;->z:Z

    .line 101
    .line 102
    move/from16 v29, v3

    .line 103
    .line 104
    iget-object v3, v2, Lggm;->E:Lgnl;

    .line 105
    .line 106
    move-object/from16 v30, v3

    .line 107
    .line 108
    iget-boolean v3, v2, Lggm;->F:Z

    .line 109
    .line 110
    move/from16 v31, v3

    .line 111
    .line 112
    iget-boolean v3, v2, Lggm;->G:Z

    .line 113
    .line 114
    move/from16 v32, v3

    .line 115
    .line 116
    iget-boolean v3, v2, Lggm;->H:Z

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    iget-boolean v3, v2, Lggm;->I:Z

    .line 121
    .line 122
    move/from16 v36, v3

    .line 123
    .line 124
    iget-object v3, v2, Lggm;->L:Luns;

    .line 125
    .line 126
    move-object/from16 v33, v3

    .line 127
    .line 128
    iget-boolean v3, v2, Lggm;->M:Z

    .line 129
    .line 130
    move/from16 v34, v3

    .line 131
    .line 132
    iget-boolean v3, v2, Lggm;->N:Z

    .line 133
    .line 134
    iget-boolean v2, v2, Lggm;->O:Z

    .line 135
    .line 136
    iget-object v1, v1, Liec;->m:Lrnl;

    .line 137
    .line 138
    move/from16 v24, v4

    .line 139
    .line 140
    new-instance v4, Le11;

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    iget-object v10, v0, Lru/yandex/video/m3/player/b;->i:Lpdb;

    .line 145
    .line 146
    iget-object v0, v0, Lru/yandex/video/m3/player/b;->l:Lwih;

    .line 147
    .line 148
    move-object/from16 v38, v1

    .line 149
    .line 150
    move/from16 v37, v2

    .line 151
    .line 152
    move/from16 v35, v3

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    move-object v12, v0

    .line 157
    invoke-direct/range {v4 .. v38}, Le11;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lupi;Llb8;Ls5v;Liv2;Lpdb;Lnzv;Lwih;Landroid/os/Looper;Lwqi;Lqsn;ZLjr6;Ljr6;Lqyo;Lu5h;Lxu2;Llv2;ZZZLh1t;Lha8;Ljr6;ZLgnl;ZZLuns;ZZZZLrnl;)V

    .line 158
    .line 159
    .line 160
    return-object v4
.end method

.method public final c(Liec;Lggm;)Lafc;
    .locals 13

    .line 1
    new-instance v0, Le18;

    .line 2
    .line 3
    sget-object v1, Lpet;->a:Lpet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le18;-><init>(Lpet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltdc;

    .line 9
    .line 10
    iget-object v1, p1, Liec;->f:Lufc;

    .line 11
    .line 12
    iget-object v3, p1, Liec;->j:Ln68;

    .line 13
    .line 14
    iget-object v10, p1, Liec;->g:Llb8;

    .line 15
    .line 16
    iget-object v4, p1, Liec;->h:Lwqi;

    .line 17
    .line 18
    iget-object v5, p1, Liec;->b:Liv2;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    new-instance v4, Lk68;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-direct {v4, v7, v1}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    new-instance v5, Lk68;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v5, v7, v3}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v6

    .line 35
    new-instance v6, Lk68;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-direct {v6, v11, v10}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lsdc;

    .line 42
    .line 43
    invoke-direct {v7, v3, v11}, Lsdc;-><init>(Lj5h;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lk68;

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    invoke-direct {v8, v12, v1}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lam;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v9, v1, v0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lru/yandex/video/m3/player/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Ltdc;-><init>(Landroid/content/Context;Lb6t;Lb6t;Lb6t;Lb6t;Lb6t;Lpkd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lggm;->b:Landroid/os/Looper;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ltdc;->b(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, Ltdc;->x:Z

    .line 73
    .line 74
    xor-int/2addr v0, v11

    .line 75
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Liec;->i:Ls58;

    .line 79
    .line 80
    iget-boolean v0, v2, Ltdc;->x:Z

    .line 81
    .line 82
    xor-int/2addr v0, v11

    .line 83
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Ltdc;->t:Ls58;

    .line 87
    .line 88
    iget-object p1, p2, Lggm;->d:Lru/yandex/video/m3/player/scaling/ScalingMode;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p2, Lxfc;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, p2, p1

    .line 100
    .line 101
    if-eq p1, v11, :cond_1

    .line 102
    .line 103
    if-eq p1, v12, :cond_1

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_1
    move v12, v11

    .line 115
    :goto_0
    iget-boolean p1, v2, Ltdc;->x:Z

    .line 116
    .line 117
    xor-int/2addr p1, v11

    .line 118
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 119
    .line 120
    .line 121
    iput v12, v2, Ltdc;->n:I

    .line 122
    .line 123
    iget-boolean p1, v2, Ltdc;->x:Z

    .line 124
    .line 125
    xor-int/2addr p1, v11

    .line 126
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lru/yandex/video/m3/player/b;->j:Lfec;

    .line 130
    .line 131
    iget-object p0, p0, Lfec;->a:Lt22;

    .line 132
    .line 133
    iget-boolean p0, p0, Lt22;->a:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    new-instance v3, Ls12;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x1

    .line 143
    move v8, v5

    .line 144
    invoke-direct/range {v3 .. v8}, Ls12;-><init>(IIIII)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, v2, Ltdc;->x:Z

    .line 148
    .line 149
    xor-int/2addr p0, v11

    .line 150
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Ltdc;->k:Ls12;

    .line 154
    .line 155
    iput-boolean v11, v2, Ltdc;->l:Z

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, Ltdc;->a()Lafc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final d(Lggm;)Liec;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lggm;->e:Lk43;

    .line 6
    .line 7
    iget-object v3, v2, Lggm;->L:Luns;

    .line 8
    .line 9
    iget-object v4, v2, Lggm;->v:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v5, v2, Lggm;->q:I

    .line 15
    .line 16
    new-instance v6, Lxdg;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Lxdg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v5, "CodecDebugReporter"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v6}, Lk43;->c(Ljava/lang/String;Lxdg;)Lqyo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v7

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lj7k;->a:Lj7k;

    .line 32
    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    iget-object v8, v0, Lru/yandex/video/m3/player/b;->j:Lfec;

    .line 35
    .line 36
    iget-object v1, v8, Lfec;->d:Lqsn;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lqsn;->a:Lxxn;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v7

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "ExoPlayerDelegateFactor"

    .line 47
    .line 48
    const-string v5, "\u042d\u043a\u0437\u0435\u043c\u043f\u043b\u044f\u0440 preloadPriorityTaskManager \u0434\u043e\u043b\u0436\u0435\u043d \u043e\u0442\u043b\u0438\u0447\u0430\u0442\u044c\u0441\u044f \u043e\u0442 \u044d\u043a\u0437\u0435\u043c\u043f\u043b\u044f\u0440\u0430 priorityTaskManager!"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lfcf;

    .line 62
    .line 63
    invoke-direct {v1}, Lfcf;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Licf;->a:Licf;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Licf;->a:Licf;

    .line 79
    .line 80
    :goto_2
    instance-of v4, v1, Lfcf;

    .line 81
    .line 82
    iget-object v10, v0, Lru/yandex/video/m3/player/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    new-instance v4, Lxu2;

    .line 87
    .line 88
    invoke-direct {v4, v10}, Lxu2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object/from16 v20, v7

    .line 95
    .line 96
    :goto_3
    iget-object v4, v2, Lggm;->P:Ljava/util/Map;

    .line 97
    .line 98
    iget-boolean v5, v2, Lggm;->Q:Z

    .line 99
    .line 100
    sget-object v6, Lmxi;->g:Lmxi;

    .line 101
    .line 102
    invoke-virtual {v6, v10, v1, v4, v5}, Lmxi;->t(Landroid/content/Context;Lhcf;Ljava/util/Map;Z)Lhcf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v6, v0, Lru/yandex/video/m3/player/b;->k:Z

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v4, v0, Lru/yandex/video/m3/player/b;->e:Lw18;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, Lhec;->a(Landroid/content/Context;Z)Lw18;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_5
    iget-boolean v5, v2, Lggm;->g:Z

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    new-instance v4, Ln48;

    .line 132
    .line 133
    iget-boolean v5, v2, Lggm;->h:Z

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v4, v11, v5, v6}, Ln48;-><init>(Landroid/content/Context;ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {v4, v10, v1}, Lgv2;->a(Landroid/content/Context;Lhcf;)Lfv2;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v5, Liv2;

    .line 147
    .line 148
    invoke-direct {v5, v13}, Liv2;-><init>(Lfv2;)V

    .line 149
    .line 150
    .line 151
    instance-of v6, v13, Lhr5;

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    new-instance v25, Lxvb;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x5

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-class v14, Lhr5;

    .line 163
    .line 164
    const-string v15, "hasGoodEstimate"

    .line 165
    .line 166
    const-string v16, "hasGoodEstimate()Z"

    .line 167
    .line 168
    move-object/from16 v11, v25

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lswa;

    .line 174
    .line 175
    check-cast v13, Lhr5;

    .line 176
    .line 177
    const/16 v4, 0x16

    .line 178
    .line 179
    invoke-direct {v1, v4, v13}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v21, Llv2;

    .line 183
    .line 184
    sget-object v22, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->MULTIPLATFORM:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v27, 0x6

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    invoke-direct/range {v21 .. v27}, Llv2;-><init>(Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;Ljava/util/LinkedHashMap;Lr1k;Lxvb;Lswa;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v21

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    instance-of v4, v4, Lw18;

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    invoke-static {v10}, Lwjv;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lru/yandex/video/m3/player/utils/network/NetworkType;->values()[Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    array-length v11, v6

    .line 218
    invoke-static {v11}, Ll1i;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/16 v12, 0x10

    .line 223
    .line 224
    if-ge v11, v12, :cond_b

    .line 225
    .line 226
    move v11, v12

    .line 227
    :cond_b
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    array-length v11, v6

    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_6
    if-ge v12, v11, :cond_c

    .line 233
    .line 234
    aget-object v14, v6, v12

    .line 235
    .line 236
    invoke-static {v1, v10, v14, v4}, Le9e;->K(Lhcf;Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    new-instance v11, Llv2;

    .line 251
    .line 252
    sget-object v12, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXO:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 253
    .line 254
    sget-object v1, Lr1k;->d:Ld1c;

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ld1c;->r(Landroid/content/Context;)Lr1k;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x18

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct/range {v11 .. v17}, Llv2;-><init>(Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;Ljava/util/LinkedHashMap;Lr1k;Lxvb;Lswa;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v22, v11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    new-instance v12, Llv2;

    .line 272
    .line 273
    sget-object v13, Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;->EXTERNAL:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x1e

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, Llv2;-><init>(Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;Ljava/util/LinkedHashMap;Lr1k;Lxvb;Lswa;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v22, v12

    .line 287
    .line 288
    :goto_7
    iget-object v1, v0, Lru/yandex/video/m3/player/b;->b:Lokhttp3/OkHttpClient;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-static {v1, v3}, Lume;->c0(Lokhttp3/OkHttpClient;Luns;)Lokhttp3/OkHttpClient;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 298
    .line 299
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-boolean v4, v3, Luns;->b:Z

    .line 306
    .line 307
    invoke-static {v1, v3, v4}, Lume;->s(Lokhttp3/OkHttpClient;Luns;Z)Lokhttp3/OkHttpClient;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lume;->Z(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_8
    new-instance v11, Lwzn;

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    invoke-direct {v11, v3, v1}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v2, Lggm;->i:Z

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    new-instance v1, Lo55;

    .line 327
    .line 328
    sget-object v3, Lru/yandex/video/m3/player/b;->m:Lvdt;

    .line 329
    .line 330
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Le37;

    .line 335
    .line 336
    invoke-direct {v1, v9, v3}, Lo55;-><init>(Lqyo;Le37;)V

    .line 337
    .line 338
    .line 339
    move-object v3, v1

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object v3, v7

    .line 342
    :goto_9
    iget-object v1, v2, Lggm;->x:Lh1t;

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-boolean v1, v1, Lh1t;->e:Z

    .line 348
    .line 349
    if-ne v1, v12, :cond_10

    .line 350
    .line 351
    new-instance v1, Lha8;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    move-object v4, v1

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    move-object v4, v7

    .line 359
    :goto_a
    iget-object v1, v2, Lggm;->V:Lnnl;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    new-instance v6, Lrnl;

    .line 364
    .line 365
    invoke-direct {v6, v1}, Lrnl;-><init>(Lnnl;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v21, v6

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move-object/from16 v21, v7

    .line 372
    .line 373
    :goto_b
    new-instance v1, Lxu;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    move-object v13, v5

    .line 378
    move-object/from16 v5, v21

    .line 379
    .line 380
    invoke-direct/range {v1 .. v6}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Ltfc;

    .line 384
    .line 385
    iget-object v14, v0, Lru/yandex/video/m3/player/b;->h:Lufc;

    .line 386
    .line 387
    iget-object v15, v14, Lufc;->e:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v6, v15}, Ltfc;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v15, v14, Lufc;->f:Z

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iput-object v15, v6, Ltfc;->b:Ljava/lang/Boolean;

    .line 399
    .line 400
    iget-object v15, v14, Lufc;->g:Lpkm;

    .line 401
    .line 402
    iput-object v15, v6, Ltfc;->c:Lpkm;

    .line 403
    .line 404
    iget-boolean v15, v14, Lufc;->h:Z

    .line 405
    .line 406
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    iput-object v15, v6, Ltfc;->d:Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-boolean v15, v14, Lufc;->i:Z

    .line 413
    .line 414
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    iput-object v15, v6, Ltfc;->e:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget v15, v14, Lufc;->j:I

    .line 421
    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    iput-object v15, v6, Ltfc;->f:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v15, v14, Lufc;->k:Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iput-object v15, v6, Ltfc;->g:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v15, v14, Lufc;->m:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v15, v6, Ltfc;->h:Ljava/lang/String;

    .line 439
    .line 440
    iget-boolean v15, v14, Lufc;->n:Z

    .line 441
    .line 442
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iput-object v15, v6, Ltfc;->i:Ljava/lang/Boolean;

    .line 447
    .line 448
    iget-boolean v15, v14, Lufc;->o:Z

    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    iput-object v15, v6, Ltfc;->j:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-boolean v15, v14, Lufc;->p:Z

    .line 457
    .line 458
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iput-object v15, v6, Ltfc;->k:Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-boolean v15, v14, Lufc;->s:Z

    .line 465
    .line 466
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iput-object v15, v6, Ltfc;->l:Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-boolean v15, v14, Lufc;->t:Z

    .line 473
    .line 474
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    iput-object v15, v6, Ltfc;->m:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-boolean v15, v14, Lufc;->u:Z

    .line 481
    .line 482
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iput-object v15, v6, Ltfc;->n:Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object v15, v14, Lufc;->l:Ll0t;

    .line 489
    .line 490
    iput-object v15, v6, Ltfc;->r:Ll0t;

    .line 491
    .line 492
    iget-object v15, v14, Lufc;->q:Lo55;

    .line 493
    .line 494
    iput-object v15, v6, Ltfc;->s:Lo55;

    .line 495
    .line 496
    iget-object v15, v14, Lufc;->r:Lb55;

    .line 497
    .line 498
    iput-object v15, v6, Ltfc;->t:Lb55;

    .line 499
    .line 500
    iget-boolean v15, v14, Lufc;->w:Z

    .line 501
    .line 502
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    iput-object v15, v6, Ltfc;->u:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v15, v14, Lufc;->x:Lha8;

    .line 509
    .line 510
    iput-object v15, v6, Ltfc;->v:Lha8;

    .line 511
    .line 512
    iget-boolean v15, v14, Lufc;->y:Z

    .line 513
    .line 514
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    iput-object v15, v6, Ltfc;->o:Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-boolean v15, v14, Lufc;->z:Z

    .line 521
    .line 522
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    iput-object v15, v6, Ltfc;->p:Ljava/lang/Boolean;

    .line 527
    .line 528
    iget-object v14, v14, Lufc;->A:Lrnl;

    .line 529
    .line 530
    iput-object v14, v6, Ltfc;->q:Lrnl;

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lxu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ltfc;->a()Lufc;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iget-object v1, v8, Lfec;->c:La6t;

    .line 540
    .line 541
    iget-boolean v1, v1, La6t;->a:Z

    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_12
    iput-boolean v12, v14, Lx78;->c:Z

    .line 547
    .line 548
    iget-object v1, v0, Lru/yandex/video/m3/player/b;->l:Lwih;

    .line 549
    .line 550
    iput-object v1, v14, Lx78;->d:Lhai;

    .line 551
    .line 552
    :goto_c
    iget-object v1, v0, Lru/yandex/video/m3/player/b;->f:Lmlu;

    .line 553
    .line 554
    iget-object v6, v2, Lggm;->c:Lklu;

    .line 555
    .line 556
    invoke-interface {v1, v6}, Lmlu;->a(Ljlu;)Lnlu;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    iget-object v1, v2, Lggm;->S:Ljava/lang/Integer;

    .line 561
    .line 562
    iget-object v2, v2, Lggm;->T:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v6, v0, Lru/yandex/video/m3/player/b;->g:Lm5h;

    .line 565
    .line 566
    invoke-interface {v6, v1, v2}, Lm5h;->r(Ljava/lang/Integer;Ljava/lang/Integer;)Lwqi;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    const-wide/16 v1, 0x14

    .line 571
    .line 572
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v25

    .line 576
    const-wide/16 v1, 0x1f4

    .line 577
    .line 578
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v27

    .line 582
    new-instance v17, Ls58;

    .line 583
    .line 584
    const/16 v24, 0x1

    .line 585
    .line 586
    move-object/from16 v23, v17

    .line 587
    .line 588
    invoke-direct/range {v23 .. v28}, Ls58;-><init>(IJJ)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Ln68;

    .line 592
    .line 593
    new-instance v2, Lz38;

    .line 594
    .line 595
    invoke-direct {v2}, Lz38;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v10, v2}, Ln68;-><init>(Landroid/content/Context;Lz38;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lru/yandex/video/m3/player/b;->c:Lupi;

    .line 602
    .line 603
    instance-of v2, v0, Lm68;

    .line 604
    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    check-cast v0, Lm68;

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_13
    move-object v0, v7

    .line 611
    :goto_d
    if-eqz v0, :cond_14

    .line 612
    .line 613
    iget-object v0, v0, Lm68;->b:Lqpi;

    .line 614
    .line 615
    iget-object v7, v0, Lqpi;->b:Lu5h;

    .line 616
    .line 617
    :cond_14
    move-object/from16 v19, v7

    .line 618
    .line 619
    new-instance v8, Liec;

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object v12, v3

    .line 624
    move-object/from16 v21, v5

    .line 625
    .line 626
    move-object v10, v13

    .line 627
    move-object v13, v4

    .line 628
    invoke-direct/range {v8 .. v22}, Liec;-><init>(Lqyo;Liv2;Lwzn;Lo55;Lha8;Lufc;Llb8;Lwqi;Ls58;Ln68;Lu5h;Lxu2;Lrnl;Llv2;)V

    .line 629
    .line 630
    .line 631
    return-object v8
.end method

.method public final e(Lggm;Landroidx/media3/exoplayer/ExoPlayer;Le88;)Lnzv;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lggm;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p1, Lggm;->A:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lggm;->b:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ll8t;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ll8t;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lv38;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Le88;

    .line 38
    .line 39
    invoke-interface {p2}, Lacm;->Y()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1}, Le88;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p2, p3}, Lv38;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Le88;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final f(Lggm;)Ldgm;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lru/yandex/video/m3/player/b;->d(Lggm;)Liec;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v7, v2, Lggm;->b:Landroid/os/Looper;

    .line 10
    .line 11
    iget-boolean v0, v2, Lggm;->A:Z

    .line 12
    .line 13
    iget-object v15, v1, Lru/yandex/video/m3/player/b;->i:Lpdb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v6, v2}, Lru/yandex/video/m3/player/b;->c(Liec;Lggm;)Lafc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v6, Liec;->d:Lo55;

    .line 32
    .line 33
    invoke-virtual {v0, v15}, Lafc;->b1(Lv90;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lafc;->b1(Lv90;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v6, Liec;->m:Lrnl;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lsnl;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lsnl;-><init>(Lrnl;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lafc;->m:Ls3e;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ls3e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v6, v0, v2}, Lru/yandex/video/m3/player/b;->b(Liec;Landroidx/media3/exoplayer/ExoPlayer;Lggm;)Le11;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v4, Le88;

    .line 61
    .line 62
    invoke-direct {v4, v7}, Le88;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lre;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v0, v1, v6, v2, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    new-instance v0, Lxm;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    check-cast v16, Lnzv;

    .line 93
    .line 94
    iget-wide v8, v2, Lggm;->U:J

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v0, v8, v10

    .line 99
    .line 100
    iget-object v5, v1, Lru/yandex/video/m3/player/b;->c:Lupi;

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lq02;

    .line 107
    .line 108
    const/16 v10, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v5, v8, v9, v10}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    move-object v9, v0

    .line 114
    :goto_0
    iget-object v10, v6, Liec;->g:Llb8;

    .line 115
    .line 116
    iget-object v11, v6, Liec;->c:Lwzn;

    .line 117
    .line 118
    iget-object v14, v6, Liec;->b:Liv2;

    .line 119
    .line 120
    iget-object v0, v1, Lru/yandex/video/m3/player/b;->j:Lfec;

    .line 121
    .line 122
    iget-object v5, v0, Lfec;->c:La6t;

    .line 123
    .line 124
    iget-object v8, v6, Liec;->h:Lwqi;

    .line 125
    .line 126
    iget-object v0, v0, Lfec;->d:Lqsn;

    .line 127
    .line 128
    iget-object v12, v2, Lggm;->a:Lmbe;

    .line 129
    .line 130
    iget-object v13, v2, Lggm;->J:Ljr6;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    iget-object v0, v6, Liec;->a:Lqyo;

    .line 135
    .line 136
    move-object/from16 v23, v0

    .line 137
    .line 138
    iget-object v0, v6, Liec;->k:Lu5h;

    .line 139
    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    iget-object v0, v6, Liec;->l:Lxu2;

    .line 143
    .line 144
    move-object/from16 v25, v0

    .line 145
    .line 146
    iget-object v0, v6, Liec;->n:Llv2;

    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    iget-boolean v0, v5, La6t;->b:Z

    .line 151
    .line 152
    iget-boolean v5, v5, La6t;->c:Z

    .line 153
    .line 154
    move/from16 v27, v0

    .line 155
    .line 156
    iget-object v0, v2, Lggm;->w:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    move/from16 v29, v0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget-object v0, v2, Lggm;->x:Lh1t;

    .line 170
    .line 171
    move-object/from16 v30, v0

    .line 172
    .line 173
    iget-object v0, v6, Liec;->e:Lha8;

    .line 174
    .line 175
    move-object/from16 v31, v0

    .line 176
    .line 177
    iget-object v0, v2, Lggm;->y:Ljr6;

    .line 178
    .line 179
    move-object/from16 v32, v0

    .line 180
    .line 181
    iget-boolean v0, v2, Lggm;->z:Z

    .line 182
    .line 183
    move/from16 v34, v0

    .line 184
    .line 185
    iget-object v0, v2, Lggm;->E:Lgnl;

    .line 186
    .line 187
    move-object/from16 v33, v0

    .line 188
    .line 189
    iget-object v0, v2, Lggm;->L:Luns;

    .line 190
    .line 191
    move-object/from16 v35, v0

    .line 192
    .line 193
    iget-boolean v0, v2, Lggm;->M:Z

    .line 194
    .line 195
    move/from16 v36, v0

    .line 196
    .line 197
    iget-boolean v0, v2, Lggm;->N:Z

    .line 198
    .line 199
    iget-boolean v2, v2, Lggm;->O:Z

    .line 200
    .line 201
    iget-object v6, v6, Liec;->m:Lrnl;

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    new-instance v7, Ldec;

    .line 206
    .line 207
    move-object/from16 v21, v12

    .line 208
    .line 209
    iget-object v12, v1, Lru/yandex/video/m3/player/b;->d:Ls1i;

    .line 210
    .line 211
    iget-object v1, v1, Lru/yandex/video/m3/player/b;->l:Lwih;

    .line 212
    .line 213
    move/from16 v37, v0

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move/from16 v38, v2

    .line 218
    .line 219
    move/from16 v28, v5

    .line 220
    .line 221
    move-object/from16 v39, v6

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object/from16 v22, v13

    .line 226
    .line 227
    move-object v8, v3

    .line 228
    move-object v13, v4

    .line 229
    invoke-direct/range {v7 .. v39}, Ldec;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lupi;Llb8;Lwzn;Ls1i;Le88;Liv2;Lpdb;Lnzv;Lwih;Landroid/os/Looper;Lwqi;Lqsn;Ljr6;Ljr6;Lqyo;Lu5h;Lxu2;Llv2;ZZZLh1t;Lha8;Ljr6;Lgnl;ZLuns;ZZZLrnl;)V

    .line 230
    .line 231
    .line 232
    return-object v7
.end method
