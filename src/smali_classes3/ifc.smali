.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lkhi;
.implements Lllu;


# static fields
.field public static final L0:J


# instance fields
.field public final A:Li32;

.field public A0:J

.field public B:Lkmq;

.field public B0:J

.field public C:Lh3m;

.field public C0:I

.field public D:Lffc;

.field public D0:Z

.field public E:Z

.field public E0:Lrdc;

.field public F:Z

.field public final F0:J

.field public G:Z

.field public G0:J

.field public H:Z

.field public H0:Ludc;

.field public I:J

.field public I0:J

.field public J:Z

.field public J0:Z

.field public K:I

.field public K0:F

.field public L:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Li9p;

.field public final b:[Lj43;

.field public final c:[Z

.field public final d:Llb8;

.field public final e:Lolu;

.field public final f:Lj5h;

.field public final g:Lfv2;

.field public final h:Ltet;

.field public final i:Laiz;

.field public final j:Landroid/os/Looper;

.field public final k:Lf3u;

.field public final l:Lc3u;

.field public final m:J

.field public final n:Z

.field public final o:Ly58;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lpet;

.field public final r:Lrec;

.field public final s:Lohi;

.field public final t:Lfqi;

.field public final u:Ls58;

.field public final v:J

.field public final w:Lphm;

.field public final x:Le18;

.field public final y:Ltet;

.field public y0:I

.field public final z:Z

.field public z0:Lhfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lifc;->L0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lf9p;[Lf9p;Llb8;Lolu;Lj5h;Lfv2;IZLe18;Lkmq;Ls58;JLandroid/os/Looper;Lpet;Lrec;Lphm;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    sget-object v9, Ludc;->a:Ludc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v10, p0, Lifc;->I0:J

    move-object/from16 v12, p17

    .line 3
    iput-object v12, p0, Lifc;->r:Lrec;

    .line 4
    iput-object v1, p0, Lifc;->d:Llb8;

    move-object/from16 v12, p5

    .line 5
    iput-object v12, p0, Lifc;->e:Lolu;

    .line 6
    iput-object v2, p0, Lifc;->f:Lj5h;

    .line 7
    iput-object v3, p0, Lifc;->g:Lfv2;

    move/from16 v13, p8

    .line 8
    iput v13, p0, Lifc;->K:I

    move/from16 v13, p9

    .line 9
    iput-boolean v13, p0, Lifc;->L:Z

    move-object/from16 v13, p11

    .line 10
    iput-object v13, p0, Lifc;->B:Lkmq;

    move-object/from16 v13, p12

    .line 11
    iput-object v13, p0, Lifc;->u:Ls58;

    .line 12
    iput-wide v5, p0, Lifc;->v:J

    .line 13
    iput-wide v5, p0, Lifc;->F0:J

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, p0, Lifc;->F:Z

    .line 15
    iput-object v7, p0, Lifc;->q:Lpet;

    .line 16
    iput-object v8, p0, Lifc;->w:Lphm;

    .line 17
    iput-object v9, p0, Lifc;->H0:Ludc;

    .line 18
    iput-object v4, p0, Lifc;->x:Le18;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    iput v6, p0, Lifc;->K0:F

    .line 20
    iput-wide v10, p0, Lifc;->G0:J

    .line 21
    iput-wide v10, p0, Lifc;->I:J

    .line 22
    invoke-interface {v2, v8}, Lj5h;->e(Lphm;)J

    move-result-wide v9

    iput-wide v9, p0, Lifc;->m:J

    .line 23
    invoke-interface {v2, v8}, Lj5h;->a(Lphm;)Z

    move-result v2

    iput-boolean v2, p0, Lifc;->n:Z

    .line 24
    sget-object v2, Lg3u;->a:La3u;

    .line 25
    invoke-static {v12}, Lh3m;->j(Lolu;)Lh3m;

    move-result-object v2

    iput-object v2, p0, Lifc;->C:Lh3m;

    .line 26
    new-instance v6, Lffc;

    invoke-direct {v6, v2}, Lffc;-><init>(Lh3m;)V

    iput-object v6, p0, Lifc;->D:Lffc;

    .line 27
    array-length v2, v0

    new-array v2, v2, [Lj43;

    iput-object v2, p0, Lifc;->b:[Lj43;

    .line 28
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lifc;->c:[Z

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Li9p;

    iput-object v2, p0, Lifc;->a:[Li9p;

    move v2, v5

    move v6, v2

    .line 31
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    .line 32
    aget-object v9, v0, v2

    invoke-interface {v9, v2, v8, v7}, Lf9p;->r(ILphm;Lpet;)V

    .line 33
    iget-object v9, p0, Lifc;->b:[Lj43;

    aget-object v11, v0, v2

    invoke-interface {v11}, Lf9p;->s()Lj43;

    move-result-object v11

    aput-object v11, v9, v2

    .line 34
    iget-object v9, p0, Lifc;->b:[Lj43;

    aget-object v9, v9, v2

    .line 35
    iget-object v11, v9, Lj43;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 36
    :try_start_0
    iput-object v1, v9, Lj43;->q:Llb8;

    .line 37
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    aget-object v9, p3, v2

    if-eqz v9, :cond_0

    .line 39
    array-length v6, v0

    add-int/2addr v6, v2

    invoke-interface {v9, v6, v8, v7}, Lf9p;->r(ILphm;Lpet;)V

    move v6, v10

    .line 40
    :cond_0
    iget-object v9, p0, Lifc;->a:[Li9p;

    new-instance v10, Li9p;

    aget-object v11, v0, v2

    aget-object v12, p3, v2

    .line 41
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v11, v10, Li9p;->e:Ljava/lang/Object;

    .line 43
    iput v2, v10, Li9p;->c:I

    .line 44
    iput-object v12, v10, Li9p;->f:Ljava/lang/Object;

    .line 45
    iput v5, v10, Li9p;->d:I

    .line 46
    iput-boolean v5, v10, Li9p;->a:Z

    .line 47
    iput-boolean v5, v10, Li9p;->b:Z

    .line 48
    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 49
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 50
    :cond_1
    iput-boolean v6, p0, Lifc;->z:Z

    .line 51
    new-instance v0, Ly58;

    invoke-direct {v0, p0, v7}, Ly58;-><init>(Lifc;Lpet;)V

    iput-object v0, p0, Lifc;->o:Ly58;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifc;->p:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lf3u;

    invoke-direct {v0}, Lf3u;-><init>()V

    iput-object v0, p0, Lifc;->k:Lf3u;

    .line 54
    new-instance v0, Lc3u;

    invoke-direct {v0}, Lc3u;-><init>()V

    iput-object v0, p0, Lifc;->l:Lc3u;

    .line 55
    iput-object p0, v1, Llb8;->a:Lllu;

    .line 56
    iput-object v3, v1, Llb8;->b:Lfv2;

    .line 57
    iput-boolean v10, p0, Lifc;->D0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 58
    invoke-virtual {v7, v1, v0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    move-result-object v0

    iput-object v0, p0, Lifc;->y:Ltet;

    .line 59
    new-instance v1, Lohi;

    new-instance v2, Lvec;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v0, v2}, Lohi;-><init>(Le18;Ltet;Lvec;)V

    iput-object v1, p0, Lifc;->s:Lohi;

    .line 60
    new-instance v1, Lfqi;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v8, v1, Lfqi;->b:Ljava/lang/Object;

    .line 63
    iput-object p0, v1, Lfqi;->g:Ljava/lang/Object;

    .line 64
    new-instance v2, Lxqr;

    invoke-direct {v2}, Lxqr;-><init>()V

    iput-object v2, v1, Lfqi;->k:Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v1, Lfqi;->d:Ljava/lang/Object;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lfqi;->e:Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfqi;->c:Ljava/lang/Object;

    .line 68
    iput-object v4, v1, Lfqi;->i:Ljava/lang/Object;

    .line 69
    iput-object v0, v1, Lfqi;->j:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfqi;->f:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lfqi;->h:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Lifc;->t:Lfqi;

    .line 73
    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    iput-object v0, p0, Lifc;->i:Laiz;

    .line 74
    iget-object v1, v0, Laiz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v2, v0, Laiz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_3

    .line 76
    iget v2, v0, Laiz;->a:I

    if-nez v2, :cond_2

    iget-object v2, v0, Laiz;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    move v5, v10

    :cond_2
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 77
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Laiz;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 79
    iget-object v2, v0, Laiz;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Laiz;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    iget v2, v0, Laiz;->a:I

    add-int/2addr v2, v10

    iput v2, v0, Laiz;->a:I

    .line 81
    iget-object v0, v0, Laiz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iput-object v0, p0, Lifc;->j:Landroid/os/Looper;

    .line 83
    invoke-virtual {v7, v0, p0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    move-result-object v1

    iput-object v1, p0, Lifc;->h:Ltet;

    .line 84
    new-instance v1, Li32;

    invoke-direct {v1, p1, v0, p0}, Li32;-><init>(Landroid/content/Context;Landroid/os/Looper;Lifc;)V

    iput-object v1, p0, Lifc;->A:Li32;

    return-void

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static Q(Lg3u;Lhfc;ZIZLf3u;Lc3u;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lhfc;->a:Lg3u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3u;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lhfc;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lhfc;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lg3u;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lg3u;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lc3u;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lc3u;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lf3u;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lg3u;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lc3u;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lhfc;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lifc;->R(Lf3u;Lc3u;IZLjava/lang/Object;Lg3u;Lg3u;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static R(Lf3u;Lc3u;IZLjava/lang/Object;Lg3u;Lg3u;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lc3u;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lf3u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lg3u;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lf3u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lg3u;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lg3u;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lg3u;->d(ILc3u;Lf3u;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lg3u;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lg3u;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lc3u;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lmhi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lmhi;->a:Llhi;

    .line 5
    .line 6
    iget-boolean v2, p0, Lmhi;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Llhi;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lmhi;->c:[Lg0q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lg0q;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lmhi;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lftq;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 4
    .line 5
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 6
    .line 7
    invoke-static {v1}, Lifc;->y(Lmhi;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 25
    .line 26
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 27
    .line 28
    iget-boolean v7, v1, Lmhi;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lmhi;->a:Llhi;

    .line 35
    .line 36
    invoke-interface {v7}, Lftq;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lifc;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lifc;->s:Lohi;

    .line 45
    .line 46
    iget-object v7, v7, Lohi;->i:Lmhi;

    .line 47
    .line 48
    iget-wide v8, v0, Lifc;->A0:J

    .line 49
    .line 50
    iget-wide v10, v1, Lmhi;->p:J

    .line 51
    .line 52
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    :goto_1
    sub-long/2addr v8, v10

    .line 55
    move-wide v11, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-long/2addr v8, v10

    .line 58
    iget-object v7, v1, Lmhi;->g:Lnhi;

    .line 59
    .line 60
    iget-wide v10, v7, Lnhi;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v7, v0, Lifc;->C:Lh3m;

    .line 64
    .line 65
    iget-object v7, v7, Lh3m;->a:Lg3u;

    .line 66
    .line 67
    iget-object v1, v1, Lmhi;->g:Lnhi;

    .line 68
    .line 69
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v1}, Lifc;->m0(Lg3u;Lnpi;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lifc;->u:Ls58;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls58;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    move-wide/from16 v17, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v17, v2

    .line 87
    .line 88
    :goto_3
    new-instance v9, Li5h;

    .line 89
    .line 90
    iget-object v10, v0, Lifc;->w:Lphm;

    .line 91
    .line 92
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 93
    .line 94
    iget-object v1, v1, Lh3m;->a:Lg3u;

    .line 95
    .line 96
    iget-object v1, v0, Lifc;->o:Ly58;

    .line 97
    .line 98
    invoke-virtual {v1}, Ly58;->p()Li4m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v15, v1, Li4m;->a:F

    .line 103
    .line 104
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 105
    .line 106
    iget-boolean v1, v1, Lh3m;->l:Z

    .line 107
    .line 108
    iget-boolean v1, v0, Lifc;->H:Z

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v9 .. v18}, Li5h;-><init>(Lphm;JJFZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lifc;->f:Lj5h;

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lj5h;->j(Li5h;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v7, v0, Lifc;->s:Lohi;

    .line 122
    .line 123
    iget-object v7, v7, Lohi;->i:Lmhi;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-boolean v8, v7, Lmhi;->e:Z

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const-wide/32 v10, 0x7a120

    .line 132
    .line 133
    .line 134
    cmp-long v8, v13, v10

    .line 135
    .line 136
    if-gez v8, :cond_5

    .line 137
    .line 138
    iget-wide v10, v0, Lifc;->m:J

    .line 139
    .line 140
    cmp-long v8, v10, v4

    .line 141
    .line 142
    if-gtz v8, :cond_4

    .line 143
    .line 144
    iget-boolean v8, v0, Lifc;->n:Z

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    :cond_4
    iget-object v1, v7, Lmhi;->a:Llhi;

    .line 149
    .line 150
    iget-object v7, v0, Lifc;->C:Lh3m;

    .line 151
    .line 152
    iget-wide v7, v7, Lh3m;->s:J

    .line 153
    .line 154
    invoke-interface {v1, v7, v8, v6}, Llhi;->s(JZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lifc;->f:Lj5h;

    .line 158
    .line 159
    invoke-interface {v1, v9}, Lj5h;->j(Li5h;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_5
    :goto_4
    iput-boolean v1, v0, Lifc;->J:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 168
    .line 169
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v7, Lv7h;

    .line 175
    .line 176
    invoke-direct {v7}, Lv7h;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v8, v0, Lifc;->A0:J

    .line 180
    .line 181
    iget-wide v10, v1, Lmhi;->p:J

    .line 182
    .line 183
    sub-long/2addr v8, v10

    .line 184
    iput-wide v8, v7, Lv7h;->a:J

    .line 185
    .line 186
    iget-object v8, v0, Lifc;->o:Ly58;

    .line 187
    .line 188
    invoke-virtual {v8}, Ly58;->p()Li4m;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v8, v8, Li4m;->a:F

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    cmpl-float v9, v8, v9

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    if-gtz v9, :cond_7

    .line 199
    .line 200
    const v9, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v9, v8, v9

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move v9, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :goto_5
    move v9, v10

    .line 211
    :goto_6
    invoke-static {v9}, Lnx1;->t(Z)V

    .line 212
    .line 213
    .line 214
    iput v8, v7, Lv7h;->b:F

    .line 215
    .line 216
    iget-wide v8, v0, Lifc;->I:J

    .line 217
    .line 218
    cmp-long v4, v8, v4

    .line 219
    .line 220
    if-gez v4, :cond_9

    .line 221
    .line 222
    cmp-long v2, v8, v2

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move v2, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    :goto_7
    move v2, v10

    .line 230
    :goto_8
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 231
    .line 232
    .line 233
    iput-wide v8, v7, Lv7h;->c:J

    .line 234
    .line 235
    new-instance v2, Lw7h;

    .line 236
    .line 237
    invoke-direct {v2, v7}, Lw7h;-><init>(Lv7h;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lmhi;->m:Lmhi;

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    move v6, v10

    .line 245
    :cond_a
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lmhi;->a:Llhi;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lftq;->p(Lw7h;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0}, Lifc;->q0()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohi;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lohi;->m:Lmhi;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lmhi;->a:Llhi;

    .line 11
    .line 12
    iget-boolean v2, v0, Lmhi;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lmhi;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lftq;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lifc;->C:Lh3m;

    .line 27
    .line 28
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 29
    .line 30
    iget-object v3, v0, Lmhi;->g:Lnhi;

    .line 31
    .line 32
    iget-object v3, v3, Lnhi;->a:Lnpi;

    .line 33
    .line 34
    iget-boolean v4, v0, Lmhi;->e:Z

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lftq;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v7, v5

    .line 46
    :goto_0
    iget-object v4, p0, Lifc;->f:Lj5h;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3, v7, v8}, Lj5h;->d(Lg3u;Lnpi;J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_2
    iget-boolean v2, v0, Lmhi;->d:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lmhi;->g:Lnhi;

    .line 61
    .line 62
    iget-wide v4, v2, Lnhi;->b:J

    .line 63
    .line 64
    iput-boolean v3, v0, Lmhi;->d:Z

    .line 65
    .line 66
    invoke-interface {v1, p0, v4, v5}, Llhi;->n(Lkhi;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v2, Lv7h;

    .line 71
    .line 72
    invoke-direct {v2}, Lv7h;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v7, p0, Lifc;->A0:J

    .line 76
    .line 77
    iget-wide v9, v0, Lmhi;->p:J

    .line 78
    .line 79
    sub-long/2addr v7, v9

    .line 80
    iput-wide v7, v2, Lv7h;->a:J

    .line 81
    .line 82
    iget-object v4, p0, Lifc;->o:Ly58;

    .line 83
    .line 84
    invoke-virtual {v4}, Ly58;->p()Li4m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Li4m;->a:F

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    cmpl-float v7, v4, v7

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-gtz v7, :cond_5

    .line 95
    .line 96
    const v7, -0x800001

    .line 97
    .line 98
    .line 99
    cmpl-float v7, v4, v7

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v7, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move v7, v3

    .line 107
    :goto_2
    invoke-static {v7}, Lnx1;->t(Z)V

    .line 108
    .line 109
    .line 110
    iput v4, v2, Lv7h;->b:F

    .line 111
    .line 112
    iget-wide v9, p0, Lifc;->I:J

    .line 113
    .line 114
    cmp-long p0, v9, v5

    .line 115
    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long p0, v9, v4

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move p0, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    move p0, v3

    .line 131
    :goto_4
    invoke-static {p0}, Lnx1;->t(Z)V

    .line 132
    .line 133
    .line 134
    iput-wide v9, v2, Lv7h;->c:J

    .line 135
    .line 136
    new-instance p0, Lw7h;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lw7h;-><init>(Lv7h;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lmhi;->m:Lmhi;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v3, v8

    .line 147
    :goto_5
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p0}, Lftq;->p(Lw7h;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 4
    .line 5
    iget-boolean v2, v0, Lffc;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lffc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh3m;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lffc;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lffc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lifc;->r:Lrec;

    .line 24
    .line 25
    iget-object v1, v1, Lrec;->b:Lafc;

    .line 26
    .line 27
    iget-object v2, v1, Lafc;->j:Ltet;

    .line 28
    .line 29
    new-instance v3, Ltf7;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v4}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lffc;

    .line 40
    .line 41
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lffc;-><init>(Lh3m;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lifc;->D:Lffc;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lifc;->a:[Li9p;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 6
    .line 7
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li9p;->c(Lmhi;)Lf9p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lf9p;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, v1, Li9p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf9p;

    .line 29
    .line 30
    invoke-interface {v1}, Lf9p;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Lifc;->s:Lohi;

    .line 43
    .line 44
    iget-object v1, v1, Lohi;->i:Lmhi;

    .line 45
    .line 46
    iget-object v1, v1, Lmhi;->o:Lolu;

    .line 47
    .line 48
    iget-object v2, v1, Lolu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Ldgc;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-interface {v2}, Ldgc;->s()Lbed;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbed;->c(Lbed;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Disabling track due to error: "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "ExoPlayerImplInternal"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lolu;

    .line 74
    .line 75
    iget-object v0, v1, Lolu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Lg9p;

    .line 78
    .line 79
    invoke-virtual {v0}, [Lg9p;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lg9p;

    .line 84
    .line 85
    iget-object v2, v1, Lolu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Ldgc;

    .line 88
    .line 89
    invoke-virtual {v2}, [Ldgc;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Ldgc;

    .line 94
    .line 95
    iget-object v3, v1, Lolu;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ltnu;

    .line 98
    .line 99
    iget-object v1, v1, Lolu;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v3, v1}, Lolu;-><init>([Lg9p;[Ldgc;Ltnu;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Lolu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [Lg9p;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object v1, v0, p1

    .line 110
    .line 111
    iget-object v0, v5, Lolu;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Ldgc;

    .line 114
    .line 115
    aput-object v1, v0, p1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lifc;->f(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lifc;->s:Lohi;

    .line 121
    .line 122
    iget-object v4, p1, Lohi;->i:Lmhi;

    .line 123
    .line 124
    iget-object p0, p0, Lifc;->C:Lh3m;

    .line 125
    .line 126
    iget-wide v6, p0, Lh3m;->s:J

    .line 127
    .line 128
    iget-object p0, v4, Lmhi;->j:[Lj43;

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    new-array v9, p0, [Z

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lmhi;->a(Lolu;JZ[Z)J

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lbfc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbfc;-><init>(Lifc;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lifc;->y:Ltet;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->t:Lfqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqi;->i()Lg3u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lifc;->u(Lg3u;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lefc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lefc;->a:I

    .line 8
    .line 9
    iget v2, p1, Lefc;->b:I

    .line 10
    .line 11
    iget v3, p1, Lefc;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lefc;->d:Lxqr;

    .line 14
    .line 15
    iget-object v4, p0, Lifc;->t:Lfqi;

    .line 16
    .line 17
    iget-object v5, v4, Lfqi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_0

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    invoke-static {v7}, Lnx1;->t(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, Lfqi;->k:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int v7, v2, v0

    .line 52
    .line 53
    add-int/2addr v7, v3

    .line 54
    sub-int/2addr v7, v1

    .line 55
    add-int/lit8 v1, v2, -0x1

    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Leqi;

    .line 66
    .line 67
    iget v7, v7, Leqi;->d:I

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v5}, Lwjv;->W(IIILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-gt p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Leqi;

    .line 79
    .line 80
    iput v7, v0, Leqi;->d:I

    .line 81
    .line 82
    iget-object v0, v0, Leqi;->a:Lw2i;

    .line 83
    .line 84
    iget-object v0, v0, Lw2i;->o:Lu2i;

    .line 85
    .line 86
    iget-object v0, v0, Lzed;->e:Lg3u;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg3u;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v7, v0

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lfqi;->i()Lg3u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lfqi;->i()Lg3u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v6}, Lifc;->u(Lg3u;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lifc;->M(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lifc;->f:Lj5h;

    .line 12
    .line 13
    iget-object v3, p0, Lifc;->w:Lphm;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lj5h;->i(Lphm;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lifc;->C:Lh3m;

    .line 19
    .line 20
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lifc;->i0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lifc;->C:Lh3m;

    .line 36
    .line 37
    iget-boolean v4, v2, Lh3m;->l:Z

    .line 38
    .line 39
    iget v5, v2, Lh3m;->n:I

    .line 40
    .line 41
    iget v6, v2, Lh3m;->m:I

    .line 42
    .line 43
    iget-object v7, p0, Lifc;->A:Li32;

    .line 44
    .line 45
    iget v2, v2, Lh3m;->e:I

    .line 46
    .line 47
    invoke-virtual {v7, v2, v4}, Li32;->c(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v5, v6, v4}, Lifc;->t0(IIIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lifc;->g:Lfv2;

    .line 55
    .line 56
    invoke-interface {v2}, Lfv2;->c()Lkru;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lifc;->t:Lfqi;

    .line 61
    .line 62
    iget-object v5, v4, Lfqi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-boolean v6, v4, Lfqi;->a:Z

    .line 67
    .line 68
    xor-int/2addr v6, v1

    .line 69
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, Lfqi;->l:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Leqi;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lfqi;->t(Leqi;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lfqi;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-boolean v1, v4, Lfqi;->a:Z

    .line 100
    .line 101
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ltet;->g(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lifc;->M(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lifc;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lifc;->f:Lj5h;

    .line 10
    .line 11
    iget-object v3, p0, Lifc;->w:Lphm;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lj5h;->f(Lphm;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lifc;->A:Li32;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Li32;->c:Lifc;

    .line 20
    .line 21
    invoke-virtual {v2}, Li32;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Li32;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lifc;->d:Llb8;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v2, Lwjv;->a:I

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Llb8;->h:Lgb8;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lgb8;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v3, v0, Llb8;->a:Lllu;

    .line 46
    .line 47
    iput-object v3, v0, Llb8;->b:Lfv2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lifc;->i0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lifc;->i:Laiz;

    .line 53
    .line 54
    invoke-virtual {v0}, Laiz;->A()V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iput-boolean v1, p0, Lifc;->E:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    iget-object v2, p0, Lifc;->i:Laiz;

    .line 70
    .line 71
    invoke-virtual {v2}, Laiz;->A()V

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    iput-boolean v1, p0, Lifc;->E:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    throw v0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    throw v0
.end method

.method public final J()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lifc;->a:[Li9p;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lifc;->b:[Lj43;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lj43;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lj43;->q:Llb8;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lifc;->a:[Li9p;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Li9p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf9p;

    .line 26
    .line 27
    invoke-interface {v3}, Lf9p;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v2, Li9p;->a:Z

    .line 31
    .line 32
    iget-object v3, v2, Li9p;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lf9p;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lf9p;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Li9p;->b:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final K(IILxqr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lifc;->t:Lfqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lfqi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lfqi;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lfqi;->v(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfqi;->i()Lg3u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lifc;->u(Lg3u;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->o:Ly58;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly58;->p()Li4m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Li4m;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lifc;->s:Lohi;

    .line 12
    .line 13
    iget-object v3, v2, Lohi;->i:Lmhi;

    .line 14
    .line 15
    iget-object v2, v2, Lohi;->j:Lmhi;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Lmhi;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lifc;->C:Lh3m;

    .line 30
    .line 31
    iget-object v6, v5, Lh3m;->a:Lg3u;

    .line 32
    .line 33
    iget-boolean v5, v5, Lh3m;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lmhi;->j(FLg3u;Z)Lolu;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lifc;->s:Lohi;

    .line 40
    .line 41
    iget-object v5, v5, Lohi;->i:Lmhi;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lmhi;->o:Lolu;

    .line 49
    .line 50
    iget-object v5, v12, Lolu;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Ldgc;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lolu;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Ldgc;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Lolu;->s(Lolu;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Lmhi;->m:Lmhi;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, Lohi;->i:Lmhi;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lohi;->o(Lmhi;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, Lifc;->a:[Li9p;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lifc;->C:Lh3m;

    .line 115
    .line 116
    iget-wide v3, v3, Lh3m;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Lmhi;->a(Lolu;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 126
    .line 127
    iget v5, v1, Lh3m;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, Lh3m;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 141
    .line 142
    iget-object v5, v1, Lh3m;->b:Lnpi;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lh3m;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, Lh3m;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lifc;->C:Lh3m;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lifc;->O(J)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lifc;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lifc;->a:[Li9p;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Lifc;->a:[Li9p;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Li9p;->b()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Lifc;->a:[Li9p;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Li9p;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Lifc;->a:[Li9p;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Lmhi;->c:[Lg0q;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Lifc;->o:Ly58;

    .line 210
    .line 211
    iget-wide v7, v0, Lifc;->A0:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Li9p;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lf9p;

    .line 218
    .line 219
    invoke-static {v12}, Li9p;->g(Lf9p;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    invoke-interface {v12}, Lf9p;->z()Lg0q;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eq v4, v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v12, v5}, Li9p;->a(Lf9p;Ly58;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-interface {v12, v7, v8}, Lf9p;->B(J)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v12, v3, Li9p;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lf9p;

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    invoke-static {v12}, Li9p;->g(Lf9p;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    invoke-interface {v12}, Lf9p;->z()Lg0q;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-eq v4, v15, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v12, v5}, Li9p;->a(Lf9p;Ly58;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    if-eqz v9, :cond_d

    .line 263
    .line 264
    invoke-interface {v12, v7, v8}, Lf9p;->B(J)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_8
    iget-object v3, v0, Lifc;->a:[Li9p;

    .line 268
    .line 269
    aget-object v3, v3, v6

    .line 270
    .line 271
    invoke-virtual {v3}, Li9p;->b()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int v3, v2, v3

    .line 276
    .line 277
    if-lez v3, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v6, v11}, Lifc;->E(IZ)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget v3, v0, Lifc;->y0:I

    .line 283
    .line 284
    iget-object v4, v0, Lifc;->a:[Li9p;

    .line 285
    .line 286
    aget-object v4, v4, v6

    .line 287
    .line 288
    invoke-virtual {v4}, Li9p;->b()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int/2addr v2, v4

    .line 293
    sub-int/2addr v3, v2

    .line 294
    iput v3, v0, Lifc;->y0:I

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    iget-wide v2, v0, Lifc;->A0:J

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3}, Lifc;->k([ZJ)V

    .line 302
    .line 303
    .line 304
    iput-boolean v10, v13, Lmhi;->h:Z

    .line 305
    .line 306
    :cond_10
    move v1, v14

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move v14, v2

    .line 309
    invoke-virtual {v1, v11}, Lohi;->o(Lmhi;)I

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v11, Lmhi;->e:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iget-object v1, v11, Lmhi;->g:Lnhi;

    .line 317
    .line 318
    iget-wide v1, v1, Lnhi;->b:J

    .line 319
    .line 320
    iget-wide v3, v0, Lifc;->A0:J

    .line 321
    .line 322
    iget-wide v5, v11, Lmhi;->p:J

    .line 323
    .line 324
    sub-long/2addr v3, v5

    .line 325
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    iget-boolean v3, v0, Lifc;->z:Z

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, Lifc;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    iget-object v3, v0, Lifc;->s:Lohi;

    .line 340
    .line 341
    iget-object v3, v3, Lohi;->k:Lmhi;

    .line 342
    .line 343
    if-ne v3, v11, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Lifc;->e()V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v3, v11, Lmhi;->j:[Lj43;

    .line 349
    .line 350
    array-length v3, v3

    .line 351
    new-array v3, v3, [Z

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-wide/from16 v19, v1

    .line 355
    .line 356
    move v1, v14

    .line 357
    move-wide/from16 v13, v19

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    invoke-virtual/range {v11 .. v16}, Lmhi;->a(Lolu;JZ[Z)J

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v0, v10}, Lifc;->t(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lifc;->C:Lh3m;

    .line 368
    .line 369
    iget v2, v2, Lh3m;->e:I

    .line 370
    .line 371
    if-eq v2, v1, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Lifc;->A()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lifc;->u0()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    invoke-virtual {v0, v1}, Ltet;->g(I)V

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_a
    return-void
.end method

.method public final M(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lifc;->h:Ltet;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ltet;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lifc;->E0:Lrdc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lifc;->w0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lifc;->o:Ly58;

    .line 20
    .line 21
    iput-boolean v4, v0, Ly58;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Ly58;->a:Lbki;

    .line 24
    .line 25
    iget-boolean v6, v0, Lbki;->a:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbki;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0, v6, v7}, Lbki;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Lbki;->a:Z

    .line 37
    .line 38
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v6, v1, Lifc;->A0:J

    .line 44
    .line 45
    move v0, v4

    .line 46
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v8, v1, Lifc;->a:[Li9p;

    .line 52
    .line 53
    array-length v8, v8

    .line 54
    if-ge v0, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lifc;->f(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-wide v6, v1, Lifc;->I0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v8, "Disable failed."

    .line 70
    .line 71
    invoke-static {v2, v8, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v8, v1, Lifc;->a:[Li9p;

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    move v10, v4

    .line 80
    :goto_3
    if-ge v10, v9, :cond_2

    .line 81
    .line 82
    aget-object v0, v8, v10

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Li9p;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v11, "Reset failed."

    .line 90
    .line 91
    invoke-static {v2, v11, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iput v4, v1, Lifc;->y0:I

    .line 98
    .line 99
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 100
    .line 101
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 102
    .line 103
    iget-wide v8, v0, Lh3m;->s:J

    .line 104
    .line 105
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 106
    .line 107
    iget-object v0, v0, Lh3m;->b:Lnpi;

    .line 108
    .line 109
    invoke-virtual {v0}, Lnpi;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 116
    .line 117
    iget-object v10, v1, Lifc;->l:Lc3u;

    .line 118
    .line 119
    iget-object v11, v0, Lh3m;->b:Lnpi;

    .line 120
    .line 121
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 122
    .line 123
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    iget-object v11, v11, Lnpi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v10}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, Lc3u;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 141
    .line 142
    iget-wide v10, v0, Lh3m;->s:J

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_5
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 146
    .line 147
    iget-wide v10, v0, Lh3m;->c:J

    .line 148
    .line 149
    :goto_6
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iput-object v3, v1, Lifc;->z0:Lhfc;

    .line 152
    .line 153
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 154
    .line 155
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lifc;->n(Lg3u;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lnpi;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 174
    .line 175
    iget-object v0, v0, Lh3m;->b:Lnpi;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    :goto_7
    move-wide v11, v8

    .line 184
    move-wide v9, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_5
    move v5, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    move-wide/from16 v33, v10

    .line 189
    .line 190
    move-wide v11, v8

    .line 191
    move-wide/from16 v9, v33

    .line 192
    .line 193
    move v5, v4

    .line 194
    :goto_8
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 195
    .line 196
    invoke-virtual {v0}, Lohi;->b()V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, v1, Lifc;->J:Z

    .line 200
    .line 201
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 202
    .line 203
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    instance-of v6, v0, Lw5n;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    check-cast v0, Lw5n;

    .line 212
    .line 213
    iget-object v6, v1, Lifc;->t:Lfqi;

    .line 214
    .line 215
    iget-object v6, v6, Lfqi;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lxqr;

    .line 218
    .line 219
    iget-object v7, v0, Lw5n;->k:[Lg3u;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    new-array v8, v8, [Lg3u;

    .line 223
    .line 224
    move v13, v4

    .line 225
    :goto_9
    array-length v14, v7

    .line 226
    if-ge v13, v14, :cond_7

    .line 227
    .line 228
    new-instance v14, Lv5n;

    .line 229
    .line 230
    aget-object v15, v7, v13

    .line 231
    .line 232
    invoke-direct {v14, v15}, Lv5n;-><init>(Lg3u;)V

    .line 233
    .line 234
    .line 235
    aput-object v14, v8, v13

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_7
    new-instance v7, Lw5n;

    .line 241
    .line 242
    iget-object v0, v0, Lw5n;->l:[Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v7, v8, v0, v6}, Lw5n;-><init>([Lg3u;[Ljava/lang/Object;Lxqr;)V

    .line 245
    .line 246
    .line 247
    iget v0, v2, Lnpi;->b:I

    .line 248
    .line 249
    const/4 v6, -0x1

    .line 250
    if-eq v0, v6, :cond_8

    .line 251
    .line 252
    iget-object v0, v2, Lnpi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, v1, Lifc;->l:Lc3u;

    .line 255
    .line 256
    invoke-virtual {v7, v0, v6}, Lw5n;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lifc;->l:Lc3u;

    .line 260
    .line 261
    iget v0, v0, Lc3u;->c:I

    .line 262
    .line 263
    iget-object v6, v1, Lifc;->k:Lf3u;

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6, v13, v14}, Lw5n;->m(ILf3u;J)Lf3u;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lf3u;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lnpi;

    .line 277
    .line 278
    iget-object v6, v2, Lnpi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-wide v13, v2, Lnpi;->d:J

    .line 281
    .line 282
    invoke-direct {v0, v13, v14, v6}, Lnpi;-><init>(JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_8
    :goto_a
    move-object v8, v2

    .line 288
    goto :goto_b

    .line 289
    :cond_9
    move-object v7, v0

    .line 290
    goto :goto_a

    .line 291
    :goto_b
    new-instance v6, Lh3m;

    .line 292
    .line 293
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 294
    .line 295
    iget v13, v0, Lh3m;->e:I

    .line 296
    .line 297
    if-eqz p4, :cond_a

    .line 298
    .line 299
    move-object v14, v3

    .line 300
    goto :goto_c

    .line 301
    :cond_a
    iget-object v2, v0, Lh3m;->f:Lrdc;

    .line 302
    .line 303
    move-object v14, v2

    .line 304
    :goto_c
    if-eqz v5, :cond_b

    .line 305
    .line 306
    sget-object v2, Ldgu;->d:Ldgu;

    .line 307
    .line 308
    :goto_d
    move-object/from16 v16, v2

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_b
    iget-object v2, v0, Lh3m;->h:Ldgu;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    if-eqz v5, :cond_c

    .line 315
    .line 316
    iget-object v2, v1, Lifc;->e:Lolu;

    .line 317
    .line 318
    :goto_f
    move-object/from16 v17, v2

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_c
    iget-object v2, v0, Lh3m;->i:Lolu;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_10
    if-eqz v5, :cond_d

    .line 325
    .line 326
    sget-object v2, Ln3f;->b:Lj3f;

    .line 327
    .line 328
    sget-object v2, Lv3p;->e:Lv3p;

    .line 329
    .line 330
    :goto_11
    move-object/from16 v18, v2

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_d
    iget-object v2, v0, Lh3m;->j:Ljava/util/List;

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :goto_12
    iget-boolean v2, v0, Lh3m;->l:Z

    .line 337
    .line 338
    iget v5, v0, Lh3m;->m:I

    .line 339
    .line 340
    iget v15, v0, Lh3m;->n:I

    .line 341
    .line 342
    iget-object v0, v0, Lh3m;->o:Li4m;

    .line 343
    .line 344
    const-wide/16 v30, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    move/from16 v22, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const-wide/16 v26, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v8

    .line 354
    .line 355
    move-wide/from16 v24, v11

    .line 356
    .line 357
    move-wide/from16 v28, v11

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    move/from16 v20, v2

    .line 362
    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    invoke-direct/range {v6 .. v32}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v1, Lifc;->C:Lh3m;

    .line 369
    .line 370
    if-eqz p3, :cond_11

    .line 371
    .line 372
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 373
    .line 374
    iget-object v2, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    move v5, v4

    .line 388
    :goto_13
    iget-object v6, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ge v5, v6, :cond_e

    .line 395
    .line 396
    iget-object v6, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lmhi;

    .line 403
    .line 404
    invoke-virtual {v6}, Lmhi;->i()V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_e
    iput-object v2, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 411
    .line 412
    iput-object v3, v0, Lohi;->m:Lmhi;

    .line 413
    .line 414
    invoke-virtual {v0}, Lohi;->l()V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v1, v1, Lifc;->t:Lfqi;

    .line 418
    .line 419
    iget-object v0, v1, Lfqi;->f:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Ldqi;

    .line 444
    .line 445
    :try_start_2
    iget-object v0, v5, Ldqi;->a:Lppi;

    .line 446
    .line 447
    iget-object v6, v5, Ldqi;->b:Lxpi;

    .line 448
    .line 449
    invoke-interface {v0, v6}, Lppi;->f(Lopi;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 450
    .line 451
    .line 452
    goto :goto_15

    .line 453
    :catch_3
    move-exception v0

    .line 454
    const-string v6, "MediaSourceList"

    .line 455
    .line 456
    const-string v7, "Failed to release child source."

    .line 457
    .line 458
    invoke-static {v6, v7, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_15
    iget-object v0, v5, Ldqi;->a:Lppi;

    .line 462
    .line 463
    iget-object v6, v5, Ldqi;->c:Lcqi;

    .line 464
    .line 465
    invoke-interface {v0, v6}, Lppi;->c(Ltpi;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, Ldqi;->a:Lppi;

    .line 469
    .line 470
    invoke-interface {v0, v6}, Lppi;->d(Llcb;)V

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lfqi;->h:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 482
    .line 483
    .line 484
    iput-boolean v4, v1, Lfqi;->a:Z

    .line 485
    .line 486
    :cond_11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmhi;->g:Lnhi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnhi;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lifc;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lifc;->G:Z

    .line 21
    .line 22
    return-void
.end method

.method public final O(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v1, v0, Lohi;->i:Lmhi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lmhi;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lifc;->A0:J

    .line 18
    .line 19
    iget-object v2, p0, Lifc;->o:Ly58;

    .line 20
    .line 21
    iget-object v2, v2, Ly58;->a:Lbki;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lbki;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lifc;->a:[Li9p;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lifc;->A0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lf9p;->B(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lohi;->i:Lmhi;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lmhi;->o:Lolu;

    .line 54
    .line 55
    iget-object p1, p1, Lolu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ldgc;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move v0, v2

    .line 61
    :goto_4
    if-ge v0, p2, :cond_4

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ldgc;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lmhi;->m:Lmhi;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final P(Lg3u;Lg3u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lifc;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Laui;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 2
    .line 3
    iget v0, v0, Lh3m;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lifc;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lifc;->L0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 21
    .line 22
    iget-object p0, p0, Ltet;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 4
    .line 5
    iget-object v0, v0, Lmhi;->g:Lnhi;

    .line 6
    .line 7
    iget-object v2, v0, Lnhi;->a:Lnpi;

    .line 8
    .line 9
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 10
    .line 11
    iget-wide v3, v0, Lh3m;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lifc;->V(Lnpi;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lifc;->C:Lh3m;

    .line 21
    .line 22
    iget-wide v5, p0, Lh3m;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lifc;->C:Lh3m;

    .line 29
    .line 30
    iget-wide v5, p0, Lh3m;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lh3m;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lifc;->C:Lh3m;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final U(Lhfc;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lifc;->D:Lffc;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lffc;->e(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 10
    .line 11
    iget-object v2, v0, Lh3m;->a:Lg3u;

    .line 12
    .line 13
    iget v5, v1, Lifc;->K:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lifc;->L:Z

    .line 16
    .line 17
    iget-object v7, v1, Lifc;->k:Lf3u;

    .line 18
    .line 19
    iget-object v8, v1, Lifc;->l:Lc3u;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lifc;->Q(Lg3u;Lhfc;ZIZLf3u;Lc3u;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 37
    .line 38
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lifc;->n(Lg3u;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lnpi;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 57
    .line 58
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 59
    .line 60
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lhfc;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lifc;->s:Lohi;

    .line 89
    .line 90
    iget-object v15, v1, Lifc;->C:Lh3m;

    .line 91
    .line 92
    iget-object v15, v15, Lh3m;->a:Lg3u;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lohi;->q(Lg3u;Ljava/lang/Object;J)Lnpi;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lnpi;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 105
    .line 106
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 107
    .line 108
    iget-object v6, v10, Lnpi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lifc;->l:Lc3u;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lifc;->l:Lc3u;

    .line 116
    .line 117
    iget v6, v10, Lnpi;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lc3u;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lnpi;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lifc;->l:Lc3u;

    .line 128
    .line 129
    iget-object v2, v2, Lc3u;->g:Lgk;

    .line 130
    .line 131
    iget-wide v6, v2, Lgk;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lhfc;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lifc;->C:Lh3m;

    .line 153
    .line 154
    iget-object v4, v4, Lh3m;->a:Lg3u;

    .line 155
    .line 156
    invoke-virtual {v4}, Lg3u;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lifc;->z0:Lhfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    iget-object v3, v1, Lifc;->C:Lh3m;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_1
    iget v0, v3, Lh3m;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lifc;->i0(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lifc;->M(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, Lh3m;->b:Lnpi;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 200
    .line 201
    iget-object v0, v0, Lohi;->i:Lmhi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-boolean v3, v0, Lmhi;->e:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    cmp-long v3, v11, v15

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lmhi;->a:Llhi;

    .line 214
    .line 215
    iget-object v3, v1, Lifc;->B:Lkmq;

    .line 216
    .line 217
    invoke-interface {v0, v11, v12, v3}, Llhi;->d(JLkmq;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-wide v13, v11

    .line 223
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lwjv;->l0(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 228
    .line 229
    iget-wide v8, v0, Lh3m;->s:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lwjv;->l0(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v0, v15, v8

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 240
    .line 241
    iget v3, v0, Lh3m;->e:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v3, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v9, v2

    .line 251
    move-wide v15, v5

    .line 252
    move-object v2, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_9
    iget-wide v3, v0, Lh3m;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    move v9, v2

    .line 257
    move-object v2, v10

    .line 258
    const/4 v10, 0x2

    .line 259
    move-wide v7, v3

    .line 260
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lifc;->C:Lh3m;

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move v9, v2

    .line 269
    move-wide v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v2

    .line 272
    move-wide v15, v5

    .line 273
    move-object v2, v10

    .line 274
    move-wide v13, v11

    .line 275
    :goto_b
    :try_start_5
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 276
    .line 277
    iget v0, v0, Lh3m;->e:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_c
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 285
    .line 286
    iget-object v3, v0, Lohi;->i:Lmhi;

    .line 287
    .line 288
    iget-object v0, v0, Lohi;->j:Lmhi;

    .line 289
    .line 290
    if-eq v3, v0, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_d
    move-wide v3, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lifc;->V(Lnpi;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_f
    or-int v9, v9, v17

    .line 311
    .line 312
    :try_start_6
    iget-object v0, v1, Lifc;->C:Lh3m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :try_start_7
    iget-object v2, v0, Lh3m;->a:Lg3u;

    .line 316
    .line 317
    iget-object v5, v0, Lh3m;->b:Lnpi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    move-object v4, v2

    .line 321
    move-wide v6, v15

    .line 322
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lifc;->v0(Lg3u;Lnpi;Lg3u;Lnpi;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-wide v5, v6

    .line 327
    move-wide v3, v13

    .line 328
    :goto_10
    const/4 v10, 0x2

    .line 329
    move-wide v7, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    :goto_11
    move-wide v3, v13

    .line 337
    goto :goto_13

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v3

    .line 340
    :goto_12
    move-wide v5, v15

    .line 341
    goto :goto_11

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    goto :goto_12

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-wide v5, v15

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :goto_13
    const/4 v10, 0x2

    .line 349
    move-wide v7, v3

    .line 350
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Lifc;->C:Lh3m;

    .line 355
    .line 356
    throw v0
.end method

.method public final V(Lnpi;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lifc;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lifc;->w0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lifc;->C:Lh3m;

    .line 13
    .line 14
    iget p5, p5, Lh3m;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lifc;->i0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lifc;->s:Lohi;

    .line 23
    .line 24
    iget-object v3, p5, Lohi;->i:Lmhi;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lmhi;->g:Lnhi;

    .line 30
    .line 31
    iget-object v5, v5, Lnhi;->a:Lnpi;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lmhi;->m:Lmhi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Lmhi;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Lifc;->a:[Li9p;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lifc;->f(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Lifc;->I0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Lohi;->i:Lmhi;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Lohi;->a()Lmhi;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Lohi;->o(Lmhi;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Lmhi;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Lohi;->j:Lmhi;

    .line 101
    .line 102
    invoke-virtual {p4}, Lmhi;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Lifc;->k([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Lmhi;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lifc;->e()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Lmhi;->a:Llhi;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Lohi;->o(Lmhi;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Lmhi;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Lmhi;->g:Lnhi;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lnhi;->b(J)Lnhi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lmhi;->g:Lnhi;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Lmhi;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Llhi;->i(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Lifc;->m:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    iget-boolean v1, p0, Lifc;->n:Z

    .line 147
    .line 148
    invoke-interface {p1, p4, p5, v1}, Llhi;->s(JZ)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lifc;->O(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lifc;->A()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p5}, Lohi;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p3}, Lifc;->O(J)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p0, v0}, Lifc;->t(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ltet;->g(I)V

    .line 170
    .line 171
    .line 172
    return-wide p2
.end method

.method public final W(Lskm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lifc;->h:Ltet;

    .line 5
    .line 6
    iget-object v1, p1, Lskm;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lifc;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lskm;->a:Lrkm;

    .line 16
    .line 17
    iget v3, p1, Lskm;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lskm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lrkm;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lskm;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lifc;->C:Lh3m;

    .line 28
    .line 29
    iget p0, p0, Lh3m;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ltet;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lskm;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lset;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X(Lskm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lskm;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lskm;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lifc;->q:Lpet;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lua8;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lua8;-><init>(Lifc;Lskm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y(Ls12;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lifc;->d:Llb8;

    .line 2
    .line 3
    iget-object v1, v0, Llb8;->i:Ls12;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ls12;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Llb8;->i:Ls12;

    .line 13
    .line 14
    invoke-virtual {v0}, Llb8;->e()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lifc;->A:Li32;

    .line 22
    .line 23
    iget-object v0, p2, Li32;->d:Ls12;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iput-object p1, p2, Li32;->d:Ls12;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_2
    :pswitch_0
    move v3, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget v2, p1, Ls12;->c:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "AudioFocusManager"

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 49
    .line 50
    invoke-static {v2, p1, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const/4 v3, 0x4

    .line 55
    goto :goto_4

    .line 56
    :pswitch_3
    iget p1, p1, Ls12;->a:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    :pswitch_4
    move v3, v4

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :pswitch_5
    move v3, v1

    .line 63
    goto :goto_4

    .line 64
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 65
    .line 66
    invoke-static {v5, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Li32;->f:I

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v0, v1

    .line 77
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 78
    .line 79
    invoke-static {p1, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 83
    .line 84
    iget-boolean v0, p1, Lh3m;->l:Z

    .line 85
    .line 86
    iget v1, p1, Lh3m;->n:I

    .line 87
    .line 88
    iget v2, p1, Lh3m;->m:I

    .line 89
    .line 90
    iget p1, p1, Lh3m;->e:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Li32;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v1, v2, v0}, Lifc;->t0(IIIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lifc;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lifc;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lifc;->a:[Li9p;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Li9p;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltet;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ldfc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldfc;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ldfc;->b:Lxqr;

    .line 10
    .line 11
    iget-object v2, p1, Ldfc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhfc;

    .line 17
    .line 18
    new-instance v3, Lw5n;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ldfc;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ldfc;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lhfc;-><init>(Lg3u;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lifc;->z0:Lhfc;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lifc;->t:Lfqi;

    .line 33
    .line 34
    iget-object v0, p1, Lfqi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lfqi;->v(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lfqi;->d(ILjava/util/ArrayList;Lxqr;)Lg3u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lifc;->u(Lg3u;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ldfc;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lifc;->t:Lfqi;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lfqi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ldfc;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ldfc;->b:Lxqr;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lfqi;->d(ILjava/util/ArrayList;Lxqr;)Lg3u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lifc;->u(Lg3u;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lifc;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lifc;->N()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lifc;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lifc;->s:Lohi;

    .line 11
    .line 12
    iget-object v0, p1, Lohi;->j:Lmhi;

    .line 13
    .line 14
    iget-object p1, p1, Lohi;->i:Lmhi;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lifc;->T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lifc;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lifc;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lifc;->a:[Li9p;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Li9p;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final c0(Li4m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->h:Ltet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltet;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lifc;->o:Ly58;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly58;->u(Li4m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly58;->p()Li4m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Li4m;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lifc;->w(Li4m;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifc;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lifc;->T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ludc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lifc;->H0:Ludc;

    .line 2
    .line 3
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 4
    .line 5
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 6
    .line 7
    iget-object p0, p0, Lifc;->s:Lohi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmhi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmhi;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lohi;->m:Lmhi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lohi;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lifc;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lifc;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lifc;->a:[Li9p;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Li9p;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Li9p;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Li9p;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Li9p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lf9p;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Li9p;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lf9p;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Lifc;->o:Ly58;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Li9p;->a(Lf9p;Ly58;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Li9p;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Li9p;->d:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Lifc;->y0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Li9p;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Lifc;->y0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lifc;->I0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lifc;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 4
    .line 5
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 6
    .line 7
    iget-object v1, p0, Lifc;->s:Lohi;

    .line 8
    .line 9
    iput p1, v1, Lohi;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lohi;->s(Lg3u;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lifc;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lifc;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lifc;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifc;->a:[Li9p;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Li9p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Li9p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf9p;

    .line 14
    .line 15
    iget-object v3, p0, Lifc;->o:Ly58;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Li9p;->a(Lf9p;Ly58;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Li9p;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf9p;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lf9p;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v5, v0, Li9p;->d:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v2, v3}, Li9p;->a(Lf9p;Ly58;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Li9p;->i(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Li9p;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lf9p;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-interface {v2, v5, v3}, Lrkm;->i(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v4, v0, Li9p;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lifc;->E(IZ)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lifc;->y0:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Lifc;->y0:I

    .line 70
    .line 71
    return-void
.end method

.method public final f0(Lkmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifc;->B:Lkmq;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lftq;)V
    .locals 1

    .line 1
    check-cast p1, Llhi;

    .line 2
    .line 3
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lset;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lifc;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 4
    .line 5
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 6
    .line 7
    iget-object v1, p0, Lifc;->s:Lohi;

    .line 8
    .line 9
    iput-boolean p1, v1, Lohi;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lohi;->s(Lg3u;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lifc;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lifc;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lifc;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->q:Lpet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lifc;->h:Ltet;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Ltet;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 19
    .line 20
    iget-object v1, v1, Lh3m;->a:Lg3u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lifc;->t:Lfqi;

    .line 38
    .line 39
    iget-boolean v1, v1, Lfqi;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v13, v7

    .line 44
    move-wide/from16 v23, v10

    .line 45
    .line 46
    move-wide/from16 v26, v14

    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    move v14, v8

    .line 50
    goto/16 :goto_33

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 53
    .line 54
    iget-wide v2, v0, Lifc;->A0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lohi;->n(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 60
    .line 61
    iget-object v2, v1, Lohi;->l:Lmhi;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Lmhi;->g:Lnhi;

    .line 66
    .line 67
    iget-boolean v3, v3, Lnhi;->j:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lmhi;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lohi;->l:Lmhi;

    .line 78
    .line 79
    iget-object v2, v2, Lmhi;->g:Lnhi;

    .line 80
    .line 81
    iget-wide v2, v2, Lnhi;->e:J

    .line 82
    .line 83
    cmp-long v2, v2, v14

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, v1, Lohi;->n:I

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide/from16 v23, v10

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 99
    .line 100
    iget-wide v2, v0, Lifc;->A0:J

    .line 101
    .line 102
    iget-object v4, v0, Lifc;->C:Lh3m;

    .line 103
    .line 104
    iget-object v5, v1, Lohi;->l:Lmhi;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v2, v4, Lh3m;->a:Lg3u;

    .line 109
    .line 110
    iget-object v3, v4, Lh3m;->b:Lnpi;

    .line 111
    .line 112
    move-wide/from16 v23, v10

    .line 113
    .line 114
    iget-wide v9, v4, Lh3m;->c:J

    .line 115
    .line 116
    iget-wide v4, v4, Lh3m;->s:J

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide/from16 v19, v9

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v22}, Lohi;->e(Lg3u;Lnpi;JJ)Lnhi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v23, v10

    .line 134
    .line 135
    iget-object v4, v4, Lh3m;->a:Lg3u;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v2, v3}, Lohi;->d(Lg3u;Lmhi;J)Lnhi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget-object v2, v0, Lifc;->s:Lohi;

    .line 144
    .line 145
    iget-object v3, v2, Lohi;->l:Lmhi;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    const-wide v3, 0xe8d4a51000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v27, v3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-wide v4, v3, Lmhi;->p:J

    .line 158
    .line 159
    iget-object v3, v3, Lmhi;->g:Lnhi;

    .line 160
    .line 161
    iget-wide v9, v3, Lnhi;->e:J

    .line 162
    .line 163
    add-long/2addr v4, v9

    .line 164
    iget-wide v9, v1, Lnhi;->b:J

    .line 165
    .line 166
    sub-long v3, v4, v9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    move v3, v6

    .line 170
    :goto_4
    iget-object v4, v2, Lohi;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v2, Lohi;->q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lmhi;

    .line 185
    .line 186
    iget-object v4, v4, Lmhi;->g:Lnhi;

    .line 187
    .line 188
    iget-wide v9, v4, Lnhi;->e:J

    .line 189
    .line 190
    iget-wide v11, v1, Lnhi;->e:J

    .line 191
    .line 192
    cmp-long v5, v9, v14

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    cmp-long v5, v9, v11

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-wide v9, v4, Lnhi;->b:J

    .line 201
    .line 202
    iget-wide v11, v1, Lnhi;->b:J

    .line 203
    .line 204
    cmp-long v5, v9, v11

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    iget-object v4, v4, Lnhi;->a:Lnpi;

    .line 209
    .line 210
    iget-object v5, v1, Lnhi;->a:Lnpi;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v4, v2, Lohi;->q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lmhi;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v3, v13

    .line 232
    :goto_5
    if-nez v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v2, Lohi;->e:Lvec;

    .line 235
    .line 236
    iget-object v3, v3, Lvec;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lifc;

    .line 239
    .line 240
    new-instance v25, Lmhi;

    .line 241
    .line 242
    iget-object v4, v3, Lifc;->b:[Lj43;

    .line 243
    .line 244
    iget-object v5, v3, Lifc;->d:Llb8;

    .line 245
    .line 246
    iget-object v9, v3, Lifc;->f:Lj5h;

    .line 247
    .line 248
    invoke-interface {v9}, Lj5h;->c()Lk08;

    .line 249
    .line 250
    .line 251
    move-result-object v30

    .line 252
    iget-object v9, v3, Lifc;->t:Lfqi;

    .line 253
    .line 254
    iget-object v10, v3, Lifc;->e:Lolu;

    .line 255
    .line 256
    iget-object v3, v3, Lifc;->H0:Ludc;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v32, v1

    .line 262
    .line 263
    move-object/from16 v26, v4

    .line 264
    .line 265
    move-object/from16 v29, v5

    .line 266
    .line 267
    move-object/from16 v31, v9

    .line 268
    .line 269
    move-object/from16 v33, v10

    .line 270
    .line 271
    invoke-direct/range {v25 .. v33}, Lmhi;-><init>([Lj43;JLlb8;Lk08;Lfqi;Lnhi;Lolu;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v25

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-wide/from16 v4, v27

    .line 278
    .line 279
    iput-object v1, v3, Lmhi;->g:Lnhi;

    .line 280
    .line 281
    iput-wide v4, v3, Lmhi;->p:J

    .line 282
    .line 283
    :goto_6
    iget-object v4, v2, Lohi;->l:Lmhi;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    iget-object v5, v4, Lmhi;->m:Lmhi;

    .line 288
    .line 289
    if-ne v3, v5, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v4}, Lmhi;->b()V

    .line 293
    .line 294
    .line 295
    iput-object v3, v4, Lmhi;->m:Lmhi;

    .line 296
    .line 297
    invoke-virtual {v4}, Lmhi;->c()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    iput-object v3, v2, Lohi;->i:Lmhi;

    .line 302
    .line 303
    iput-object v3, v2, Lohi;->j:Lmhi;

    .line 304
    .line 305
    iput-object v3, v2, Lohi;->k:Lmhi;

    .line 306
    .line 307
    :goto_7
    iput-object v13, v2, Lohi;->o:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v2, Lohi;->l:Lmhi;

    .line 310
    .line 311
    iget v4, v2, Lohi;->n:I

    .line 312
    .line 313
    add-int/2addr v4, v7

    .line 314
    iput v4, v2, Lohi;->n:I

    .line 315
    .line 316
    invoke-virtual {v2}, Lohi;->m()V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v3, Lmhi;->d:Z

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-wide v4, v1, Lnhi;->b:J

    .line 324
    .line 325
    iput-boolean v7, v3, Lmhi;->d:Z

    .line 326
    .line 327
    iget-object v2, v3, Lmhi;->a:Llhi;

    .line 328
    .line 329
    invoke-interface {v2, v0, v4, v5}, Llhi;->n(Lkhi;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-boolean v2, v3, Lmhi;->e:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    iget-object v2, v0, Lifc;->h:Ltet;

    .line 338
    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    iget-object v5, v3, Lmhi;->a:Llhi;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v5}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lset;->b()V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    iget-object v2, v0, Lifc;->s:Lohi;

    .line 351
    .line 352
    iget-object v2, v2, Lohi;->i:Lmhi;

    .line 353
    .line 354
    if-ne v2, v3, :cond_e

    .line 355
    .line 356
    iget-wide v1, v1, Lnhi;->b:J

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lifc;->O(J)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {v0, v6}, Lifc;->t(Z)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_9
    iget-boolean v1, v0, Lifc;->J:Z

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 369
    .line 370
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 371
    .line 372
    invoke-static {v1}, Lifc;->y(Lmhi;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput-boolean v1, v0, Lifc;->J:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Lifc;->q0()V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v0}, Lifc;->A()V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object v9, v0, Lifc;->s:Lohi;

    .line 386
    .line 387
    iget-boolean v1, v0, Lifc;->G:Z

    .line 388
    .line 389
    if-nez v1, :cond_18

    .line 390
    .line 391
    iget-boolean v1, v0, Lifc;->z:Z

    .line 392
    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    iget-boolean v1, v0, Lifc;->J0:Z

    .line 396
    .line 397
    if-nez v1, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Lifc;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_11
    iget-object v1, v9, Lohi;->k:Lmhi;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    iget-object v2, v9, Lohi;->j:Lmhi;

    .line 412
    .line 413
    if-ne v1, v2, :cond_18

    .line 414
    .line 415
    iget-object v1, v1, Lmhi;->m:Lmhi;

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    iget-boolean v2, v1, Lmhi;->e:Z

    .line 420
    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_12
    iput-object v1, v9, Lohi;->k:Lmhi;

    .line 426
    .line 427
    invoke-virtual {v9}, Lohi;->m()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v9, Lohi;->k:Lmhi;

    .line 431
    .line 432
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v0, Lifc;->a:[Li9p;

    .line 436
    .line 437
    iget-object v1, v9, Lohi;->k:Lmhi;

    .line 438
    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    iget-object v11, v1, Lmhi;->o:Lolu;

    .line 443
    .line 444
    move v2, v6

    .line 445
    :goto_b
    array-length v3, v10

    .line 446
    if-ge v2, v3, :cond_17

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Lolu;->t(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    aget-object v3, v10, v2

    .line 455
    .line 456
    iget-object v4, v3, Li9p;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lf9p;

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v3}, Li9p;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_16

    .line 467
    .line 468
    aget-object v3, v10, v2

    .line 469
    .line 470
    invoke-virtual {v3}, Li9p;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    xor-int/2addr v4, v7

    .line 475
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v3, Li9p;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lf9p;

    .line 481
    .line 482
    invoke-static {v4}, Li9p;->g(Lf9p;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    iget-object v4, v3, Li9p;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lf9p;

    .line 493
    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    invoke-interface {v4}, Lf9p;->getState()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_15

    .line 501
    .line 502
    move v4, v8

    .line 503
    goto :goto_c

    .line 504
    :cond_15
    const/4 v4, 0x2

    .line 505
    :goto_c
    iput v4, v3, Li9p;->d:I

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v1}, Lmhi;->e()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-virtual/range {v0 .. v5}, Lifc;->i(Lmhi;IZJ)V

    .line 513
    .line 514
    .line 515
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    invoke-virtual {v0}, Lifc;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    iget-object v2, v1, Lmhi;->a:Llhi;

    .line 525
    .line 526
    invoke-interface {v2}, Llhi;->k()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    iput-wide v2, v0, Lifc;->I0:J

    .line 531
    .line 532
    invoke-virtual {v1}, Lmhi;->g()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_18

    .line 537
    .line 538
    invoke-virtual {v9, v1}, Lohi;->o(Lmhi;)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6}, Lifc;->t(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lifc;->A()V

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_d
    iget-boolean v9, v0, Lifc;->z:Z

    .line 548
    .line 549
    iget-object v10, v0, Lifc;->a:[Li9p;

    .line 550
    .line 551
    iget-object v12, v0, Lifc;->s:Lohi;

    .line 552
    .line 553
    iget-object v1, v12, Lohi;->j:Lmhi;

    .line 554
    .line 555
    if-nez v1, :cond_19

    .line 556
    .line 557
    :goto_e
    goto/16 :goto_16

    .line 558
    .line 559
    :cond_19
    iget-object v2, v1, Lmhi;->m:Lmhi;

    .line 560
    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    iget-boolean v2, v0, Lifc;->G:Z

    .line 564
    .line 565
    if-eqz v2, :cond_1b

    .line 566
    .line 567
    :cond_1a
    move-wide/from16 v26, v14

    .line 568
    .line 569
    const/4 v14, 0x3

    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_1b
    iget-boolean v2, v1, Lmhi;->e:Z

    .line 573
    .line 574
    if-nez v2, :cond_1c

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    move v2, v6

    .line 578
    :goto_f
    array-length v3, v10

    .line 579
    if-ge v2, v3, :cond_1d

    .line 580
    .line 581
    aget-object v3, v10, v2

    .line 582
    .line 583
    iget-object v4, v3, Li9p;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lf9p;

    .line 586
    .line 587
    invoke-virtual {v3, v1, v4}, Li9p;->d(Lmhi;Lf9p;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_2b

    .line 592
    .line 593
    iget-object v4, v3, Li9p;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lf9p;

    .line 596
    .line 597
    invoke-virtual {v3, v1, v4}, Li9p;->d(Lmhi;Lf9p;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_2b

    .line 602
    .line 603
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1d
    invoke-virtual {v0}, Lifc;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    iget-object v2, v12, Lohi;->k:Lmhi;

    .line 613
    .line 614
    iget-object v3, v12, Lohi;->j:Lmhi;

    .line 615
    .line 616
    if-ne v2, v3, :cond_1e

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1e
    iget-object v2, v1, Lmhi;->m:Lmhi;

    .line 620
    .line 621
    iget-boolean v3, v2, Lmhi;->e:Z

    .line 622
    .line 623
    if-nez v3, :cond_1f

    .line 624
    .line 625
    iget-wide v3, v0, Lifc;->A0:J

    .line 626
    .line 627
    invoke-virtual {v2}, Lmhi;->e()J

    .line 628
    .line 629
    .line 630
    move-result-wide v18

    .line 631
    cmp-long v2, v3, v18

    .line 632
    .line 633
    if-gez v2, :cond_1f

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1f
    iget-object v11, v1, Lmhi;->o:Lolu;

    .line 637
    .line 638
    iget-object v2, v12, Lohi;->k:Lmhi;

    .line 639
    .line 640
    iget-object v3, v12, Lohi;->j:Lmhi;

    .line 641
    .line 642
    if-ne v2, v3, :cond_20

    .line 643
    .line 644
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v3, Lmhi;->m:Lmhi;

    .line 648
    .line 649
    iput-object v2, v12, Lohi;->k:Lmhi;

    .line 650
    .line 651
    :cond_20
    iget-object v2, v12, Lohi;->j:Lmhi;

    .line 652
    .line 653
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lmhi;->m:Lmhi;

    .line 657
    .line 658
    iput-object v2, v12, Lohi;->j:Lmhi;

    .line 659
    .line 660
    invoke-virtual {v12}, Lohi;->m()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v12, Lohi;->j:Lmhi;

    .line 664
    .line 665
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v2, Lmhi;->o:Lolu;

    .line 669
    .line 670
    iget-object v4, v0, Lifc;->C:Lh3m;

    .line 671
    .line 672
    iget-object v4, v4, Lh3m;->a:Lg3u;

    .line 673
    .line 674
    iget-object v5, v2, Lmhi;->g:Lnhi;

    .line 675
    .line 676
    iget-object v5, v5, Lnhi;->a:Lnpi;

    .line 677
    .line 678
    iget-object v1, v1, Lmhi;->g:Lnhi;

    .line 679
    .line 680
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 681
    .line 682
    move-object/from16 v18, v2

    .line 683
    .line 684
    move-object v2, v5

    .line 685
    move/from16 v19, v6

    .line 686
    .line 687
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    move/from16 v20, v7

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    move-object/from16 v21, v3

    .line 696
    .line 697
    move-object v3, v4

    .line 698
    move-object v13, v4

    .line 699
    move-object v4, v1

    .line 700
    move-object v1, v13

    .line 701
    move-object/from16 v13, v18

    .line 702
    .line 703
    move/from16 v18, v9

    .line 704
    .line 705
    move-object v9, v13

    .line 706
    move-object/from16 v13, v21

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v7}, Lifc;->v0(Lg3u;Lnpi;Lg3u;Lnpi;JZ)V

    .line 709
    .line 710
    .line 711
    iget-boolean v1, v9, Lmhi;->e:Z

    .line 712
    .line 713
    if-eqz v1, :cond_2c

    .line 714
    .line 715
    if-eqz v18, :cond_21

    .line 716
    .line 717
    iget-wide v1, v0, Lifc;->I0:J

    .line 718
    .line 719
    cmp-long v1, v1, v14

    .line 720
    .line 721
    if-nez v1, :cond_22

    .line 722
    .line 723
    :cond_21
    iget-object v1, v9, Lmhi;->a:Llhi;

    .line 724
    .line 725
    invoke-interface {v1}, Llhi;->k()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    cmp-long v1, v1, v14

    .line 730
    .line 731
    if-eqz v1, :cond_2c

    .line 732
    .line 733
    :cond_22
    iput-wide v14, v0, Lifc;->I0:J

    .line 734
    .line 735
    if-eqz v18, :cond_23

    .line 736
    .line 737
    iget-boolean v1, v0, Lifc;->J0:Z

    .line 738
    .line 739
    if-nez v1, :cond_23

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    goto :goto_10

    .line 743
    :cond_23
    const/4 v6, 0x0

    .line 744
    :goto_10
    if-eqz v6, :cond_26

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_11
    array-length v2, v10

    .line 748
    if-ge v1, v2, :cond_26

    .line 749
    .line 750
    invoke-virtual {v13, v1}, Lolu;->t(I)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iget-object v3, v13, Lolu;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, [Ldgc;

    .line 757
    .line 758
    if-nez v2, :cond_24

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_24
    aget-object v2, v3, v1

    .line 762
    .line 763
    invoke-interface {v2}, Ldgc;->s()Lbed;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v2, v2, Lbed;->n:Ljava/lang/String;

    .line 768
    .line 769
    aget-object v3, v3, v1

    .line 770
    .line 771
    invoke-interface {v3}, Ldgc;->s()Lbed;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lbed;->k:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v2, v3}, Lf0j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_25

    .line 782
    .line 783
    aget-object v2, v10, v1

    .line 784
    .line 785
    invoke-virtual {v2}, Li9p;->e()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_25

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    goto :goto_13

    .line 793
    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v9}, Lmhi;->e()J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    array-length v3, v10

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_14
    if-ge v6, v3, :cond_2a

    .line 805
    .line 806
    aget-object v4, v10, v6

    .line 807
    .line 808
    iget-object v5, v4, Li9p;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lf9p;

    .line 811
    .line 812
    iget-object v7, v4, Li9p;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v7, Lf9p;

    .line 815
    .line 816
    invoke-static {v7}, Li9p;->g(Lf9p;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_27

    .line 821
    .line 822
    iget v11, v4, Li9p;->d:I

    .line 823
    .line 824
    if-eq v11, v8, :cond_27

    .line 825
    .line 826
    const/4 v13, 0x2

    .line 827
    if-eq v11, v13, :cond_27

    .line 828
    .line 829
    invoke-static {v7, v1, v2}, Li9p;->l(Lf9p;J)V

    .line 830
    .line 831
    .line 832
    :cond_27
    if-eqz v5, :cond_29

    .line 833
    .line 834
    invoke-interface {v5}, Lf9p;->getState()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_28

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_28
    const/4 v7, 0x0

    .line 843
    :goto_15
    if-eqz v7, :cond_29

    .line 844
    .line 845
    iget v4, v4, Li9p;->d:I

    .line 846
    .line 847
    const/4 v11, 0x3

    .line 848
    if-eq v4, v11, :cond_29

    .line 849
    .line 850
    invoke-static {v5, v1, v2}, Li9p;->l(Lf9p;J)V

    .line 851
    .line 852
    .line 853
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2a
    invoke-virtual {v9}, Lmhi;->g()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_2b

    .line 861
    .line 862
    invoke-virtual {v12, v9}, Lohi;->o(Lmhi;)I

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v0, v1}, Lifc;->t(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lifc;->A()V

    .line 870
    .line 871
    .line 872
    :cond_2b
    :goto_16
    move-wide/from16 v26, v14

    .line 873
    .line 874
    const/4 v14, 0x3

    .line 875
    goto/16 :goto_1f

    .line 876
    .line 877
    :cond_2c
    move-object v1, v11

    .line 878
    array-length v2, v10

    .line 879
    const/4 v6, 0x0

    .line 880
    :goto_17
    if-ge v6, v2, :cond_2b

    .line 881
    .line 882
    aget-object v3, v10, v6

    .line 883
    .line 884
    invoke-virtual {v9}, Lmhi;->e()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    iget-object v7, v3, Li9p;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v7, Lf9p;

    .line 891
    .line 892
    iget v12, v3, Li9p;->c:I

    .line 893
    .line 894
    invoke-virtual {v1, v12}, Lolu;->t(I)Z

    .line 895
    .line 896
    .line 897
    move-result v17

    .line 898
    invoke-virtual {v13, v12}, Lolu;->t(I)Z

    .line 899
    .line 900
    .line 901
    move-result v18

    .line 902
    iget-object v8, v3, Li9p;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v8, Lf9p;

    .line 905
    .line 906
    if-eqz v8, :cond_2d

    .line 907
    .line 908
    iget v11, v3, Li9p;->d:I

    .line 909
    .line 910
    move-wide/from16 v26, v14

    .line 911
    .line 912
    const/4 v14, 0x3

    .line 913
    if-eq v11, v14, :cond_2e

    .line 914
    .line 915
    if-nez v11, :cond_2f

    .line 916
    .line 917
    invoke-static {v7}, Li9p;->g(Lf9p;)Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_2f

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_2d
    move-wide/from16 v26, v14

    .line 925
    .line 926
    const/4 v14, 0x3

    .line 927
    :cond_2e
    :goto_18
    move-object v8, v7

    .line 928
    :cond_2f
    if-eqz v17, :cond_32

    .line 929
    .line 930
    invoke-interface {v8}, Lf9p;->l()Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_32

    .line 935
    .line 936
    invoke-interface {v7}, Lf9p;->m()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const/4 v11, -0x2

    .line 941
    if-ne v7, v11, :cond_30

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    goto :goto_19

    .line 945
    :cond_30
    const/4 v7, 0x0

    .line 946
    :goto_19
    iget-object v11, v1, Lolu;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v11, [Lg9p;

    .line 949
    .line 950
    aget-object v11, v11, v12

    .line 951
    .line 952
    iget-object v15, v13, Lolu;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v15, [Lg9p;

    .line 955
    .line 956
    aget-object v12, v15, v12

    .line 957
    .line 958
    if-eqz v18, :cond_31

    .line 959
    .line 960
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_31

    .line 965
    .line 966
    if-nez v7, :cond_31

    .line 967
    .line 968
    invoke-virtual {v3}, Li9p;->e()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_32

    .line 973
    .line 974
    :cond_31
    invoke-static {v8, v4, v5}, Li9p;->l(Lf9p;J)V

    .line 975
    .line 976
    .line 977
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    move-wide/from16 v14, v26

    .line 980
    .line 981
    const/4 v8, 0x4

    .line 982
    goto :goto_17

    .line 983
    :goto_1a
    iget-object v2, v1, Lmhi;->g:Lnhi;

    .line 984
    .line 985
    iget-boolean v2, v2, Lnhi;->j:Z

    .line 986
    .line 987
    if-nez v2, :cond_33

    .line 988
    .line 989
    iget-boolean v2, v0, Lifc;->G:Z

    .line 990
    .line 991
    if-eqz v2, :cond_38

    .line 992
    .line 993
    :cond_33
    array-length v2, v10

    .line 994
    const/4 v6, 0x0

    .line 995
    :goto_1b
    if-ge v6, v2, :cond_38

    .line 996
    .line 997
    aget-object v3, v10, v6

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v4, :cond_34

    .line 1004
    .line 1005
    const/4 v4, 0x1

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_34
    const/4 v4, 0x0

    .line 1008
    :goto_1c
    if-nez v4, :cond_35

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_35
    invoke-virtual {v3, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v4}, Lf9p;->e()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_37

    .line 1023
    .line 1024
    iget-object v4, v1, Lmhi;->g:Lnhi;

    .line 1025
    .line 1026
    iget-wide v4, v4, Lnhi;->e:J

    .line 1027
    .line 1028
    cmp-long v7, v4, v26

    .line 1029
    .line 1030
    if-eqz v7, :cond_36

    .line 1031
    .line 1032
    const-wide/high16 v7, -0x8000000000000000L

    .line 1033
    .line 1034
    cmp-long v7, v4, v7

    .line 1035
    .line 1036
    if-eqz v7, :cond_36

    .line 1037
    .line 1038
    iget-wide v7, v1, Lmhi;->p:J

    .line 1039
    .line 1040
    add-long/2addr v4, v7

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_36
    move-wide/from16 v4, v26

    .line 1043
    .line 1044
    :goto_1d
    invoke-virtual {v3, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v4, v5}, Li9p;->l(Lf9p;J)V

    .line 1052
    .line 1053
    .line 1054
    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_38
    :goto_1f
    iget-object v6, v0, Lifc;->s:Lohi;

    .line 1058
    .line 1059
    iget-object v1, v6, Lohi;->j:Lmhi;

    .line 1060
    .line 1061
    if-eqz v1, :cond_42

    .line 1062
    .line 1063
    iget-object v2, v6, Lohi;->i:Lmhi;

    .line 1064
    .line 1065
    if-eq v2, v1, :cond_42

    .line 1066
    .line 1067
    iget-boolean v2, v1, Lmhi;->h:Z

    .line 1068
    .line 1069
    if-eqz v2, :cond_39

    .line 1070
    .line 1071
    goto/16 :goto_25

    .line 1072
    .line 1073
    :cond_39
    iget-object v7, v0, Lifc;->a:[Li9p;

    .line 1074
    .line 1075
    iget-object v8, v1, Lmhi;->o:Lolu;

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/4 v9, 0x1

    .line 1079
    :goto_20
    array-length v3, v7

    .line 1080
    if-ge v2, v3, :cond_3e

    .line 1081
    .line 1082
    aget-object v3, v7, v2

    .line 1083
    .line 1084
    invoke-virtual {v3}, Li9p;->b()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    aget-object v4, v7, v2

    .line 1089
    .line 1090
    iget-object v5, v0, Lifc;->o:Ly58;

    .line 1091
    .line 1092
    iget-object v10, v4, Li9p;->e:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v10, Lf9p;

    .line 1095
    .line 1096
    invoke-virtual {v4, v10, v1, v8, v5}, Li9p;->j(Lf9p;Lmhi;Lolu;Ly58;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    iget-object v11, v4, Li9p;->f:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v11, Lf9p;

    .line 1103
    .line 1104
    invoke-virtual {v4, v11, v1, v8, v5}, Li9p;->j(Lf9p;Lmhi;Lolu;Ly58;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    const/4 v5, 0x1

    .line 1109
    if-ne v10, v5, :cond_3a

    .line 1110
    .line 1111
    move v10, v4

    .line 1112
    :cond_3a
    and-int/lit8 v4, v10, 0x2

    .line 1113
    .line 1114
    if-eqz v4, :cond_3c

    .line 1115
    .line 1116
    iget-boolean v4, v0, Lifc;->Z:Z

    .line 1117
    .line 1118
    if-eqz v4, :cond_3c

    .line 1119
    .line 1120
    if-nez v4, :cond_3b

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_3b
    const/4 v4, 0x0

    .line 1124
    iput-boolean v4, v0, Lifc;->Z:Z

    .line 1125
    .line 1126
    iget-object v4, v0, Lifc;->C:Lh3m;

    .line 1127
    .line 1128
    iget-boolean v4, v4, Lh3m;->p:Z

    .line 1129
    .line 1130
    if-eqz v4, :cond_3c

    .line 1131
    .line 1132
    iget-object v4, v0, Lifc;->h:Ltet;

    .line 1133
    .line 1134
    const/4 v13, 0x2

    .line 1135
    invoke-virtual {v4, v13}, Ltet;->g(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_3c
    :goto_21
    iget v4, v0, Lifc;->y0:I

    .line 1139
    .line 1140
    aget-object v5, v7, v2

    .line 1141
    .line 1142
    invoke-virtual {v5}, Li9p;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    sub-int/2addr v3, v5

    .line 1147
    sub-int/2addr v4, v3

    .line 1148
    iput v4, v0, Lifc;->y0:I

    .line 1149
    .line 1150
    and-int/lit8 v3, v10, 0x1

    .line 1151
    .line 1152
    if-eqz v3, :cond_3d

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :cond_3d
    const/4 v3, 0x0

    .line 1157
    :goto_22
    and-int/2addr v9, v3

    .line 1158
    add-int/lit8 v2, v2, 0x1

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_3e
    if-eqz v9, :cond_41

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    :goto_23
    array-length v3, v7

    .line 1165
    if-ge v2, v3, :cond_41

    .line 1166
    .line 1167
    invoke-virtual {v8, v2}, Lolu;->t(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_40

    .line 1172
    .line 1173
    aget-object v3, v7, v2

    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v3, :cond_3f

    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    goto :goto_24

    .line 1183
    :cond_3f
    const/4 v3, 0x0

    .line 1184
    :goto_24
    if-nez v3, :cond_40

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v1}, Lmhi;->e()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v4

    .line 1191
    invoke-virtual/range {v0 .. v5}, Lifc;->i(Lmhi;IZJ)V

    .line 1192
    .line 1193
    .line 1194
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_41
    if-eqz v9, :cond_42

    .line 1198
    .line 1199
    iget-object v1, v6, Lohi;->j:Lmhi;

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    iput-boolean v5, v1, Lmhi;->h:Z

    .line 1203
    .line 1204
    :cond_42
    :goto_25
    iget-object v10, v0, Lifc;->a:[Li9p;

    .line 1205
    .line 1206
    iget-object v11, v0, Lifc;->s:Lohi;

    .line 1207
    .line 1208
    const/4 v6, 0x0

    .line 1209
    :goto_26
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_44

    .line 1214
    .line 1215
    :cond_43
    :goto_27
    move v15, v14

    .line 1216
    const/4 v13, 0x1

    .line 1217
    const/4 v14, 0x4

    .line 1218
    goto/16 :goto_32

    .line 1219
    .line 1220
    :cond_44
    iget-boolean v1, v0, Lifc;->G:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_45

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_45
    iget-object v1, v11, Lohi;->i:Lmhi;

    .line 1226
    .line 1227
    if-nez v1, :cond_46

    .line 1228
    .line 1229
    goto :goto_27

    .line 1230
    :cond_46
    iget-object v1, v1, Lmhi;->m:Lmhi;

    .line 1231
    .line 1232
    if-eqz v1, :cond_43

    .line 1233
    .line 1234
    iget-wide v2, v0, Lifc;->A0:J

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lmhi;->e()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    cmp-long v2, v2, v4

    .line 1241
    .line 1242
    if-ltz v2, :cond_43

    .line 1243
    .line 1244
    iget-boolean v1, v1, Lmhi;->h:Z

    .line 1245
    .line 1246
    if-eqz v1, :cond_43

    .line 1247
    .line 1248
    if-eqz v6, :cond_47

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lifc;->C()V

    .line 1251
    .line 1252
    .line 1253
    :cond_47
    const/4 v1, 0x0

    .line 1254
    iput-boolean v1, v0, Lifc;->J0:Z

    .line 1255
    .line 1256
    invoke-virtual {v11}, Lohi;->a()Lmhi;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 1264
    .line 1265
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 1266
    .line 1267
    iget-object v1, v1, Lnpi;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v2, v12, Lmhi;->g:Lnhi;

    .line 1270
    .line 1271
    iget-object v2, v2, Lnhi;->a:Lnpi;

    .line 1272
    .line 1273
    iget-object v2, v2, Lnpi;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_48

    .line 1280
    .line 1281
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 1282
    .line 1283
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 1284
    .line 1285
    iget v2, v1, Lnpi;->b:I

    .line 1286
    .line 1287
    const/4 v3, -0x1

    .line 1288
    if-ne v2, v3, :cond_48

    .line 1289
    .line 1290
    iget-object v2, v12, Lmhi;->g:Lnhi;

    .line 1291
    .line 1292
    iget-object v2, v2, Lnhi;->a:Lnpi;

    .line 1293
    .line 1294
    iget v4, v2, Lnpi;->b:I

    .line 1295
    .line 1296
    if-ne v4, v3, :cond_48

    .line 1297
    .line 1298
    iget v1, v1, Lnpi;->e:I

    .line 1299
    .line 1300
    iget v2, v2, Lnpi;->e:I

    .line 1301
    .line 1302
    if-eq v1, v2, :cond_48

    .line 1303
    .line 1304
    const/4 v6, 0x1

    .line 1305
    goto :goto_28

    .line 1306
    :cond_48
    const/4 v6, 0x0

    .line 1307
    :goto_28
    iget-object v1, v12, Lmhi;->g:Lnhi;

    .line 1308
    .line 1309
    iget-object v2, v1, Lnhi;->a:Lnpi;

    .line 1310
    .line 1311
    move-object v4, v2

    .line 1312
    iget-wide v2, v1, Lnhi;->b:J

    .line 1313
    .line 1314
    iget-wide v7, v1, Lnhi;->c:J

    .line 1315
    .line 1316
    const/16 v20, 0x1

    .line 1317
    .line 1318
    xor-int/lit8 v1, v6, 0x1

    .line 1319
    .line 1320
    const/4 v9, 0x0

    .line 1321
    move-wide/from16 v47, v7

    .line 1322
    .line 1323
    move v8, v1

    .line 1324
    move-object v1, v4

    .line 1325
    move-wide/from16 v4, v47

    .line 1326
    .line 1327
    move-wide v6, v2

    .line 1328
    move v15, v14

    .line 1329
    move/from16 v13, v20

    .line 1330
    .line 1331
    const/4 v14, 0x4

    .line 1332
    invoke-virtual/range {v0 .. v9}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iput-object v1, v0, Lifc;->C:Lh3m;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lifc;->N()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Lifc;->u0()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Lifc;->c()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_4f

    .line 1349
    .line 1350
    iget-object v1, v11, Lohi;->k:Lmhi;

    .line 1351
    .line 1352
    if-ne v12, v1, :cond_4f

    .line 1353
    .line 1354
    array-length v1, v10

    .line 1355
    const/4 v6, 0x0

    .line 1356
    :goto_29
    if-ge v6, v1, :cond_4f

    .line 1357
    .line 1358
    aget-object v2, v10, v6

    .line 1359
    .line 1360
    iget v3, v2, Li9p;->d:I

    .line 1361
    .line 1362
    if-eq v3, v15, :cond_4a

    .line 1363
    .line 1364
    if-ne v3, v14, :cond_49

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_49
    const/4 v4, 0x2

    .line 1368
    if-ne v3, v4, :cond_4e

    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    iput v4, v2, Li9p;->d:I

    .line 1372
    .line 1373
    goto :goto_2e

    .line 1374
    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    .line 1375
    .line 1376
    move v3, v13

    .line 1377
    goto :goto_2b

    .line 1378
    :cond_4b
    const/4 v3, 0x0

    .line 1379
    :goto_2b
    iget-object v4, v2, Li9p;->e:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, Lf9p;

    .line 1382
    .line 1383
    iget-object v5, v2, Li9p;->f:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lf9p;

    .line 1386
    .line 1387
    const/16 v7, 0x11

    .line 1388
    .line 1389
    if-eqz v3, :cond_4c

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v5, v7, v4}, Lrkm;->i(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v4, v7, v5}, Lrkm;->i(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_2c
    iget v3, v2, Li9p;->d:I

    .line 1405
    .line 1406
    if-ne v3, v14, :cond_4d

    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    goto :goto_2d

    .line 1410
    :cond_4d
    move v3, v13

    .line 1411
    :goto_2d
    iput v3, v2, Li9p;->d:I

    .line 1412
    .line 1413
    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_4f
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 1417
    .line 1418
    iget v1, v1, Lh3m;->e:I

    .line 1419
    .line 1420
    if-ne v1, v15, :cond_50

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lifc;->n0()V

    .line 1423
    .line 1424
    .line 1425
    :cond_50
    iget-object v1, v11, Lohi;->i:Lmhi;

    .line 1426
    .line 1427
    iget-object v1, v1, Lmhi;->o:Lolu;

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_2f
    array-length v2, v10

    .line 1431
    if-ge v6, v2, :cond_55

    .line 1432
    .line 1433
    invoke-virtual {v1, v6}, Lolu;->t(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_51

    .line 1438
    .line 1439
    goto :goto_31

    .line 1440
    :cond_51
    aget-object v2, v10, v6

    .line 1441
    .line 1442
    iget-object v3, v2, Li9p;->f:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Lf9p;

    .line 1445
    .line 1446
    iget-object v2, v2, Li9p;->e:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lf9p;

    .line 1449
    .line 1450
    invoke-static {v2}, Li9p;->g(Lf9p;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_52

    .line 1455
    .line 1456
    invoke-interface {v2}, Lf9p;->g()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_52
    if-eqz v3, :cond_54

    .line 1461
    .line 1462
    invoke-interface {v3}, Lf9p;->getState()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_53

    .line 1467
    .line 1468
    move v2, v13

    .line 1469
    goto :goto_30

    .line 1470
    :cond_53
    const/4 v2, 0x0

    .line 1471
    :goto_30
    if-eqz v2, :cond_54

    .line 1472
    .line 1473
    invoke-interface {v3}, Lf9p;->g()V

    .line 1474
    .line 1475
    .line 1476
    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    .line 1477
    .line 1478
    goto :goto_2f

    .line 1479
    :cond_55
    move v6, v13

    .line 1480
    move v14, v15

    .line 1481
    goto/16 :goto_26

    .line 1482
    .line 1483
    :goto_32
    iget-object v1, v0, Lifc;->H0:Ludc;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    :goto_33
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 1489
    .line 1490
    iget v1, v1, Lh3m;->e:I

    .line 1491
    .line 1492
    if-eq v1, v13, :cond_8c

    .line 1493
    .line 1494
    if-ne v1, v14, :cond_56

    .line 1495
    .line 1496
    goto/16 :goto_50

    .line 1497
    .line 1498
    :cond_56
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 1499
    .line 1500
    iget-object v1, v1, Lohi;->i:Lmhi;

    .line 1501
    .line 1502
    if-nez v1, :cond_57

    .line 1503
    .line 1504
    move-wide/from16 v2, v23

    .line 1505
    .line 1506
    invoke-virtual {v0, v2, v3}, Lifc;->S(J)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_57
    move-wide/from16 v2, v23

    .line 1511
    .line 1512
    const-string v4, "doSomeWork"

    .line 1513
    .line 1514
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Lifc;->u0()V

    .line 1518
    .line 1519
    .line 1520
    iget-boolean v4, v1, Lmhi;->e:Z

    .line 1521
    .line 1522
    if-eqz v4, :cond_64

    .line 1523
    .line 1524
    iget-object v4, v0, Lifc;->q:Lpet;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v4

    .line 1533
    invoke-static {v4, v5}, Lwjv;->X(J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v4

    .line 1537
    iput-wide v4, v0, Lifc;->B0:J

    .line 1538
    .line 1539
    iget-object v4, v1, Lmhi;->a:Llhi;

    .line 1540
    .line 1541
    iget-object v5, v0, Lifc;->C:Lh3m;

    .line 1542
    .line 1543
    iget-wide v5, v5, Lh3m;->s:J

    .line 1544
    .line 1545
    iget-wide v7, v0, Lifc;->m:J

    .line 1546
    .line 1547
    sub-long/2addr v5, v7

    .line 1548
    iget-boolean v7, v0, Lifc;->n:Z

    .line 1549
    .line 1550
    invoke-interface {v4, v5, v6, v7}, Llhi;->s(JZ)V

    .line 1551
    .line 1552
    .line 1553
    move v4, v13

    .line 1554
    move v7, v4

    .line 1555
    const/4 v6, 0x0

    .line 1556
    :goto_34
    iget-object v5, v0, Lifc;->a:[Li9p;

    .line 1557
    .line 1558
    array-length v8, v5

    .line 1559
    if-ge v6, v8, :cond_65

    .line 1560
    .line 1561
    aget-object v5, v5, v6

    .line 1562
    .line 1563
    invoke-virtual {v5}, Li9p;->b()I

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-nez v8, :cond_58

    .line 1568
    .line 1569
    const/4 v8, 0x0

    .line 1570
    invoke-virtual {v0, v6, v8}, Lifc;->E(IZ)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_3c

    .line 1574
    .line 1575
    :cond_58
    iget-wide v8, v0, Lifc;->A0:J

    .line 1576
    .line 1577
    iget-wide v10, v0, Lifc;->B0:J

    .line 1578
    .line 1579
    iget-object v12, v5, Li9p;->f:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v12, Lf9p;

    .line 1582
    .line 1583
    iget-object v13, v5, Li9p;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v13, Lf9p;

    .line 1586
    .line 1587
    invoke-static {v13}, Li9p;->g(Lf9p;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v17

    .line 1591
    if-eqz v17, :cond_59

    .line 1592
    .line 1593
    invoke-interface {v13, v8, v9, v10, v11}, Lf9p;->y(JJ)V

    .line 1594
    .line 1595
    .line 1596
    :cond_59
    if-eqz v12, :cond_5b

    .line 1597
    .line 1598
    invoke-interface {v12}, Lf9p;->getState()I

    .line 1599
    .line 1600
    .line 1601
    move-result v13

    .line 1602
    if-eqz v13, :cond_5a

    .line 1603
    .line 1604
    const/4 v13, 0x1

    .line 1605
    goto :goto_35

    .line 1606
    :cond_5a
    const/4 v13, 0x0

    .line 1607
    :goto_35
    if-eqz v13, :cond_5b

    .line 1608
    .line 1609
    invoke-interface {v12, v8, v9, v10, v11}, Lf9p;->y(JJ)V

    .line 1610
    .line 1611
    .line 1612
    :cond_5b
    if-eqz v7, :cond_5f

    .line 1613
    .line 1614
    iget-object v7, v5, Li9p;->f:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v7, Lf9p;

    .line 1617
    .line 1618
    iget-object v8, v5, Li9p;->e:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v8, Lf9p;

    .line 1621
    .line 1622
    invoke-static {v8}, Li9p;->g(Lf9p;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    if-eqz v9, :cond_5c

    .line 1627
    .line 1628
    invoke-interface {v8}, Lf9p;->d()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    goto :goto_36

    .line 1633
    :cond_5c
    const/4 v8, 0x1

    .line 1634
    :goto_36
    if-eqz v7, :cond_5e

    .line 1635
    .line 1636
    invoke-interface {v7}, Lf9p;->getState()I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    if-eqz v9, :cond_5d

    .line 1641
    .line 1642
    const/4 v9, 0x1

    .line 1643
    goto :goto_37

    .line 1644
    :cond_5d
    const/4 v9, 0x0

    .line 1645
    :goto_37
    if-eqz v9, :cond_5e

    .line 1646
    .line 1647
    invoke-interface {v7}, Lf9p;->d()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    and-int/2addr v8, v7

    .line 1652
    :cond_5e
    if-eqz v8, :cond_5f

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    goto :goto_38

    .line 1656
    :cond_5f
    const/4 v7, 0x0

    .line 1657
    :goto_38
    invoke-virtual {v5, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    if-eqz v5, :cond_61

    .line 1662
    .line 1663
    invoke-interface {v5}, Lf9p;->e()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-nez v8, :cond_61

    .line 1668
    .line 1669
    invoke-interface {v5}, Lf9p;->c()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    if-nez v8, :cond_61

    .line 1674
    .line 1675
    invoke-interface {v5}, Lf9p;->d()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_60

    .line 1680
    .line 1681
    goto :goto_39

    .line 1682
    :cond_60
    const/4 v5, 0x0

    .line 1683
    goto :goto_3a

    .line 1684
    :cond_61
    :goto_39
    const/4 v5, 0x1

    .line 1685
    :goto_3a
    invoke-virtual {v0, v6, v5}, Lifc;->E(IZ)V

    .line 1686
    .line 1687
    .line 1688
    if-eqz v4, :cond_62

    .line 1689
    .line 1690
    if-eqz v5, :cond_62

    .line 1691
    .line 1692
    const/4 v4, 0x1

    .line 1693
    goto :goto_3b

    .line 1694
    :cond_62
    const/4 v4, 0x0

    .line 1695
    :goto_3b
    if-nez v5, :cond_63

    .line 1696
    .line 1697
    invoke-virtual {v0, v6}, Lifc;->D(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1701
    .line 1702
    const/4 v13, 0x1

    .line 1703
    goto/16 :goto_34

    .line 1704
    .line 1705
    :cond_64
    iget-object v4, v1, Lmhi;->a:Llhi;

    .line 1706
    .line 1707
    invoke-interface {v4}, Llhi;->m()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v4, 0x1

    .line 1711
    const/4 v7, 0x1

    .line 1712
    :cond_65
    iget-object v5, v1, Lmhi;->g:Lnhi;

    .line 1713
    .line 1714
    iget-wide v5, v5, Lnhi;->e:J

    .line 1715
    .line 1716
    if-eqz v7, :cond_67

    .line 1717
    .line 1718
    iget-boolean v7, v1, Lmhi;->e:Z

    .line 1719
    .line 1720
    if-eqz v7, :cond_67

    .line 1721
    .line 1722
    cmp-long v7, v5, v26

    .line 1723
    .line 1724
    if-eqz v7, :cond_66

    .line 1725
    .line 1726
    iget-object v7, v0, Lifc;->C:Lh3m;

    .line 1727
    .line 1728
    iget-wide v7, v7, Lh3m;->s:J

    .line 1729
    .line 1730
    cmp-long v5, v5, v7

    .line 1731
    .line 1732
    if-gtz v5, :cond_67

    .line 1733
    .line 1734
    :cond_66
    const/4 v6, 0x1

    .line 1735
    goto :goto_3d

    .line 1736
    :cond_67
    const/4 v6, 0x0

    .line 1737
    :goto_3d
    if-eqz v6, :cond_68

    .line 1738
    .line 1739
    iget-boolean v5, v0, Lifc;->G:Z

    .line 1740
    .line 1741
    if-eqz v5, :cond_68

    .line 1742
    .line 1743
    const/4 v8, 0x0

    .line 1744
    iput-boolean v8, v0, Lifc;->G:Z

    .line 1745
    .line 1746
    iget-object v5, v0, Lifc;->C:Lh3m;

    .line 1747
    .line 1748
    iget v5, v5, Lh3m;->n:I

    .line 1749
    .line 1750
    iget-object v7, v0, Lifc;->D:Lffc;

    .line 1751
    .line 1752
    invoke-virtual {v7, v8}, Lffc;->e(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v7, v0, Lifc;->A:Li32;

    .line 1756
    .line 1757
    iget-object v9, v0, Lifc;->C:Lh3m;

    .line 1758
    .line 1759
    iget v9, v9, Lh3m;->e:I

    .line 1760
    .line 1761
    invoke-virtual {v7, v9, v8}, Li32;->c(IZ)I

    .line 1762
    .line 1763
    .line 1764
    move-result v7

    .line 1765
    const/4 v9, 0x5

    .line 1766
    invoke-virtual {v0, v7, v5, v9, v8}, Lifc;->t0(IIIZ)V

    .line 1767
    .line 1768
    .line 1769
    :cond_68
    if-eqz v6, :cond_6a

    .line 1770
    .line 1771
    iget-object v5, v1, Lmhi;->g:Lnhi;

    .line 1772
    .line 1773
    iget-boolean v5, v5, Lnhi;->j:Z

    .line 1774
    .line 1775
    if-eqz v5, :cond_6a

    .line 1776
    .line 1777
    invoke-virtual {v0, v14}, Lifc;->i0(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Lifc;->p0()V

    .line 1781
    .line 1782
    .line 1783
    :cond_69
    const/4 v5, 0x1

    .line 1784
    goto/16 :goto_46

    .line 1785
    .line 1786
    :cond_6a
    iget-object v5, v0, Lifc;->C:Lh3m;

    .line 1787
    .line 1788
    iget v6, v5, Lh3m;->e:I

    .line 1789
    .line 1790
    const/4 v13, 0x2

    .line 1791
    if-ne v6, v13, :cond_73

    .line 1792
    .line 1793
    iget-object v6, v0, Lifc;->s:Lohi;

    .line 1794
    .line 1795
    iget v7, v0, Lifc;->y0:I

    .line 1796
    .line 1797
    if-nez v7, :cond_6b

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lifc;->z()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    goto/16 :goto_42

    .line 1804
    .line 1805
    :cond_6b
    if-nez v4, :cond_6c

    .line 1806
    .line 1807
    const/4 v6, 0x0

    .line 1808
    goto/16 :goto_42

    .line 1809
    .line 1810
    :cond_6c
    iget-boolean v7, v5, Lh3m;->g:Z

    .line 1811
    .line 1812
    if-nez v7, :cond_6e

    .line 1813
    .line 1814
    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    .line 1815
    goto/16 :goto_42

    .line 1816
    .line 1817
    :cond_6e
    iget-object v7, v6, Lohi;->i:Lmhi;

    .line 1818
    .line 1819
    iget-object v5, v5, Lh3m;->a:Lg3u;

    .line 1820
    .line 1821
    iget-object v8, v7, Lmhi;->g:Lnhi;

    .line 1822
    .line 1823
    iget-object v8, v8, Lnhi;->a:Lnpi;

    .line 1824
    .line 1825
    invoke-virtual {v0, v5, v8}, Lifc;->m0(Lg3u;Lnpi;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-eqz v5, :cond_6f

    .line 1830
    .line 1831
    iget-object v5, v0, Lifc;->u:Ls58;

    .line 1832
    .line 1833
    invoke-virtual {v5}, Ls58;->a()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v8

    .line 1837
    move-wide/from16 v36, v8

    .line 1838
    .line 1839
    goto :goto_3f

    .line 1840
    :cond_6f
    move-wide/from16 v36, v26

    .line 1841
    .line 1842
    :goto_3f
    iget-object v5, v6, Lohi;->l:Lmhi;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Lmhi;->g()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_70

    .line 1849
    .line 1850
    iget-object v6, v5, Lmhi;->g:Lnhi;

    .line 1851
    .line 1852
    iget-boolean v6, v6, Lnhi;->j:Z

    .line 1853
    .line 1854
    if-eqz v6, :cond_70

    .line 1855
    .line 1856
    const/4 v6, 0x1

    .line 1857
    goto :goto_40

    .line 1858
    :cond_70
    const/4 v6, 0x0

    .line 1859
    :goto_40
    iget-object v8, v5, Lmhi;->g:Lnhi;

    .line 1860
    .line 1861
    iget-object v8, v8, Lnhi;->a:Lnpi;

    .line 1862
    .line 1863
    invoke-virtual {v8}, Lnpi;->b()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    if-eqz v8, :cond_71

    .line 1868
    .line 1869
    iget-boolean v8, v5, Lmhi;->e:Z

    .line 1870
    .line 1871
    if-nez v8, :cond_71

    .line 1872
    .line 1873
    const/4 v8, 0x1

    .line 1874
    goto :goto_41

    .line 1875
    :cond_71
    const/4 v8, 0x0

    .line 1876
    :goto_41
    if-nez v6, :cond_6d

    .line 1877
    .line 1878
    if-eqz v8, :cond_72

    .line 1879
    .line 1880
    goto :goto_3e

    .line 1881
    :cond_72
    invoke-virtual {v5}, Lmhi;->d()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v5

    .line 1885
    invoke-virtual {v0, v5, v6}, Lifc;->o(J)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v32

    .line 1889
    iget-object v5, v0, Lifc;->f:Lj5h;

    .line 1890
    .line 1891
    new-instance v28, Li5h;

    .line 1892
    .line 1893
    iget-object v6, v0, Lifc;->w:Lphm;

    .line 1894
    .line 1895
    iget-object v8, v0, Lifc;->C:Lh3m;

    .line 1896
    .line 1897
    iget-object v8, v8, Lh3m;->a:Lg3u;

    .line 1898
    .line 1899
    iget-wide v8, v0, Lifc;->A0:J

    .line 1900
    .line 1901
    iget-wide v10, v7, Lmhi;->p:J

    .line 1902
    .line 1903
    sub-long v30, v8, v10

    .line 1904
    .line 1905
    iget-object v7, v0, Lifc;->o:Ly58;

    .line 1906
    .line 1907
    invoke-virtual {v7}, Ly58;->p()Li4m;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    iget v7, v7, Li4m;->a:F

    .line 1912
    .line 1913
    iget-object v8, v0, Lifc;->C:Lh3m;

    .line 1914
    .line 1915
    iget-boolean v8, v8, Lh3m;->l:Z

    .line 1916
    .line 1917
    iget-boolean v8, v0, Lifc;->H:Z

    .line 1918
    .line 1919
    move-object/from16 v29, v6

    .line 1920
    .line 1921
    move/from16 v34, v7

    .line 1922
    .line 1923
    move/from16 v35, v8

    .line 1924
    .line 1925
    invoke-direct/range {v28 .. v37}, Li5h;-><init>(Lphm;JJFZJ)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v6, v28

    .line 1929
    .line 1930
    invoke-interface {v5, v6}, Lj5h;->k(Li5h;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    :goto_42
    if-eqz v6, :cond_73

    .line 1935
    .line 1936
    invoke-virtual {v0, v15}, Lifc;->i0(I)V

    .line 1937
    .line 1938
    .line 1939
    const/4 v4, 0x0

    .line 1940
    iput-object v4, v0, Lifc;->E0:Lrdc;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    if-eqz v4, :cond_69

    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    invoke-virtual {v0, v4, v4}, Lifc;->w0(ZZ)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v4, v0, Lifc;->o:Ly58;

    .line 1953
    .line 1954
    const/4 v5, 0x1

    .line 1955
    iput-boolean v5, v4, Ly58;->f:Z

    .line 1956
    .line 1957
    iget-object v4, v4, Ly58;->a:Lbki;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Lbki;->b()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, Lifc;->n0()V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_46

    .line 1966
    .line 1967
    :cond_73
    const/4 v5, 0x1

    .line 1968
    iget-object v6, v0, Lifc;->C:Lh3m;

    .line 1969
    .line 1970
    iget v6, v6, Lh3m;->e:I

    .line 1971
    .line 1972
    if-ne v6, v15, :cond_7e

    .line 1973
    .line 1974
    iget v6, v0, Lifc;->y0:I

    .line 1975
    .line 1976
    if-nez v6, :cond_74

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lifc;->z()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    if-eqz v4, :cond_75

    .line 1983
    .line 1984
    goto/16 :goto_46

    .line 1985
    .line 1986
    :cond_74
    if-nez v4, :cond_7e

    .line 1987
    .line 1988
    :cond_75
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    const/4 v8, 0x0

    .line 1993
    invoke-virtual {v0, v4, v8}, Lifc;->w0(ZZ)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v13, 0x2

    .line 1997
    invoke-virtual {v0, v13}, Lifc;->i0(I)V

    .line 1998
    .line 1999
    .line 2000
    iget-boolean v4, v0, Lifc;->H:Z

    .line 2001
    .line 2002
    if-eqz v4, :cond_7d

    .line 2003
    .line 2004
    iget-object v4, v0, Lifc;->s:Lohi;

    .line 2005
    .line 2006
    iget-object v4, v4, Lohi;->i:Lmhi;

    .line 2007
    .line 2008
    :goto_43
    if-eqz v4, :cond_78

    .line 2009
    .line 2010
    iget-object v6, v4, Lmhi;->o:Lolu;

    .line 2011
    .line 2012
    iget-object v6, v6, Lolu;->d:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v6, [Ldgc;

    .line 2015
    .line 2016
    array-length v7, v6

    .line 2017
    const/4 v8, 0x0

    .line 2018
    :goto_44
    if-ge v8, v7, :cond_77

    .line 2019
    .line 2020
    aget-object v9, v6, v8

    .line 2021
    .line 2022
    if-eqz v9, :cond_76

    .line 2023
    .line 2024
    invoke-interface {v9}, Ldgc;->u()V

    .line 2025
    .line 2026
    .line 2027
    :cond_76
    add-int/lit8 v8, v8, 0x1

    .line 2028
    .line 2029
    goto :goto_44

    .line 2030
    :cond_77
    iget-object v4, v4, Lmhi;->m:Lmhi;

    .line 2031
    .line 2032
    goto :goto_43

    .line 2033
    :cond_78
    iget-object v4, v0, Lifc;->u:Ls58;

    .line 2034
    .line 2035
    iget v6, v4, Ls58;->a:I

    .line 2036
    .line 2037
    packed-switch v6, :pswitch_data_0

    .line 2038
    .line 2039
    .line 2040
    iget-wide v6, v4, Ls58;->i:J

    .line 2041
    .line 2042
    cmp-long v8, v6, v26

    .line 2043
    .line 2044
    if-nez v8, :cond_79

    .line 2045
    .line 2046
    move-wide/from16 v6, v26

    .line 2047
    .line 2048
    goto :goto_45

    .line 2049
    :cond_79
    iget-wide v8, v4, Ls58;->c:J

    .line 2050
    .line 2051
    add-long/2addr v6, v8

    .line 2052
    iput-wide v6, v4, Ls58;->i:J

    .line 2053
    .line 2054
    iget-wide v8, v4, Ls58;->h:J

    .line 2055
    .line 2056
    cmp-long v10, v8, v26

    .line 2057
    .line 2058
    if-eqz v10, :cond_7a

    .line 2059
    .line 2060
    cmp-long v6, v6, v8

    .line 2061
    .line 2062
    if-lez v6, :cond_7a

    .line 2063
    .line 2064
    iput-wide v8, v4, Ls58;->i:J

    .line 2065
    .line 2066
    :cond_7a
    move-wide/from16 v6, v26

    .line 2067
    .line 2068
    iput-wide v6, v4, Ls58;->m:J

    .line 2069
    .line 2070
    goto :goto_45

    .line 2071
    :pswitch_0
    move-wide/from16 v6, v26

    .line 2072
    .line 2073
    iget-wide v8, v4, Ls58;->i:J

    .line 2074
    .line 2075
    cmp-long v10, v8, v6

    .line 2076
    .line 2077
    if-nez v10, :cond_7b

    .line 2078
    .line 2079
    goto :goto_45

    .line 2080
    :cond_7b
    iget-wide v10, v4, Ls58;->c:J

    .line 2081
    .line 2082
    add-long/2addr v8, v10

    .line 2083
    iput-wide v8, v4, Ls58;->i:J

    .line 2084
    .line 2085
    iget-wide v10, v4, Ls58;->h:J

    .line 2086
    .line 2087
    cmp-long v12, v10, v6

    .line 2088
    .line 2089
    if-eqz v12, :cond_7c

    .line 2090
    .line 2091
    cmp-long v8, v8, v10

    .line 2092
    .line 2093
    if-lez v8, :cond_7c

    .line 2094
    .line 2095
    iput-wide v10, v4, Ls58;->i:J

    .line 2096
    .line 2097
    :cond_7c
    iput-wide v6, v4, Ls58;->m:J

    .line 2098
    .line 2099
    :cond_7d
    :goto_45
    invoke-virtual {v0}, Lifc;->p0()V

    .line 2100
    .line 2101
    .line 2102
    :cond_7e
    :goto_46
    iget-object v4, v0, Lifc;->C:Lh3m;

    .line 2103
    .line 2104
    iget v4, v4, Lh3m;->e:I

    .line 2105
    .line 2106
    const/4 v13, 0x2

    .line 2107
    if-ne v4, v13, :cond_82

    .line 2108
    .line 2109
    const/4 v6, 0x0

    .line 2110
    :goto_47
    iget-object v4, v0, Lifc;->a:[Li9p;

    .line 2111
    .line 2112
    array-length v7, v4

    .line 2113
    if-ge v6, v7, :cond_81

    .line 2114
    .line 2115
    aget-object v4, v4, v6

    .line 2116
    .line 2117
    invoke-virtual {v4, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    if-eqz v4, :cond_7f

    .line 2122
    .line 2123
    move v4, v5

    .line 2124
    goto :goto_48

    .line 2125
    :cond_7f
    const/4 v4, 0x0

    .line 2126
    :goto_48
    if-eqz v4, :cond_80

    .line 2127
    .line 2128
    invoke-virtual {v0, v6}, Lifc;->D(I)V

    .line 2129
    .line 2130
    .line 2131
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 2132
    .line 2133
    goto :goto_47

    .line 2134
    :cond_81
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 2135
    .line 2136
    iget-boolean v4, v1, Lh3m;->g:Z

    .line 2137
    .line 2138
    if-nez v4, :cond_82

    .line 2139
    .line 2140
    iget-wide v6, v1, Lh3m;->r:J

    .line 2141
    .line 2142
    const-wide/32 v8, 0x7a120

    .line 2143
    .line 2144
    .line 2145
    cmp-long v1, v6, v8

    .line 2146
    .line 2147
    if-gez v1, :cond_82

    .line 2148
    .line 2149
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 2150
    .line 2151
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 2152
    .line 2153
    invoke-static {v1}, Lifc;->y(Lmhi;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_82

    .line 2158
    .line 2159
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_82

    .line 2164
    .line 2165
    move v6, v5

    .line 2166
    goto :goto_49

    .line 2167
    :cond_82
    const/4 v6, 0x0

    .line 2168
    :goto_49
    if-nez v6, :cond_83

    .line 2169
    .line 2170
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    iput-wide v6, v0, Lifc;->G0:J

    .line 2176
    .line 2177
    goto :goto_4a

    .line 2178
    :cond_83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    iget-wide v8, v0, Lifc;->G0:J

    .line 2184
    .line 2185
    cmp-long v1, v8, v6

    .line 2186
    .line 2187
    iget-object v4, v0, Lifc;->q:Lpet;

    .line 2188
    .line 2189
    if-nez v1, :cond_84

    .line 2190
    .line 2191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v6

    .line 2198
    iput-wide v6, v0, Lifc;->G0:J

    .line 2199
    .line 2200
    goto :goto_4a

    .line 2201
    :cond_84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v6

    .line 2208
    iget-wide v8, v0, Lifc;->G0:J

    .line 2209
    .line 2210
    sub-long/2addr v6, v8

    .line 2211
    const-wide/16 v8, 0xfa0

    .line 2212
    .line 2213
    cmp-long v1, v6, v8

    .line 2214
    .line 2215
    if-gez v1, :cond_8b

    .line 2216
    .line 2217
    :goto_4a
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_85

    .line 2222
    .line 2223
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 2224
    .line 2225
    iget v1, v1, Lh3m;->e:I

    .line 2226
    .line 2227
    if-ne v1, v15, :cond_85

    .line 2228
    .line 2229
    move v6, v5

    .line 2230
    goto :goto_4b

    .line 2231
    :cond_85
    const/4 v6, 0x0

    .line 2232
    :goto_4b
    iget-boolean v1, v0, Lifc;->Z:Z

    .line 2233
    .line 2234
    if-eqz v1, :cond_86

    .line 2235
    .line 2236
    iget-boolean v1, v0, Lifc;->Y:Z

    .line 2237
    .line 2238
    if-eqz v1, :cond_86

    .line 2239
    .line 2240
    if-eqz v6, :cond_86

    .line 2241
    .line 2242
    goto :goto_4c

    .line 2243
    :cond_86
    const/4 v5, 0x0

    .line 2244
    :goto_4c
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 2245
    .line 2246
    iget-boolean v4, v1, Lh3m;->p:Z

    .line 2247
    .line 2248
    if-eq v4, v5, :cond_87

    .line 2249
    .line 2250
    new-instance v20, Lh3m;

    .line 2251
    .line 2252
    iget-object v4, v1, Lh3m;->a:Lg3u;

    .line 2253
    .line 2254
    iget-object v7, v1, Lh3m;->b:Lnpi;

    .line 2255
    .line 2256
    iget-wide v8, v1, Lh3m;->c:J

    .line 2257
    .line 2258
    iget-wide v10, v1, Lh3m;->d:J

    .line 2259
    .line 2260
    iget v12, v1, Lh3m;->e:I

    .line 2261
    .line 2262
    iget-object v13, v1, Lh3m;->f:Lrdc;

    .line 2263
    .line 2264
    iget-boolean v15, v1, Lh3m;->g:Z

    .line 2265
    .line 2266
    iget-object v14, v1, Lh3m;->h:Ldgu;

    .line 2267
    .line 2268
    move-object/from16 v21, v4

    .line 2269
    .line 2270
    iget-object v4, v1, Lh3m;->i:Lolu;

    .line 2271
    .line 2272
    move-object/from16 v31, v4

    .line 2273
    .line 2274
    iget-object v4, v1, Lh3m;->j:Ljava/util/List;

    .line 2275
    .line 2276
    move-object/from16 v32, v4

    .line 2277
    .line 2278
    iget-object v4, v1, Lh3m;->k:Lnpi;

    .line 2279
    .line 2280
    move-object/from16 v33, v4

    .line 2281
    .line 2282
    iget-boolean v4, v1, Lh3m;->l:Z

    .line 2283
    .line 2284
    move/from16 v34, v4

    .line 2285
    .line 2286
    iget v4, v1, Lh3m;->m:I

    .line 2287
    .line 2288
    move/from16 v35, v4

    .line 2289
    .line 2290
    iget v4, v1, Lh3m;->n:I

    .line 2291
    .line 2292
    move/from16 v36, v4

    .line 2293
    .line 2294
    iget-object v4, v1, Lh3m;->o:Li4m;

    .line 2295
    .line 2296
    move-object/from16 v37, v4

    .line 2297
    .line 2298
    move/from16 v46, v5

    .line 2299
    .line 2300
    iget-wide v4, v1, Lh3m;->q:J

    .line 2301
    .line 2302
    move-wide/from16 v38, v4

    .line 2303
    .line 2304
    iget-wide v4, v1, Lh3m;->r:J

    .line 2305
    .line 2306
    move-wide/from16 v40, v4

    .line 2307
    .line 2308
    iget-wide v4, v1, Lh3m;->s:J

    .line 2309
    .line 2310
    move-wide/from16 v42, v4

    .line 2311
    .line 2312
    iget-wide v4, v1, Lh3m;->t:J

    .line 2313
    .line 2314
    move-wide/from16 v44, v4

    .line 2315
    .line 2316
    move-object/from16 v22, v7

    .line 2317
    .line 2318
    move-wide/from16 v23, v8

    .line 2319
    .line 2320
    move-wide/from16 v25, v10

    .line 2321
    .line 2322
    move/from16 v27, v12

    .line 2323
    .line 2324
    move-object/from16 v28, v13

    .line 2325
    .line 2326
    move-object/from16 v30, v14

    .line 2327
    .line 2328
    move/from16 v29, v15

    .line 2329
    .line 2330
    invoke-direct/range {v20 .. v46}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v1, v20

    .line 2334
    .line 2335
    iput-object v1, v0, Lifc;->C:Lh3m;

    .line 2336
    .line 2337
    :goto_4d
    const/4 v4, 0x0

    .line 2338
    goto :goto_4e

    .line 2339
    :cond_87
    move/from16 v46, v5

    .line 2340
    .line 2341
    goto :goto_4d

    .line 2342
    :goto_4e
    iput-boolean v4, v0, Lifc;->Y:Z

    .line 2343
    .line 2344
    if-nez v46, :cond_8a

    .line 2345
    .line 2346
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 2347
    .line 2348
    iget v1, v1, Lh3m;->e:I

    .line 2349
    .line 2350
    const/4 v14, 0x4

    .line 2351
    if-ne v1, v14, :cond_88

    .line 2352
    .line 2353
    goto :goto_4f

    .line 2354
    :cond_88
    if-nez v6, :cond_89

    .line 2355
    .line 2356
    const/4 v13, 0x2

    .line 2357
    if-eq v1, v13, :cond_89

    .line 2358
    .line 2359
    const/4 v11, 0x3

    .line 2360
    if-ne v1, v11, :cond_8a

    .line 2361
    .line 2362
    iget v1, v0, Lifc;->y0:I

    .line 2363
    .line 2364
    if-eqz v1, :cond_8a

    .line 2365
    .line 2366
    :cond_89
    invoke-virtual {v0, v2, v3}, Lifc;->S(J)V

    .line 2367
    .line 2368
    .line 2369
    :cond_8a
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2370
    .line 2371
    .line 2372
    return-void

    .line 2373
    :cond_8b
    const-string v0, "Playback stuck buffering and not loading"

    .line 2374
    .line 2375
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_8c
    :goto_50
    return-void

    .line 2379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Lxqr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lifc;->t:Lfqi;

    .line 8
    .line 9
    iget-object v1, v0, Lfqi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lxqr;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lxqr;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lxqr;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lxqr;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lxqr;->a(II)Lxqr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Lfqi;->k:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfqi;->i()Lg3u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lifc;->u(Lg3u;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lifc;->q()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lifc;->p(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lifc;->k0(F)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :pswitch_4
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ls12;

    .line 70
    .line 71
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move v0, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v13

    .line 78
    :goto_0
    invoke-virtual {v1, v5, v0}, Lifc;->Y(Ls12;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Lifc;->j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :pswitch_6
    invoke-virtual {v1}, Lifc;->H()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ludc;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lifc;->d0(Ludc;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :pswitch_8
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6, v0}, Lifc;->s0(IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :pswitch_9
    invoke-virtual {v1}, Lifc;->L()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lifc;->T(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :pswitch_a
    invoke-virtual {v1}, Lifc;->d()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move v0, v14

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v0, v13

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Lifc;->b0(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :pswitch_c
    invoke-virtual {v1}, Lifc;->F()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lxqr;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lifc;->h0(Lxqr;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lxqr;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6, v0}, Lifc;->K(IILxqr;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lefc;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lifc;->G(Lefc;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :pswitch_10
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ldfc;

    .line 189
    .line 190
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    invoke-virtual {v1, v5, v0}, Lifc;->b(Ldfc;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ldfc;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lifc;->a0(Ldfc;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Li4m;

    .line 209
    .line 210
    iget v5, v0, Li4m;->a:F

    .line 211
    .line 212
    invoke-virtual {v1, v0, v5, v14, v13}, Lifc;->w(Li4m;FZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lskm;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lifc;->X(Lskm;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lskm;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lifc;->W(Lskm;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :pswitch_15
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    move v5, v14

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v5, v13

    .line 242
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v0}, Lifc;->Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    move v0, v14

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move v0, v13

    .line 258
    :goto_3
    invoke-virtual {v1, v0}, Lifc;->g0(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lifc;->e0(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :pswitch_18
    invoke-virtual {v1}, Lifc;->L()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llhi;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lifc;->r(Llhi;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llhi;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lifc;->v(Llhi;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :pswitch_1b
    invoke-virtual {v1}, Lifc;->I()V

    .line 294
    .line 295
    .line 296
    return v14

    .line 297
    :pswitch_1c
    invoke-virtual {v1, v13, v14}, Lifc;->o0(ZZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lkmq;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lifc;->f0(Lkmq;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Li4m;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lifc;->c0(Li4m;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lhfc;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lifc;->U(Lhfc;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :pswitch_20
    invoke-virtual {v1}, Lifc;->h()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :pswitch_21
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 335
    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    move v5, v14

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move v5, v13

    .line 341
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 342
    .line 343
    shr-int/lit8 v6, v0, 0x4

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xf

    .line 346
    .line 347
    iget-object v7, v1, Lifc;->D:Lffc;

    .line 348
    .line 349
    invoke-virtual {v7, v14}, Lffc;->e(I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v1, Lifc;->A:Li32;

    .line 353
    .line 354
    iget-object v8, v1, Lifc;->C:Lh3m;

    .line 355
    .line 356
    iget v8, v8, Lh3m;->e:I

    .line 357
    .line 358
    invoke-virtual {v7, v8, v5}, Li32;->c(IZ)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v1, v7, v6, v0, v5}, Lifc;->t0(IIIZ)V
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lgcb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lls7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqb3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    :cond_5
    const/16 v3, 0x3ec

    .line 376
    .line 377
    :cond_6
    new-instance v4, Lrdc;

    .line 378
    .line 379
    invoke-direct {v4, v2, v0, v3}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v11, v4}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14, v13}, Lifc;->o0(ZZ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lh3m;->f(Lrdc;)Lh3m;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lifc;->C:Lh3m;

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :goto_6
    const/16 v2, 0x7d0

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Lifc;->s(ILjava/io/IOException;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :goto_7
    const/16 v2, 0x3ea

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lifc;->s(ILjava/io/IOException;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :goto_8
    iget v2, v0, Lls7;->a:I

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, Lifc;->s(ILjava/io/IOException;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :goto_9
    iget-boolean v2, v0, Ll9l;->a:Z

    .line 420
    .line 421
    iget v5, v0, Ll9l;->b:I

    .line 422
    .line 423
    if-ne v5, v14, :cond_8

    .line 424
    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    const/16 v2, 0xbb9

    .line 428
    .line 429
    :goto_a
    move v3, v2

    .line 430
    goto :goto_b

    .line 431
    :cond_7
    const/16 v2, 0xbbb

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_8
    if-ne v5, v4, :cond_a

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    const/16 v2, 0xbba

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_9
    const/16 v2, 0xbbc

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_a
    :goto_b
    invoke-virtual {v1, v3, v0}, Lifc;->s(ILjava/io/IOException;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :goto_c
    iget v2, v0, Lgcb;->a:I

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lifc;->s(ILjava/io/IOException;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :goto_d
    iget v3, v0, Lrdc;->j:I

    .line 457
    .line 458
    iget-object v5, v1, Lifc;->a:[Li9p;

    .line 459
    .line 460
    iget-object v6, v1, Lifc;->s:Lohi;

    .line 461
    .line 462
    if-ne v3, v14, :cond_c

    .line 463
    .line 464
    iget-object v3, v6, Lohi;->j:Lmhi;

    .line 465
    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    array-length v7, v5

    .line 469
    iget v8, v0, Lrdc;->l:I

    .line 470
    .line 471
    rem-int v7, v8, v7

    .line 472
    .line 473
    aget-object v7, v5, v7

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Li9p;->h(I)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_b

    .line 480
    .line 481
    iget-object v7, v3, Lmhi;->m:Lmhi;

    .line 482
    .line 483
    if-eqz v7, :cond_b

    .line 484
    .line 485
    iget-object v3, v7, Lmhi;->g:Lnhi;

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_b
    iget-object v3, v3, Lmhi;->g:Lnhi;

    .line 489
    .line 490
    :goto_e
    iget-object v3, v3, Lnhi;->a:Lnpi;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lrdc;->b(Lnpi;)Lrdc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_c
    iget v3, v0, Lrdc;->j:I

    .line 497
    .line 498
    iget-object v15, v1, Lifc;->h:Ltet;

    .line 499
    .line 500
    if-ne v3, v14, :cond_e

    .line 501
    .line 502
    iget v3, v0, Lrdc;->l:I

    .line 503
    .line 504
    array-length v7, v5

    .line 505
    rem-int v7, v3, v7

    .line 506
    .line 507
    aget-object v5, v5, v7

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Li9p;->h(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_e

    .line 514
    .line 515
    iput-boolean v14, v1, Lifc;->J0:Z

    .line 516
    .line 517
    invoke-virtual {v1}, Lifc;->e()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lohi;->h()Lmhi;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v3, v6, Lohi;->i:Lmhi;

    .line 525
    .line 526
    if-eq v3, v0, :cond_d

    .line 527
    .line 528
    :goto_f
    if-eqz v3, :cond_d

    .line 529
    .line 530
    iget-object v5, v3, Lmhi;->m:Lmhi;

    .line 531
    .line 532
    if-eq v5, v0, :cond_d

    .line 533
    .line 534
    move-object v3, v5

    .line 535
    goto :goto_f

    .line 536
    :cond_d
    invoke-virtual {v6, v3}, Lohi;->o(Lmhi;)I

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 540
    .line 541
    iget v0, v0, Lh3m;->e:I

    .line 542
    .line 543
    if-eq v0, v4, :cond_15

    .line 544
    .line 545
    invoke-virtual {v1}, Lifc;->A()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v2}, Ltet;->g(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_e
    iget-object v2, v1, Lifc;->E0:Lrdc;

    .line 554
    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lifc;->E0:Lrdc;

    .line 561
    .line 562
    :cond_f
    iget v2, v0, Lrdc;->j:I

    .line 563
    .line 564
    if-ne v2, v14, :cond_11

    .line 565
    .line 566
    iget-object v2, v6, Lohi;->i:Lmhi;

    .line 567
    .line 568
    iget-object v3, v6, Lohi;->j:Lmhi;

    .line 569
    .line 570
    if-eq v2, v3, :cond_11

    .line 571
    .line 572
    :goto_10
    iget-object v2, v6, Lohi;->i:Lmhi;

    .line 573
    .line 574
    iget-object v3, v6, Lohi;->j:Lmhi;

    .line 575
    .line 576
    if-eq v2, v3, :cond_10

    .line 577
    .line 578
    invoke-virtual {v6}, Lohi;->a()Lmhi;

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_10
    invoke-static {v2}, Lnx1;->v(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lifc;->C()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v2, Lmhi;->g:Lnhi;

    .line 589
    .line 590
    iget-object v3, v2, Lnhi;->a:Lnpi;

    .line 591
    .line 592
    move-object v5, v3

    .line 593
    iget-wide v3, v2, Lnhi;->b:J

    .line 594
    .line 595
    iget-wide v6, v2, Lnhi;->c:J

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    const/4 v10, 0x0

    .line 599
    move-object v2, v5

    .line 600
    move-wide v5, v6

    .line 601
    move-wide v7, v3

    .line 602
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v1, Lifc;->C:Lh3m;

    .line 607
    .line 608
    :cond_11
    iget-boolean v2, v0, Lrdc;->p:Z

    .line 609
    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    iget-object v2, v1, Lifc;->E0:Lrdc;

    .line 613
    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    iget v2, v0, Lb3m;->a:I

    .line 617
    .line 618
    const/16 v3, 0x138c

    .line 619
    .line 620
    if-eq v2, v3, :cond_12

    .line 621
    .line 622
    const/16 v3, 0x138b

    .line 623
    .line 624
    if-ne v2, v3, :cond_14

    .line 625
    .line 626
    :cond_12
    const-string v2, "Recoverable renderer error"

    .line 627
    .line 628
    invoke-static {v12, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lifc;->E0:Lrdc;

    .line 632
    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    iput-object v0, v1, Lifc;->E0:Lrdc;

    .line 636
    .line 637
    :cond_13
    const/16 v2, 0x19

    .line 638
    .line 639
    invoke-virtual {v15, v2, v0}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v15, Ltet;->a:Landroid/os/Handler;

    .line 644
    .line 645
    iget-object v3, v0, Lset;->a:Landroid/os/Message;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lset;->a()V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_14
    invoke-static {v12, v11, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v14, v13}, Lifc;->o0(ZZ)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lh3m;->f(Lrdc;)Lh3m;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v1, Lifc;->C:Lh3m;

    .line 670
    .line 671
    :cond_15
    :goto_11
    invoke-virtual {v1}, Lifc;->C()V

    .line 672
    .line 673
    .line 674
    return v14

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lmhi;IZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lifc;->a:[Li9p;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Li9p;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lifc;->s:Lohi;

    .line 18
    .line 19
    iget-object v3, v3, Lohi;->i:Lmhi;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    move v13, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v13, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, Lmhi;->o:Lolu;

    .line 28
    .line 29
    iget-object v6, v3, Lolu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, [Lg9p;

    .line 32
    .line 33
    aget-object v7, v6, p2

    .line 34
    .line 35
    iget-object v3, v3, Lolu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Ldgc;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Lifc;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Lifc;->C:Lh3m;

    .line 48
    .line 49
    iget v6, v6, Lh3m;->e:I

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v6, v8, :cond_2

    .line 53
    .line 54
    move/from16 v19, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v19, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-eqz v19, :cond_3

    .line 62
    .line 63
    move v12, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v12, 0x0

    .line 66
    :goto_2
    iget v6, v0, Lifc;->y0:I

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iput v6, v0, Lifc;->y0:I

    .line 70
    .line 71
    iget-object v6, v1, Lmhi;->c:[Lg0q;

    .line 72
    .line 73
    aget-object v9, v6, p2

    .line 74
    .line 75
    iget-wide v10, v0, Lifc;->A0:J

    .line 76
    .line 77
    iget-wide v14, v1, Lmhi;->p:J

    .line 78
    .line 79
    iget-object v6, v1, Lmhi;->g:Lnhi;

    .line 80
    .line 81
    iget-object v6, v6, Lnhi;->a:Lnpi;

    .line 82
    .line 83
    iget-object v8, v2, Li9p;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lf9p;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ldgc;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v18, v6

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-array v8, v4, [Lbed;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_5
    if-ge v5, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Ldgc;->f(I)Lbed;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v8, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget v3, v2, Li9p;->d:I

    .line 119
    .line 120
    iget-object v4, v0, Lifc;->o:Ly58;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v3, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-ne v3, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    move-wide/from16 v16, v14

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v2, Li9p;->b:Z

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v14

    .line 141
    .line 142
    move-wide/from16 v14, p4

    .line 143
    .line 144
    invoke-interface/range {v6 .. v18}, Lf9p;->f(Lg9p;[Lbed;Lg0q;JZZJJLnpi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ly58;->a(Lf9p;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_6
    iput-boolean v3, v2, Li9p;->a:Z

    .line 152
    .line 153
    iget-object v3, v2, Li9p;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, Lf9p;

    .line 157
    .line 158
    move-wide/from16 v14, p4

    .line 159
    .line 160
    invoke-interface/range {v6 .. v18}, Lf9p;->f(Lg9p;[Lbed;Lg0q;JZZJJLnpi;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Li9p;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lf9p;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ly58;->a(Lf9p;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    new-instance v3, Lcfc;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lcfc;-><init>(Lifc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Li9p;->c(Lmhi;)Lf9p;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    invoke-interface {v0, v1, v3}, Lrkm;->i(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v19, :cond_8

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Li9p;->m()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_8
    return-void
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 2
    .line 3
    iget v1, v0, Lh3m;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lifc;->G0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lh3m;->h(I)Lh3m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lifc;->C:Lh3m;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j(Llhi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lset;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifc;->a:[Li9p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Li9p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lf9p;

    .line 14
    .line 15
    invoke-interface {v6}, Lf9p;->m()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eq v7, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, v5, Li9p;->d:I

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v6, v4, p1}, Lrkm;->i(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v5, Li9p;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lf9p;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, p1}, Lrkm;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 48
    .line 49
    iget p1, p1, Lh3m;->e:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lifc;->h:Ltet;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ltet;->g(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_6
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v2, v0, Lohi;->j:Lmhi;

    .line 4
    .line 5
    iget-object v0, v2, Lmhi;->o:Lolu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lifc;->a:[Li9p;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lolu;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Li9p;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lolu;->t(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Li9p;->c(Lmhi;)Lf9p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lifc;->i(Lmhi;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final k0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lifc;->K0:F

    .line 2
    .line 3
    iget-object v0, p0, Lifc;->A:Li32;

    .line 4
    .line 5
    iget v0, v0, Li32;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lifc;->a:[Li9p;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Li9p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf9p;

    .line 19
    .line 20
    invoke-interface {v3}, Lf9p;->m()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-interface {v3, v5, v4}, Lrkm;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Li9p;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lf9p;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v5, v3}, Lrkm;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final l(Lg3u;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->l:Lc3u;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lc3u;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lifc;->k:Lf3u;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lg3u;->n(ILf3u;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lf3u;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lf3u;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Lf3u;->f:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lwjv;->G(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Lf3u;->e:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lwjv;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lc3u;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lifc;->C:Lh3m;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh3m;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lh3m;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Lmhi;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lmhi;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lmhi;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lifc;->a:[Li9p;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Li9p;->c(Lmhi;)Lf9p;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Li9p;->c(Lmhi;)Lf9p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lf9p;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final m0(Lg3u;Lnpi;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnpi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lnpi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lifc;->l:Lc3u;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lc3u;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lifc;->k:Lf3u;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lg3u;->n(ILf3u;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lf3u;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lf3u;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final n(Lg3u;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh3m;->u:Lnpi;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lifc;->L:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg3u;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lifc;->l:Lc3u;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lifc;->k:Lf3u;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lohi;->q(Lg3u;Ljava/lang/Object;J)Lnpi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lnpi;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lnpi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lifc;->l:Lc3u;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lnpi;->c:I

    .line 70
    .line 71
    iget v3, v0, Lnpi;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lc3u;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lc3u;->g:Lgk;

    .line 80
    .line 81
    iget-wide v1, p0, Lgk;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lmhi;->o:Lolu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lifc;->a:[Li9p;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lolu;->t(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Li9p;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lifc;->A0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lmhi;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lifc;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lifc;->M(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lifc;->D:Lffc;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lffc;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lifc;->f:Lj5h;

    .line 22
    .line 23
    iget-object p2, p0, Lifc;->w:Lphm;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj5h;->h(Lphm;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 29
    .line 30
    iget-boolean p1, p1, Lh3m;->l:Z

    .line 31
    .line 32
    iget-object p2, p0, Lifc;->A:Li32;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Li32;->c(IZ)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lifc;->i0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh3m;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lh3m;->n:I

    .line 6
    .line 7
    iget v0, v0, Lh3m;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lifc;->t0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lifc;->o:Ly58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ly58;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Ly58;->a:Lbki;

    .line 7
    .line 8
    iget-boolean v2, v0, Lbki;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbki;->w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lbki;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lbki;->a:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lifc;->a:[Li9p;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Li9p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lf9p;

    .line 31
    .line 32
    iget-object v2, v2, Li9p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lf9p;

    .line 35
    .line 36
    invoke-static {v2}, Li9p;->g(Lf9p;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lf9p;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lf9p;->stop()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lf9p;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lf9p;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lf9p;->stop()V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lifc;->K0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lifc;->k0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    iget-boolean v1, p0, Lifc;->J:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmhi;->a:Llhi;

    .line 12
    .line 13
    invoke-interface {v0}, Lftq;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 24
    .line 25
    iget-boolean v2, v1, Lh3m;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh3m;->b(Z)Lh3m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lifc;->C:Lh3m;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final r(Llhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v1, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lmhi;->a:Llhi;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lifc;->A0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lohi;->n(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lifc;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lohi;->m:Lmhi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmhi;->a:Llhi;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lifc;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(Ldgu;Lolu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v1, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 9
    .line 10
    iget-wide v2, p0, Lifc;->A0:J

    .line 11
    .line 12
    iget-wide v4, v1, Lmhi;->p:J

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v2, v4

    .line 17
    move-wide v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, v1, Lmhi;->g:Lnhi;

    .line 21
    .line 22
    iget-wide v4, v0, Lnhi;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v1}, Lmhi;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lifc;->o(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 34
    .line 35
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 36
    .line 37
    iget-object v1, v1, Lmhi;->g:Lnhi;

    .line 38
    .line 39
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lifc;->m0(Lg3u;Lnpi;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lifc;->u:Ls58;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls58;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_2
    move-wide v12, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    new-instance v4, Li5h;

    .line 62
    .line 63
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 64
    .line 65
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 66
    .line 67
    iget-object v0, p0, Lifc;->o:Ly58;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly58;->p()Li4m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v10, v0, Li4m;->a:F

    .line 74
    .line 75
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 76
    .line 77
    iget-boolean v0, v0, Lh3m;->l:Z

    .line 78
    .line 79
    iget-boolean v11, p0, Lifc;->H:Z

    .line 80
    .line 81
    iget-object v5, p0, Lifc;->w:Lphm;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v13}, Li5h;-><init>(Lphm;JJFZJ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    iget-object v0, v0, Lolu;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, [Ldgc;

    .line 91
    .line 92
    iget-object p0, p0, Lifc;->f:Lj5h;

    .line 93
    .line 94
    invoke-interface {p0, v4, p1, v0}, Lj5h;->b(Li5h;Ldgu;[Ldgc;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lrdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lifc;->s:Lohi;

    .line 8
    .line 9
    iget-object p1, p1, Lohi;->i:Lmhi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lmhi;->g:Lnhi;

    .line 14
    .line 15
    iget-object p1, p1, Lnhi;->a:Lnpi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrdc;->b(Lnpi;)Lrdc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lifc;->o0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lh3m;->f(Lrdc;)Lh3m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lifc;->C:Lh3m;

    .line 38
    .line 39
    return-void
.end method

.method public final s0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lifc;->D:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lffc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lifc;->t:Lfqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lfqi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Leqi;

    .line 54
    .line 55
    iget-object v4, v4, Leqi;->a:Lw2i;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llfi;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lw2i;->h(Llfi;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lfqi;->i()Lg3u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lifc;->u(Lg3u;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 8
    .line 9
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lmhi;->g:Lnhi;

    .line 13
    .line 14
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lifc;->C:Lh3m;

    .line 17
    .line 18
    iget-object v2, v2, Lh3m;->k:Lnpi;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lifc;->C:Lh3m;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lh3m;->c(Lnpi;)Lh3m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lifc;->C:Lh3m;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lh3m;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lmhi;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lh3m;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lifc;->C:Lh3m;

    .line 48
    .line 49
    iget-wide v3, v1, Lh3m;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lifc;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lh3m;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lmhi;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lmhi;->n:Ldgu;

    .line 68
    .line 69
    iget-object v0, v0, Lmhi;->o:Lolu;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lifc;->r0(Ldgu;Lolu;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final t0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 27
    .line 28
    iget-boolean v0, p1, Lh3m;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lh3m;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lh3m;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lh3m;->e(IIZ)Lh3m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lifc;->C:Lh3m;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lifc;->w0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lifc;->s:Lohi;

    .line 51
    .line 52
    iget-object p2, p1, Lohi;->i:Lmhi;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lmhi;->o:Lolu;

    .line 57
    .line 58
    iget-object p3, p3, Lolu;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [Ldgc;

    .line 61
    .line 62
    array-length v0, p3

    .line 63
    move v4, v2

    .line 64
    :goto_4
    if-ge v4, v0, :cond_7

    .line 65
    .line 66
    aget-object v5, p3, v4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v5, p4}, Ldgc;->p(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p2, p2, Lmhi;->m:Lmhi;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    invoke-virtual {p0}, Lifc;->l0()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lifc;->p0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lifc;->u0()V

    .line 89
    .line 90
    .line 91
    iget-wide p2, p0, Lifc;->A0:J

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lohi;->n(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 98
    .line 99
    iget p1, p1, Lh3m;->e:I

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    iget-object p3, p0, Lifc;->h:Ltet;

    .line 103
    .line 104
    if-ne p1, p2, :cond_a

    .line 105
    .line 106
    iget-object p1, p0, Lifc;->o:Ly58;

    .line 107
    .line 108
    iput-boolean v1, p1, Ly58;->f:Z

    .line 109
    .line 110
    iget-object p1, p1, Ly58;->a:Lbki;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbki;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lifc;->n0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ltet;->g(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    if-ne p1, v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ltet;->g(I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_5
    return-void
.end method

.method public final u(Lg3u;Z)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 4
    .line 5
    iget-object v3, v1, Lifc;->z0:Lhfc;

    .line 6
    .line 7
    iget-object v9, v1, Lifc;->s:Lohi;

    .line 8
    .line 9
    iget v4, v1, Lifc;->K:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lifc;->L:Z

    .line 12
    .line 13
    iget-object v2, v1, Lifc;->k:Lf3u;

    .line 14
    .line 15
    iget-object v8, v1, Lifc;->l:Lc3u;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lg3u;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lgfc;

    .line 30
    .line 31
    sget-object v19, Lh3m;->u:Lnpi;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lgfc;-><init>(Lnpi;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    const/4 v14, -0x1

    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :cond_0
    iget-object v6, v0, Lh3m;->b:Lnpi;

    .line 57
    .line 58
    iget-object v14, v6, Lnpi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Lh3m;->a:Lg3u;

    .line 61
    .line 62
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    if-nez v20, :cond_2

    .line 67
    .line 68
    iget-object v15, v6, Lnpi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v15, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lc3u;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v15, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Lh3m;->b:Lnpi;

    .line 83
    .line 84
    invoke-virtual {v7}, Lnpi;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v11, v0, Lh3m;->s:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    iget-wide v11, v0, Lh3m;->c:J

    .line 97
    .line 98
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move v6, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    move-object v13, v7

    .line 105
    move-object v7, v2

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    invoke-static/range {v2 .. v8}, Lifc;->Q(Lg3u;Lhfc;ZIZLf3u;Lc3u;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lg3u;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v5, v3

    .line 119
    move-wide v3, v11

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Lhfc;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v5, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lc3u;->c:I

    .line 139
    .line 140
    move v5, v3

    .line 141
    move-wide/from16 v24, v11

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    move-wide/from16 v24, v3

    .line 154
    .line 155
    move-object v14, v5

    .line 156
    const/4 v5, -0x1

    .line 157
    const/4 v6, 0x1

    .line 158
    :goto_4
    iget v3, v0, Lh3m;->e:I

    .line 159
    .line 160
    if-ne v3, v10, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    move/from16 v19, v6

    .line 166
    .line 167
    move v6, v3

    .line 168
    move-wide/from16 v3, v24

    .line 169
    .line 170
    move/from16 v24, v19

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_6
    move-object v10, v7

    .line 175
    move v7, v5

    .line 176
    move-wide v4, v3

    .line 177
    move-object v3, v10

    .line 178
    move/from16 v32, v6

    .line 179
    .line 180
    move-object v6, v14

    .line 181
    move/from16 v33, v19

    .line 182
    .line 183
    move/from16 v34, v24

    .line 184
    .line 185
    const/4 v14, -0x1

    .line 186
    move-wide/from16 v24, v11

    .line 187
    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v13, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lh3m;->a:Lg3u;

    .line 199
    .line 200
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lg3u;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move-object v4, v7

    .line 211
    move v7, v3

    .line 212
    move-object v3, v4

    .line 213
    move-wide v4, v11

    .line 214
    move-wide/from16 v24, v4

    .line 215
    .line 216
    move-object v6, v14

    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    const/4 v14, -0x1

    .line 220
    :goto_7
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    :goto_8
    const/16 v34, 0x0

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v2, v14}, Lg3u;->b(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, -0x1

    .line 233
    if-ne v3, v4, :cond_b

    .line 234
    .line 235
    move-object v3, v7

    .line 236
    iget-object v7, v0, Lh3m;->a:Lg3u;

    .line 237
    .line 238
    move-object/from16 v35, v8

    .line 239
    .line 240
    move-object v8, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object/from16 v3, v35

    .line 243
    .line 244
    move-object/from16 v35, v14

    .line 245
    .line 246
    move v14, v4

    .line 247
    move v4, v5

    .line 248
    move v5, v6

    .line 249
    move-object/from16 v6, v35

    .line 250
    .line 251
    invoke-static/range {v2 .. v8}, Lifc;->R(Lf3u;Lc3u;IZLjava/lang/Object;Lg3u;Lg3u;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move-object/from16 v35, v3

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object v2, v8

    .line 259
    move-object/from16 v8, v35

    .line 260
    .line 261
    if-ne v4, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lg3u;->a(Z)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move v7, v4

    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move v7, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_9
    move/from16 v33, v4

    .line 273
    .line 274
    move-wide v4, v11

    .line 275
    move-wide/from16 v24, v4

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object v3, v7

    .line 283
    move-object v6, v14

    .line 284
    move v14, v4

    .line 285
    cmp-long v4, v11, v16

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v6, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v7, v4, Lc3u;->c:I

    .line 294
    .line 295
    move-wide v4, v11

    .line 296
    move-wide/from16 v24, v4

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-eqz v15, :cond_e

    .line 302
    .line 303
    iget-object v4, v0, Lh3m;->a:Lg3u;

    .line 304
    .line 305
    iget-object v5, v13, Lnpi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lh3m;->a:Lg3u;

    .line 311
    .line 312
    iget v5, v8, Lc3u;->c:I

    .line 313
    .line 314
    move-wide/from16 v24, v11

    .line 315
    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    invoke-virtual {v4, v5, v3, v10, v11}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v4, v4, Lf3u;->m:I

    .line 323
    .line 324
    iget-object v5, v0, Lh3m;->a:Lg3u;

    .line 325
    .line 326
    iget-object v7, v13, Lnpi;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Lg3u;->b(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v4, v5, :cond_d

    .line 333
    .line 334
    iget-wide v4, v8, Lc3u;->e:J

    .line 335
    .line 336
    add-long v4, v24, v4

    .line 337
    .line 338
    invoke-virtual {v2, v6, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget v6, v6, Lc3u;->c:I

    .line 343
    .line 344
    move-wide/from16 v35, v4

    .line 345
    .line 346
    move v5, v6

    .line 347
    move-wide/from16 v6, v35

    .line 348
    .line 349
    move-object v4, v8

    .line 350
    invoke-virtual/range {v2 .. v7}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    move-object v2, v6

    .line 366
    move-wide/from16 v4, v24

    .line 367
    .line 368
    :goto_a
    move-object v6, v2

    .line 369
    move v7, v14

    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    const/16 v34, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    move-wide/from16 v24, v11

    .line 378
    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    move v7, v14

    .line 382
    move-wide/from16 v4, v24

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :goto_b
    if-eq v7, v14, :cond_f

    .line 387
    .line 388
    move v5, v7

    .line 389
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object v4, v8

    .line 397
    invoke-virtual/range {v2 .. v7}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    move-wide/from16 v30, v16

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_f
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-wide/from16 v22, v4

    .line 417
    .line 418
    move-wide/from16 v30, v4

    .line 419
    .line 420
    :goto_c
    invoke-virtual {v9, v2, v6, v4, v5}, Lohi;->q(Lg3u;Ljava/lang/Object;J)Lnpi;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v7, v3, Lnpi;->e:I

    .line 425
    .line 426
    if-eq v7, v14, :cond_11

    .line 427
    .line 428
    iget v9, v13, Lnpi;->e:I

    .line 429
    .line 430
    if-eq v9, v14, :cond_10

    .line 431
    .line 432
    if-lt v7, v9, :cond_10

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    const/4 v7, 0x0

    .line 436
    goto :goto_e

    .line 437
    :cond_11
    :goto_d
    const/4 v7, 0x1

    .line 438
    :goto_e
    iget-object v9, v13, Lnpi;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v13}, Lnpi;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    if-eqz v7, :cond_12

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_12
    const/4 v7, 0x0

    .line 463
    :goto_f
    invoke-virtual {v2, v6, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v15, :cond_14

    .line 468
    .line 469
    cmp-long v9, v24, v30

    .line 470
    .line 471
    if-nez v9, :cond_14

    .line 472
    .line 473
    iget-object v9, v13, Lnpi;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget v12, v13, Lnpi;->c:I

    .line 476
    .line 477
    iget v15, v13, Lnpi;->b:I

    .line 478
    .line 479
    iget-object v10, v3, Lnpi;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_13

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_13
    invoke-virtual {v13}, Lnpi;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    invoke-virtual {v6, v15}, Lc3u;->h(I)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_15

    .line 499
    .line 500
    invoke-virtual {v6, v15, v12}, Lc3u;->e(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    const/4 v10, 0x4

    .line 505
    if-eq v9, v10, :cond_14

    .line 506
    .line 507
    invoke-virtual {v6, v15, v12}, Lc3u;->e(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/4 v9, 0x2

    .line 512
    if-eq v6, v9, :cond_14

    .line 513
    .line 514
    :goto_10
    const/4 v6, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_14
    :goto_11
    const/4 v6, 0x0

    .line 517
    goto :goto_12

    .line 518
    :cond_15
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_14

    .line 523
    .line 524
    iget v9, v3, Lnpi;->b:I

    .line 525
    .line 526
    invoke-virtual {v6, v9}, Lc3u;->h(I)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_14

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :goto_12
    if-nez v7, :cond_17

    .line 534
    .line 535
    if-eqz v6, :cond_16

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_16
    move-object v6, v3

    .line 539
    goto :goto_14

    .line 540
    :cond_17
    :goto_13
    move-object v6, v13

    .line 541
    :goto_14
    invoke-virtual {v6}, Lnpi;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    invoke-virtual {v6, v13}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_19

    .line 552
    .line 553
    iget-wide v4, v0, Lh3m;->s:J

    .line 554
    .line 555
    :cond_18
    :goto_15
    move-wide/from16 v28, v4

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_19
    iget-object v0, v6, Lnpi;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v2, v0, v8}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 561
    .line 562
    .line 563
    iget v0, v6, Lnpi;->c:I

    .line 564
    .line 565
    iget v3, v6, Lnpi;->b:I

    .line 566
    .line 567
    invoke-virtual {v8, v3}, Lc3u;->f(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ne v0, v3, :cond_1a

    .line 572
    .line 573
    iget-object v0, v8, Lc3u;->g:Lgk;

    .line 574
    .line 575
    iget-wide v3, v0, Lgk;->b:J

    .line 576
    .line 577
    move-wide v4, v3

    .line 578
    goto :goto_15

    .line 579
    :cond_1a
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :goto_16
    new-instance v26, Lgfc;

    .line 583
    .line 584
    move-object/from16 v27, v6

    .line 585
    .line 586
    invoke-direct/range {v26 .. v34}, Lgfc;-><init>(Lnpi;JJZZZ)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v10, v26

    .line 590
    .line 591
    :goto_17
    iget-object v11, v10, Lgfc;->a:Lnpi;

    .line 592
    .line 593
    iget-wide v12, v10, Lgfc;->c:J

    .line 594
    .line 595
    iget-boolean v6, v10, Lgfc;->d:Z

    .line 596
    .line 597
    iget-wide v3, v10, Lgfc;->b:J

    .line 598
    .line 599
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 600
    .line 601
    iget-object v0, v0, Lh3m;->b:Lnpi;

    .line 602
    .line 603
    invoke-virtual {v0, v11}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 610
    .line 611
    iget-wide v7, v0, Lh3m;->s:J

    .line 612
    .line 613
    cmp-long v0, v3, v7

    .line 614
    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_1b
    const/4 v15, 0x0

    .line 619
    goto :goto_19

    .line 620
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 621
    :goto_19
    const/16 v24, 0x3

    .line 622
    .line 623
    :try_start_0
    iget-boolean v0, v10, Lgfc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    :try_start_1
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 628
    .line 629
    iget v0, v0, Lh3m;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    if-eq v0, v7, :cond_1d

    .line 633
    .line 634
    const/4 v8, 0x4

    .line 635
    :try_start_2
    invoke-virtual {v1, v8}, Lifc;->i0(I)V

    .line 636
    .line 637
    .line 638
    :goto_1a
    const/4 v9, 0x0

    .line 639
    goto :goto_1d

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    :goto_1b
    move-object/from16 v19, v11

    .line 642
    .line 643
    move-object v11, v2

    .line 644
    move-object/from16 v2, v19

    .line 645
    .line 646
    move-wide/from16 v22, v3

    .line 647
    .line 648
    move/from16 v20, v7

    .line 649
    .line 650
    move/from16 v19, v8

    .line 651
    .line 652
    :goto_1c
    move-wide/from16 v25, v12

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    goto/16 :goto_31

    .line 656
    .line 657
    :cond_1d
    const/4 v8, 0x4

    .line 658
    goto :goto_1a

    .line 659
    :goto_1d
    invoke-virtual {v1, v9, v9, v9, v7}, Lifc;->M(ZZZZ)V

    .line 660
    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    const/4 v7, 0x1

    .line 665
    const/4 v8, 0x4

    .line 666
    goto :goto_1b

    .line 667
    :cond_1e
    const/4 v7, 0x1

    .line 668
    const/4 v8, 0x4

    .line 669
    :goto_1e
    iget-object v0, v1, Lifc;->a:[Li9p;

    .line 670
    .line 671
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_1f
    if-ge v5, v9, :cond_20

    .line 674
    .line 675
    :try_start_3
    aget-object v7, v0, v5

    .line 676
    .line 677
    iget-object v8, v7, Li9p;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v8, Lf9p;

    .line 680
    .line 681
    invoke-interface {v8, v2}, Lf9p;->o(Lg3u;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v7, Li9p;->f:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, Lf9p;

    .line 687
    .line 688
    if-eqz v7, :cond_1f

    .line 689
    .line 690
    invoke-interface {v7, v2}, Lf9p;->o(Lg3u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 691
    .line 692
    .line 693
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    const/4 v8, 0x4

    .line 697
    goto :goto_1f

    .line 698
    :goto_20
    move-object/from16 v19, v11

    .line 699
    .line 700
    move-object v11, v2

    .line 701
    move-object/from16 v2, v19

    .line 702
    .line 703
    move-wide/from16 v22, v3

    .line 704
    .line 705
    move-wide/from16 v25, v12

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const/16 v19, 0x4

    .line 709
    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    goto/16 :goto_31

    .line 713
    .line 714
    :catchall_2
    move-exception v0

    .line 715
    goto :goto_20

    .line 716
    :cond_20
    if-nez v15, :cond_26

    .line 717
    .line 718
    :try_start_4
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 719
    .line 720
    iget-object v0, v0, Lohi;->j:Lmhi;

    .line 721
    .line 722
    if-nez v0, :cond_21

    .line 723
    .line 724
    const-wide/16 v6, 0x0

    .line 725
    .line 726
    goto :goto_21

    .line 727
    :cond_21
    invoke-virtual {v1, v0}, Lifc;->m(Lmhi;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    move-wide v6, v5

    .line 732
    :goto_21
    invoke-virtual {v1}, Lifc;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    :try_start_5
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 739
    .line 740
    iget-object v0, v0, Lohi;->k:Lmhi;

    .line 741
    .line 742
    if-nez v0, :cond_22

    .line 743
    .line 744
    goto :goto_22

    .line 745
    :cond_22
    invoke-virtual {v1, v0}, Lifc;->m(Lmhi;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 749
    goto :goto_23

    .line 750
    :cond_23
    :goto_22
    const-wide/16 v8, 0x0

    .line 751
    .line 752
    :goto_23
    :try_start_6
    iget-object v2, v1, Lifc;->s:Lohi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 753
    .line 754
    move-wide/from16 v22, v3

    .line 755
    .line 756
    :try_start_7
    iget-wide v4, v1, Lifc;->A0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 757
    .line 758
    move-object/from16 v3, p1

    .line 759
    .line 760
    const/16 v19, 0x4

    .line 761
    .line 762
    const/16 v20, 0x1

    .line 763
    .line 764
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lohi;->t(Lg3u;JJJ)I

    .line 765
    .line 766
    .line 767
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 768
    move-object v8, v3

    .line 769
    and-int/lit8 v2, v0, 0x1

    .line 770
    .line 771
    if-eqz v2, :cond_24

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    :try_start_9
    invoke-virtual {v1, v9}, Lifc;->T(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_25

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    :goto_24
    move-object v2, v11

    .line 780
    move-wide/from16 v25, v12

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    move-object v11, v8

    .line 784
    goto/16 :goto_31

    .line 785
    .line 786
    :cond_24
    const/16 v21, 0x2

    .line 787
    .line 788
    and-int/lit8 v0, v0, 0x2

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    invoke-virtual {v1}, Lifc;->e()V

    .line 793
    .line 794
    .line 795
    :cond_25
    :goto_25
    move-object v2, v11

    .line 796
    goto/16 :goto_2c

    .line 797
    .line 798
    :catchall_4
    move-exception v0

    .line 799
    move-object v8, v3

    .line 800
    goto :goto_24

    .line 801
    :catchall_5
    move-exception v0

    .line 802
    move-object/from16 v8, p1

    .line 803
    .line 804
    :goto_26
    const/16 v19, 0x4

    .line 805
    .line 806
    const/16 v20, 0x1

    .line 807
    .line 808
    goto :goto_24

    .line 809
    :catchall_6
    move-exception v0

    .line 810
    move-object/from16 v8, p1

    .line 811
    .line 812
    :goto_27
    move-wide/from16 v22, v3

    .line 813
    .line 814
    goto :goto_26

    .line 815
    :catchall_7
    move-exception v0

    .line 816
    move-object v8, v2

    .line 817
    goto :goto_27

    .line 818
    :cond_26
    move-object v8, v2

    .line 819
    move-wide/from16 v22, v3

    .line 820
    .line 821
    const/16 v19, 0x4

    .line 822
    .line 823
    const/16 v20, 0x1

    .line 824
    .line 825
    invoke-virtual {v8}, Lg3u;->p()Z

    .line 826
    .line 827
    .line 828
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 829
    if-nez v0, :cond_25

    .line 830
    .line 831
    :try_start_a
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 832
    .line 833
    iget-object v0, v0, Lohi;->i:Lmhi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 834
    .line 835
    :goto_28
    if-eqz v0, :cond_28

    .line 836
    .line 837
    :try_start_b
    iget-object v2, v0, Lmhi;->g:Lnhi;

    .line 838
    .line 839
    iget-object v2, v2, Lnhi;->a:Lnpi;

    .line 840
    .line 841
    invoke-virtual {v2, v11}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_27

    .line 846
    .line 847
    iget-object v2, v1, Lifc;->s:Lohi;

    .line 848
    .line 849
    iget-object v3, v0, Lmhi;->g:Lnhi;

    .line 850
    .line 851
    invoke-virtual {v2, v8, v3}, Lohi;->i(Lg3u;Lnhi;)Lnhi;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v0, Lmhi;->g:Lnhi;

    .line 856
    .line 857
    invoke-virtual {v0}, Lmhi;->k()V

    .line 858
    .line 859
    .line 860
    :cond_27
    iget-object v0, v0, Lmhi;->m:Lmhi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 861
    .line 862
    goto :goto_28

    .line 863
    :cond_28
    :try_start_c
    iget-object v0, v1, Lifc;->s:Lohi;

    .line 864
    .line 865
    iget-object v2, v0, Lohi;->i:Lmhi;

    .line 866
    .line 867
    iget-object v0, v0, Lohi;->j:Lmhi;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 868
    .line 869
    if-eq v2, v0, :cond_29

    .line 870
    .line 871
    move/from16 v5, v20

    .line 872
    .line 873
    :goto_29
    move-object v2, v11

    .line 874
    move-wide/from16 v3, v22

    .line 875
    .line 876
    goto :goto_2a

    .line 877
    :cond_29
    const/4 v5, 0x0

    .line 878
    goto :goto_29

    .line 879
    :goto_2a
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lifc;->V(Lnpi;JZZ)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 883
    move-wide/from16 v22, v3

    .line 884
    .line 885
    goto :goto_2c

    .line 886
    :catchall_8
    move-exception v0

    .line 887
    move-wide/from16 v22, v3

    .line 888
    .line 889
    :goto_2b
    move-object v11, v8

    .line 890
    goto/16 :goto_1c

    .line 891
    .line 892
    :catchall_9
    move-exception v0

    .line 893
    move-object v2, v11

    .line 894
    goto :goto_2b

    .line 895
    :goto_2c
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 896
    .line 897
    iget-object v4, v0, Lh3m;->a:Lg3u;

    .line 898
    .line 899
    iget-object v5, v0, Lh3m;->b:Lnpi;

    .line 900
    .line 901
    iget-boolean v0, v10, Lgfc;->f:Z

    .line 902
    .line 903
    if-eqz v0, :cond_2a

    .line 904
    .line 905
    move-wide/from16 v6, v22

    .line 906
    .line 907
    goto :goto_2d

    .line 908
    :cond_2a
    move-wide/from16 v6, v16

    .line 909
    .line 910
    :goto_2d
    const/4 v8, 0x0

    .line 911
    move-object v3, v2

    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    invoke-virtual/range {v1 .. v8}, Lifc;->v0(Lg3u;Lnpi;Lg3u;Lnpi;JZ)V

    .line 915
    .line 916
    .line 917
    move-object v11, v2

    .line 918
    move-object v2, v3

    .line 919
    if-nez v15, :cond_2b

    .line 920
    .line 921
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 922
    .line 923
    iget-wide v3, v0, Lh3m;->c:J

    .line 924
    .line 925
    cmp-long v0, v12, v3

    .line 926
    .line 927
    if-eqz v0, :cond_2e

    .line 928
    .line 929
    :cond_2b
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 930
    .line 931
    iget-object v3, v0, Lh3m;->b:Lnpi;

    .line 932
    .line 933
    iget-object v3, v3, Lnpi;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 936
    .line 937
    if-eqz v15, :cond_2c

    .line 938
    .line 939
    if-eqz p2, :cond_2c

    .line 940
    .line 941
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_2c

    .line 946
    .line 947
    iget-object v4, v1, Lifc;->l:Lc3u;

    .line 948
    .line 949
    invoke-virtual {v0, v3, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-boolean v0, v0, Lc3u;->f:Z

    .line 954
    .line 955
    if-nez v0, :cond_2c

    .line 956
    .line 957
    move/from16 v9, v20

    .line 958
    .line 959
    goto :goto_2e

    .line 960
    :cond_2c
    const/4 v9, 0x0

    .line 961
    :goto_2e
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 962
    .line 963
    iget-wide v7, v0, Lh3m;->d:J

    .line 964
    .line 965
    invoke-virtual {v11, v3}, Lg3u;->b(Ljava/lang/Object;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-ne v0, v14, :cond_2d

    .line 970
    .line 971
    move/from16 v10, v19

    .line 972
    .line 973
    :goto_2f
    move-wide v5, v12

    .line 974
    move-wide/from16 v3, v22

    .line 975
    .line 976
    goto :goto_30

    .line 977
    :cond_2d
    move/from16 v10, v24

    .line 978
    .line 979
    goto :goto_2f

    .line 980
    :goto_30
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v1, Lifc;->C:Lh3m;

    .line 985
    .line 986
    :cond_2e
    invoke-virtual {v1}, Lifc;->N()V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 990
    .line 991
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 992
    .line 993
    invoke-virtual {v1, v11, v0}, Lifc;->P(Lg3u;Lg3u;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lifc;->C:Lh3m;

    .line 997
    .line 998
    invoke-virtual {v0, v11}, Lh3m;->i(Lg3u;)Lh3m;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v1, Lifc;->C:Lh3m;

    .line 1003
    .line 1004
    invoke-virtual {v11}, Lg3u;->p()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_2f

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    iput-object v12, v1, Lifc;->z0:Lhfc;

    .line 1012
    .line 1013
    :cond_2f
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v1, v9}, Lifc;->t(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lifc;->h:Ltet;

    .line 1018
    .line 1019
    const/4 v9, 0x2

    .line 1020
    invoke-virtual {v0, v9}, Ltet;->g(I)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :goto_31
    iget-object v3, v1, Lifc;->C:Lh3m;

    .line 1025
    .line 1026
    iget-object v4, v3, Lh3m;->a:Lg3u;

    .line 1027
    .line 1028
    iget-object v5, v3, Lh3m;->b:Lnpi;

    .line 1029
    .line 1030
    iget-boolean v3, v10, Lgfc;->f:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_30

    .line 1033
    .line 1034
    move-wide/from16 v6, v22

    .line 1035
    .line 1036
    goto :goto_32

    .line 1037
    :cond_30
    move-wide/from16 v6, v16

    .line 1038
    .line 1039
    :goto_32
    const/4 v8, 0x0

    .line 1040
    move-object v3, v2

    .line 1041
    move-object v2, v11

    .line 1042
    invoke-virtual/range {v1 .. v8}, Lifc;->v0(Lg3u;Lnpi;Lg3u;Lnpi;JZ)V

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v3

    .line 1046
    if-nez v15, :cond_31

    .line 1047
    .line 1048
    iget-object v3, v1, Lifc;->C:Lh3m;

    .line 1049
    .line 1050
    iget-wide v3, v3, Lh3m;->c:J

    .line 1051
    .line 1052
    cmp-long v3, v25, v3

    .line 1053
    .line 1054
    if-eqz v3, :cond_34

    .line 1055
    .line 1056
    :cond_31
    iget-object v3, v1, Lifc;->C:Lh3m;

    .line 1057
    .line 1058
    iget-object v4, v3, Lh3m;->b:Lnpi;

    .line 1059
    .line 1060
    iget-object v4, v4, Lnpi;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v3, v3, Lh3m;->a:Lg3u;

    .line 1063
    .line 1064
    if-eqz v15, :cond_32

    .line 1065
    .line 1066
    if-eqz p2, :cond_32

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_32

    .line 1073
    .line 1074
    iget-object v5, v1, Lifc;->l:Lc3u;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-boolean v3, v3, Lc3u;->f:Z

    .line 1081
    .line 1082
    if-nez v3, :cond_32

    .line 1083
    .line 1084
    move/from16 v9, v20

    .line 1085
    .line 1086
    goto :goto_33

    .line 1087
    :cond_32
    const/4 v9, 0x0

    .line 1088
    :goto_33
    iget-object v3, v1, Lifc;->C:Lh3m;

    .line 1089
    .line 1090
    iget-wide v7, v3, Lh3m;->d:J

    .line 1091
    .line 1092
    invoke-virtual {v11, v4}, Lg3u;->b(Ljava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-ne v3, v14, :cond_33

    .line 1097
    .line 1098
    move/from16 v10, v19

    .line 1099
    .line 1100
    :goto_34
    move-wide/from16 v3, v22

    .line 1101
    .line 1102
    move-wide/from16 v5, v25

    .line 1103
    .line 1104
    goto :goto_35

    .line 1105
    :cond_33
    move/from16 v10, v24

    .line 1106
    .line 1107
    goto :goto_34

    .line 1108
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iput-object v2, v1, Lifc;->C:Lh3m;

    .line 1113
    .line 1114
    :cond_34
    invoke-virtual {v1}, Lifc;->N()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 1118
    .line 1119
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 1120
    .line 1121
    invoke-virtual {v1, v11, v2}, Lifc;->P(Lg3u;Lg3u;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 1125
    .line 1126
    invoke-virtual {v2, v11}, Lh3m;->i(Lg3u;)Lh3m;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iput-object v2, v1, Lifc;->C:Lh3m;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lg3u;->p()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_35

    .line 1137
    .line 1138
    iput-object v12, v1, Lifc;->z0:Lhfc;

    .line 1139
    .line 1140
    :cond_35
    const/4 v9, 0x0

    .line 1141
    invoke-virtual {v1, v9}, Lifc;->t(Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v1, Lifc;->h:Ltet;

    .line 1145
    .line 1146
    const/4 v9, 0x2

    .line 1147
    invoke-virtual {v1, v9}, Ltet;->g(I)V

    .line 1148
    .line 1149
    .line 1150
    throw v0
.end method

.method public final u0()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 4
    .line 5
    iget-object v1, v1, Lohi;->i:Lmhi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lmhi;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lmhi;->a:Llhi;

    .line 21
    .line 22
    invoke-interface {v2}, Llhi;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lmhi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lifc;->s:Lohi;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lohi;->o(Lmhi;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lifc;->t(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lifc;->A()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lifc;->O(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 58
    .line 59
    iget-wide v4, v1, Lh3m;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 66
    .line 67
    iget-object v4, v1, Lh3m;->b:Lnpi;

    .line 68
    .line 69
    iget-wide v5, v1, Lh3m;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lifc;->C:Lh3m;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lifc;->o:Ly58;

    .line 85
    .line 86
    iget-object v3, v0, Lifc;->s:Lohi;

    .line 87
    .line 88
    iget-object v3, v3, Lohi;->j:Lmhi;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Ly58;->a:Lbki;

    .line 96
    .line 97
    iget-object v5, v2, Ly58;->c:Lf9p;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v5}, Lf9p;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Ly58;->c:Lf9p;

    .line 110
    .line 111
    invoke-interface {v5}, Lf9p;->getState()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v12, :cond_9

    .line 116
    .line 117
    :cond_5
    iget-object v5, v2, Ly58;->c:Lf9p;

    .line 118
    .line 119
    invoke-interface {v5}, Lf9p;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    iget-object v3, v2, Ly58;->c:Lf9p;

    .line 128
    .line 129
    invoke-interface {v3}, Lf9p;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v3, v2, Ly58;->d:Lv9i;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lv9i;->w()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-boolean v7, v2, Ly58;->e:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Lbki;->w()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v7, v5, v7

    .line 154
    .line 155
    if-gez v7, :cond_7

    .line 156
    .line 157
    iget-boolean v3, v4, Lbki;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4}, Lbki;->w()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v4, v5, v6}, Lbki;->a(J)V

    .line 166
    .line 167
    .line 168
    iput-boolean v15, v4, Lbki;->a:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput-boolean v15, v2, Ly58;->e:Z

    .line 172
    .line 173
    iget-boolean v7, v2, Ly58;->f:Z

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lbki;->b()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v4, v5, v6}, Lbki;->a(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lv9i;->p()Li4m;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v4, Lbki;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Li4m;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lbki;->u(Li4m;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Ly58;->b:Lifc;

    .line 201
    .line 202
    iget-object v4, v4, Lifc;->h:Ltet;

    .line 203
    .line 204
    invoke-virtual {v4, v13, v3}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lset;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ly58;->e:Z

    .line 213
    .line 214
    iget-boolean v3, v2, Ly58;->f:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Lbki;->b()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ly58;->w()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v0, Lifc;->A0:J

    .line 226
    .line 227
    iget-wide v4, v1, Lmhi;->p:J

    .line 228
    .line 229
    sub-long/2addr v2, v4

    .line 230
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 231
    .line 232
    iget-wide v4, v1, Lh3m;->s:J

    .line 233
    .line 234
    iget-object v1, v0, Lifc;->p:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 243
    .line 244
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 245
    .line 246
    invoke-virtual {v1}, Lnpi;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    iget-boolean v1, v0, Lifc;->D0:Z

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iput-boolean v15, v0, Lifc;->D0:Z

    .line 258
    .line 259
    :cond_c
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 260
    .line 261
    iget-object v4, v1, Lh3m;->a:Lg3u;

    .line 262
    .line 263
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 264
    .line 265
    iget-object v1, v1, Lnpi;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lg3u;->b(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    iget v1, v0, Lifc;->C0:I

    .line 271
    .line 272
    iget-object v4, v0, Lifc;->p:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_e

    .line 283
    .line 284
    iget-object v4, v0, Lifc;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    add-int/lit8 v5, v1, -0x1

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-static {}, Lf9e;->q()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    :goto_4
    iget-object v4, v0, Lifc;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ge v1, v4, :cond_10

    .line 306
    .line 307
    iget-object v4, v0, Lifc;->p:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-static {}, Lf9e;->q()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    :goto_5
    iput v1, v0, Lifc;->C0:I

    .line 321
    .line 322
    :cond_11
    :goto_6
    iget-object v1, v0, Lifc;->o:Ly58;

    .line 323
    .line 324
    invoke-virtual {v1}, Ly58;->v()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, Lifc;->D:Lffc;

    .line 331
    .line 332
    iget-boolean v1, v1, Lffc;->e:Z

    .line 333
    .line 334
    xor-int/lit8 v8, v1, 0x1

    .line 335
    .line 336
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 337
    .line 338
    iget-object v4, v1, Lh3m;->b:Lnpi;

    .line 339
    .line 340
    iget-wide v5, v1, Lh3m;->c:J

    .line 341
    .line 342
    const/4 v9, 0x6

    .line 343
    move-object v1, v4

    .line 344
    move-wide v4, v5

    .line 345
    move-wide v6, v2

    .line 346
    invoke-virtual/range {v0 .. v9}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lifc;->C:Lh3m;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 354
    .line 355
    iput-wide v2, v1, Lh3m;->s:J

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v1, Lh3m;->t:J

    .line 362
    .line 363
    :cond_13
    :goto_7
    iget-object v1, v0, Lifc;->s:Lohi;

    .line 364
    .line 365
    iget-object v1, v1, Lohi;->l:Lmhi;

    .line 366
    .line 367
    iget-object v2, v0, Lifc;->C:Lh3m;

    .line 368
    .line 369
    invoke-virtual {v1}, Lmhi;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v2, Lh3m;->q:J

    .line 374
    .line 375
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 376
    .line 377
    iget-wide v2, v1, Lh3m;->q:J

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Lifc;->o(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iput-wide v2, v1, Lh3m;->r:J

    .line 384
    .line 385
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 386
    .line 387
    iget-boolean v2, v1, Lh3m;->l:Z

    .line 388
    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    iget v2, v1, Lh3m;->e:I

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    if-ne v2, v3, :cond_20

    .line 395
    .line 396
    iget-object v2, v1, Lh3m;->a:Lg3u;

    .line 397
    .line 398
    iget-object v1, v1, Lh3m;->b:Lnpi;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lifc;->m0(Lg3u;Lnpi;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_20

    .line 405
    .line 406
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 407
    .line 408
    iget-object v2, v1, Lh3m;->o:Li4m;

    .line 409
    .line 410
    iget v2, v2, Li4m;->a:F

    .line 411
    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpl-float v2, v2, v4

    .line 415
    .line 416
    if-nez v2, :cond_20

    .line 417
    .line 418
    iget-object v2, v0, Lifc;->u:Ls58;

    .line 419
    .line 420
    iget-object v5, v1, Lh3m;->a:Lg3u;

    .line 421
    .line 422
    iget-object v6, v1, Lh3m;->b:Lnpi;

    .line 423
    .line 424
    iget-object v6, v6, Lnpi;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-wide v7, v1, Lh3m;->s:J

    .line 427
    .line 428
    invoke-virtual {v0, v5, v6, v7, v8}, Lifc;->l(Lg3u;Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 433
    .line 434
    iget-wide v7, v1, Lh3m;->r:J

    .line 435
    .line 436
    iget v1, v2, Ls58;->a:I

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const-wide/16 v16, 0x3

    .line 440
    .line 441
    move-wide/from16 v18, v10

    .line 442
    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x3e8

    .line 446
    .line 447
    const v22, 0x33d6bf95    # 1.0E-7f

    .line 448
    .line 449
    .line 450
    const v23, 0x3f7fbe77    # 0.999f

    .line 451
    .line 452
    .line 453
    const v24, 0x3a831200    # 9.999871E-4f

    .line 454
    .line 455
    .line 456
    packed-switch v1, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    move v1, v14

    .line 460
    move/from16 v25, v15

    .line 461
    .line 462
    iget-wide v14, v2, Ls58;->d:J

    .line 463
    .line 464
    cmp-long v14, v14, v18

    .line 465
    .line 466
    if-nez v14, :cond_14

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_14
    sub-long v7, v5, v7

    .line 471
    .line 472
    iget-wide v14, v2, Ls58;->n:J

    .line 473
    .line 474
    cmp-long v26, v14, v18

    .line 475
    .line 476
    if-nez v26, :cond_15

    .line 477
    .line 478
    iput-wide v7, v2, Ls58;->n:J

    .line 479
    .line 480
    iput-wide v10, v2, Ls58;->o:J

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    long-to-float v10, v14

    .line 484
    mul-float v10, v10, v23

    .line 485
    .line 486
    long-to-float v11, v7

    .line 487
    mul-float v11, v11, v24

    .line 488
    .line 489
    add-float/2addr v11, v10

    .line 490
    float-to-long v10, v11

    .line 491
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    iput-wide v10, v2, Ls58;->n:J

    .line 496
    .line 497
    sub-long/2addr v7, v10

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    iget-wide v10, v2, Ls58;->o:J

    .line 503
    .line 504
    long-to-float v10, v10

    .line 505
    mul-float v23, v23, v10

    .line 506
    .line 507
    long-to-float v7, v7

    .line 508
    mul-float v24, v24, v7

    .line 509
    .line 510
    add-float v7, v24, v23

    .line 511
    .line 512
    float-to-long v7, v7

    .line 513
    iput-wide v7, v2, Ls58;->o:J

    .line 514
    .line 515
    :goto_8
    iget-wide v7, v2, Ls58;->m:J

    .line 516
    .line 517
    cmp-long v7, v7, v18

    .line 518
    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    iget-wide v10, v2, Ls58;->m:J

    .line 526
    .line 527
    sub-long/2addr v7, v10

    .line 528
    cmp-long v7, v7, v20

    .line 529
    .line 530
    if-gez v7, :cond_16

    .line 531
    .line 532
    iget v4, v2, Ls58;->l:F

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Ls58;->m:J

    .line 541
    .line 542
    iget-wide v7, v2, Ls58;->n:J

    .line 543
    .line 544
    iget-wide v10, v2, Ls58;->o:J

    .line 545
    .line 546
    mul-long v10, v10, v16

    .line 547
    .line 548
    add-long v30, v10, v7

    .line 549
    .line 550
    iget-wide v7, v2, Ls58;->i:J

    .line 551
    .line 552
    cmp-long v7, v7, v30

    .line 553
    .line 554
    if-lez v7, :cond_17

    .line 555
    .line 556
    invoke-static/range {v20 .. v21}, Lwjv;->X(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    iget v9, v2, Ls58;->l:F

    .line 561
    .line 562
    sub-float/2addr v9, v4

    .line 563
    long-to-float v7, v7

    .line 564
    mul-float/2addr v9, v7

    .line 565
    float-to-long v8, v9

    .line 566
    iget v10, v2, Ls58;->j:F

    .line 567
    .line 568
    sub-float/2addr v10, v4

    .line 569
    mul-float/2addr v10, v7

    .line 570
    float-to-long v10, v10

    .line 571
    add-long/2addr v8, v10

    .line 572
    iget-wide v10, v2, Ls58;->f:J

    .line 573
    .line 574
    iget-wide v14, v2, Ls58;->i:J

    .line 575
    .line 576
    sub-long/2addr v14, v8

    .line 577
    new-array v3, v3, [J

    .line 578
    .line 579
    aput-wide v30, v3, v25

    .line 580
    .line 581
    aput-wide v10, v3, v1

    .line 582
    .line 583
    aput-wide v14, v3, v12

    .line 584
    .line 585
    invoke-static {v3}, Luc0;->R([J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    iput-wide v7, v2, Ls58;->i:J

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_17
    iget v1, v2, Ls58;->l:F

    .line 593
    .line 594
    sub-float/2addr v1, v4

    .line 595
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    div-float v1, v1, v22

    .line 600
    .line 601
    float-to-long v7, v1

    .line 602
    sub-long v26, v5, v7

    .line 603
    .line 604
    iget-wide v7, v2, Ls58;->i:J

    .line 605
    .line 606
    move-wide/from16 v28, v7

    .line 607
    .line 608
    invoke-static/range {v26 .. v31}, Lwjv;->j(JJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    iput-wide v7, v2, Ls58;->i:J

    .line 613
    .line 614
    iget-wide v9, v2, Ls58;->h:J

    .line 615
    .line 616
    cmp-long v1, v9, v18

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    cmp-long v1, v7, v9

    .line 621
    .line 622
    if-lez v1, :cond_18

    .line 623
    .line 624
    iput-wide v9, v2, Ls58;->i:J

    .line 625
    .line 626
    :cond_18
    :goto_9
    iget-wide v7, v2, Ls58;->i:J

    .line 627
    .line 628
    sub-long/2addr v5, v7

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    iget-wide v9, v2, Ls58;->b:J

    .line 634
    .line 635
    cmp-long v1, v7, v9

    .line 636
    .line 637
    if-gez v1, :cond_19

    .line 638
    .line 639
    iput v4, v2, Ls58;->l:F

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    long-to-float v1, v5

    .line 643
    mul-float v22, v22, v1

    .line 644
    .line 645
    add-float v1, v22, v4

    .line 646
    .line 647
    iget v3, v2, Ls58;->k:F

    .line 648
    .line 649
    iget v4, v2, Ls58;->j:F

    .line 650
    .line 651
    invoke-static {v1, v3, v4}, Lwjv;->h(FFF)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, v2, Ls58;->l:F

    .line 656
    .line 657
    :goto_a
    iget v4, v2, Ls58;->l:F

    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :pswitch_0
    move v1, v14

    .line 662
    move/from16 v25, v15

    .line 663
    .line 664
    iget-wide v14, v2, Ls58;->d:J

    .line 665
    .line 666
    cmp-long v14, v14, v18

    .line 667
    .line 668
    if-nez v14, :cond_1a

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_1a
    sub-long v7, v5, v7

    .line 673
    .line 674
    iget-wide v14, v2, Ls58;->n:J

    .line 675
    .line 676
    cmp-long v26, v14, v18

    .line 677
    .line 678
    if-nez v26, :cond_1b

    .line 679
    .line 680
    iput-wide v7, v2, Ls58;->n:J

    .line 681
    .line 682
    iput-wide v10, v2, Ls58;->o:J

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1b
    long-to-float v10, v14

    .line 686
    mul-float v10, v10, v23

    .line 687
    .line 688
    long-to-float v11, v7

    .line 689
    mul-float v11, v11, v24

    .line 690
    .line 691
    add-float/2addr v11, v10

    .line 692
    float-to-long v10, v11

    .line 693
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    iput-wide v10, v2, Ls58;->n:J

    .line 698
    .line 699
    sub-long/2addr v7, v10

    .line 700
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    iget-wide v10, v2, Ls58;->o:J

    .line 705
    .line 706
    long-to-float v10, v10

    .line 707
    mul-float v23, v23, v10

    .line 708
    .line 709
    long-to-float v7, v7

    .line 710
    mul-float v24, v24, v7

    .line 711
    .line 712
    add-float v7, v24, v23

    .line 713
    .line 714
    float-to-long v7, v7

    .line 715
    iput-wide v7, v2, Ls58;->o:J

    .line 716
    .line 717
    :goto_b
    iget-wide v7, v2, Ls58;->m:J

    .line 718
    .line 719
    cmp-long v7, v7, v18

    .line 720
    .line 721
    if-eqz v7, :cond_1c

    .line 722
    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    iget-wide v10, v2, Ls58;->m:J

    .line 728
    .line 729
    sub-long/2addr v7, v10

    .line 730
    cmp-long v7, v7, v20

    .line 731
    .line 732
    if-gez v7, :cond_1c

    .line 733
    .line 734
    iget v4, v2, Ls58;->l:F

    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    iput-wide v7, v2, Ls58;->m:J

    .line 743
    .line 744
    iget-wide v7, v2, Ls58;->n:J

    .line 745
    .line 746
    iget-wide v10, v2, Ls58;->o:J

    .line 747
    .line 748
    mul-long v10, v10, v16

    .line 749
    .line 750
    add-long v30, v10, v7

    .line 751
    .line 752
    iget-wide v7, v2, Ls58;->i:J

    .line 753
    .line 754
    cmp-long v7, v7, v30

    .line 755
    .line 756
    if-lez v7, :cond_1d

    .line 757
    .line 758
    invoke-static/range {v20 .. v21}, Lwjv;->X(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    iget v9, v2, Ls58;->l:F

    .line 763
    .line 764
    sub-float/2addr v9, v4

    .line 765
    long-to-float v7, v7

    .line 766
    mul-float/2addr v9, v7

    .line 767
    float-to-long v8, v9

    .line 768
    iget v10, v2, Ls58;->j:F

    .line 769
    .line 770
    sub-float/2addr v10, v4

    .line 771
    mul-float/2addr v10, v7

    .line 772
    float-to-long v10, v10

    .line 773
    add-long/2addr v8, v10

    .line 774
    iget-wide v10, v2, Ls58;->f:J

    .line 775
    .line 776
    iget-wide v14, v2, Ls58;->i:J

    .line 777
    .line 778
    sub-long/2addr v14, v8

    .line 779
    new-array v3, v3, [J

    .line 780
    .line 781
    aput-wide v30, v3, v25

    .line 782
    .line 783
    aput-wide v10, v3, v1

    .line 784
    .line 785
    aput-wide v14, v3, v12

    .line 786
    .line 787
    invoke-static {v3}, Luc0;->R([J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    iput-wide v7, v2, Ls58;->i:J

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_1d
    iget v1, v2, Ls58;->l:F

    .line 795
    .line 796
    sub-float/2addr v1, v4

    .line 797
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    div-float v1, v1, v22

    .line 802
    .line 803
    float-to-long v7, v1

    .line 804
    sub-long v26, v5, v7

    .line 805
    .line 806
    iget-wide v7, v2, Ls58;->i:J

    .line 807
    .line 808
    move-wide/from16 v28, v7

    .line 809
    .line 810
    invoke-static/range {v26 .. v31}, Lwjv;->j(JJJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    iput-wide v7, v2, Ls58;->i:J

    .line 815
    .line 816
    iget-wide v9, v2, Ls58;->h:J

    .line 817
    .line 818
    cmp-long v1, v9, v18

    .line 819
    .line 820
    if-eqz v1, :cond_1e

    .line 821
    .line 822
    cmp-long v1, v7, v9

    .line 823
    .line 824
    if-lez v1, :cond_1e

    .line 825
    .line 826
    iput-wide v9, v2, Ls58;->i:J

    .line 827
    .line 828
    :cond_1e
    :goto_c
    iget-wide v7, v2, Ls58;->i:J

    .line 829
    .line 830
    sub-long/2addr v5, v7

    .line 831
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iget-wide v9, v2, Ls58;->b:J

    .line 836
    .line 837
    cmp-long v1, v7, v9

    .line 838
    .line 839
    if-gez v1, :cond_1f

    .line 840
    .line 841
    iput v4, v2, Ls58;->l:F

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1f
    long-to-float v1, v5

    .line 845
    mul-float v22, v22, v1

    .line 846
    .line 847
    add-float v1, v22, v4

    .line 848
    .line 849
    iget v3, v2, Ls58;->k:F

    .line 850
    .line 851
    iget v4, v2, Ls58;->j:F

    .line 852
    .line 853
    invoke-static {v1, v3, v4}, Lwjv;->h(FFF)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    iput v1, v2, Ls58;->l:F

    .line 858
    .line 859
    :goto_d
    iget v4, v2, Ls58;->l:F

    .line 860
    .line 861
    :goto_e
    iget-object v1, v0, Lifc;->o:Ly58;

    .line 862
    .line 863
    invoke-virtual {v1}, Ly58;->p()Li4m;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget v1, v1, Li4m;->a:F

    .line 868
    .line 869
    cmpl-float v1, v1, v4

    .line 870
    .line 871
    if-eqz v1, :cond_20

    .line 872
    .line 873
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 874
    .line 875
    iget-object v1, v1, Lh3m;->o:Li4m;

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Li4m;->a(F)Li4m;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v2, v0, Lifc;->h:Ltet;

    .line 882
    .line 883
    invoke-virtual {v2, v13}, Ltet;->f(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lifc;->o:Ly58;

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Ly58;->u(Li4m;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 892
    .line 893
    iget-object v1, v1, Lh3m;->o:Li4m;

    .line 894
    .line 895
    iget-object v2, v0, Lifc;->o:Ly58;

    .line 896
    .line 897
    invoke-virtual {v2}, Ly58;->p()Li4m;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget v2, v2, Li4m;->a:F

    .line 902
    .line 903
    move/from16 v3, v25

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2, v3, v3}, Lifc;->w(Li4m;FZZ)V

    .line 906
    .line 907
    .line 908
    :cond_20
    :goto_f
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Llhi;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v1, v0, Lohi;->l:Lmhi;

    .line 4
    .line 5
    iget-object v2, p0, Lifc;->o:Ly58;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lmhi;->a:Llhi;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lmhi;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ly58;->p()Li4m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Li4m;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lifc;->C:Lh3m;

    .line 28
    .line 29
    iget-object v4, v2, Lh3m;->a:Lg3u;

    .line 30
    .line 31
    iget-boolean v2, v2, Lh3m;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lmhi;->f(FLg3u;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lmhi;->n:Ldgu;

    .line 37
    .line 38
    iget-object v2, v1, Lmhi;->o:Lolu;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lifc;->r0(Ldgu;Lolu;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lohi;->i:Lmhi;

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lmhi;->g:Lnhi;

    .line 48
    .line 49
    iget-wide v4, p1, Lnhi;->b:J

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lifc;->O(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lifc;->a:[Li9p;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    new-array p1, p1, [Z

    .line 58
    .line 59
    iget-object v0, v0, Lohi;->j:Lmhi;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmhi;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0, p1, v4, v5}, Lifc;->k([ZJ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v1, Lmhi;->h:Z

    .line 69
    .line 70
    iget-object p1, p0, Lifc;->C:Lh3m;

    .line 71
    .line 72
    iget-object v3, p1, Lh3m;->b:Lnpi;

    .line 73
    .line 74
    iget-object v0, v1, Lmhi;->g:Lnhi;

    .line 75
    .line 76
    iget-wide v4, v0, Lnhi;->b:J

    .line 77
    .line 78
    iget-wide v6, p1, Lh3m;->c:J

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x5

    .line 82
    move-wide v8, v4

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v11}, Lifc;->x(Lnpi;JJJZI)Lh3m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v1, v2

    .line 89
    iput-object p0, v1, Lifc;->C:Lh3m;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, p0

    .line 93
    :goto_0
    invoke-virtual {v1}, Lifc;->A()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    move-object v1, p0

    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_1
    iget-object v4, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge p0, v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lohi;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lmhi;

    .line 114
    .line 115
    iget-object v5, v4, Lmhi;->a:Llhi;

    .line 116
    .line 117
    if-ne v5, p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    :goto_2
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-boolean p0, v4, Lmhi;->e:Z

    .line 127
    .line 128
    xor-int/2addr p0, v3

    .line 129
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ly58;->p()Li4m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget p0, p0, Li4m;->a:F

    .line 137
    .line 138
    iget-object v2, v1, Lifc;->C:Lh3m;

    .line 139
    .line 140
    iget-object v3, v2, Lh3m;->a:Lg3u;

    .line 141
    .line 142
    iget-boolean v2, v2, Lh3m;->l:Z

    .line 143
    .line 144
    invoke-virtual {v4, p0, v3, v2}, Lmhi;->f(FLg3u;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lohi;->m:Lmhi;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Lmhi;->a:Llhi;

    .line 152
    .line 153
    if-ne p0, p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lifc;->B()V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public final v0(Lg3u;Lnpi;Lg3u;Lnpi;JZ)V
    .locals 16

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
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lifc;->m0(Lg3u;Lnpi;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    iget-object v7, v6, Lnpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lnpi;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Li4m;->d:Li4m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lifc;->C:Lh3m;

    .line 29
    .line 30
    iget-object v1, v1, Lh3m;->o:Li4m;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lifc;->o:Ly58;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly58;->p()Li4m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_a

    .line 43
    .line 44
    iget-object v3, v0, Lifc;->h:Ltet;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ltet;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ly58;->u(Li4m;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lifc;->C:Lh3m;

    .line 55
    .line 56
    iget-object v2, v2, Lh3m;->o:Li4m;

    .line 57
    .line 58
    iget v1, v1, Li4m;->a:F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v1, v3, v3}, Lifc;->w(Li4m;FZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v5, v0, Lifc;->l:Lc3u;

    .line 66
    .line 67
    invoke-virtual {v1, v7, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v6, v6, Lc3u;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lifc;->k:Lf3u;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v8}, Lg3u;->n(ILf3u;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v8, Lf3u;->i:Lcfi;

    .line 79
    .line 80
    iget-object v9, v0, Lifc;->u:Ls58;

    .line 81
    .line 82
    iget v10, v9, Ls58;->a:I

    .line 83
    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    packed-switch v10, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const v10, -0x800001

    .line 93
    .line 94
    .line 95
    const/high16 v15, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget-wide v13, v6, Lcfi;->a:J

    .line 98
    .line 99
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    iput-wide v13, v9, Ls58;->d:J

    .line 104
    .line 105
    iget-wide v13, v6, Lcfi;->b:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iput-wide v13, v9, Ls58;->g:J

    .line 112
    .line 113
    iget-wide v13, v6, Lcfi;->c:J

    .line 114
    .line 115
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iput-wide v13, v9, Ls58;->h:J

    .line 120
    .line 121
    iget v13, v6, Lcfi;->d:F

    .line 122
    .line 123
    cmpl-float v14, v13, v10

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const v13, 0x3f7851ec    # 0.97f

    .line 129
    .line 130
    .line 131
    :goto_1
    iput v13, v9, Ls58;->k:F

    .line 132
    .line 133
    iget v6, v6, Lcfi;->e:F

    .line 134
    .line 135
    cmpl-float v10, v6, v10

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const v6, 0x3f83d70a    # 1.03f

    .line 141
    .line 142
    .line 143
    :goto_2
    iput v6, v9, Ls58;->j:F

    .line 144
    .line 145
    cmpl-float v10, v13, v15

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    cmpl-float v6, v6, v15

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    iput-wide v11, v9, Ls58;->d:J

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v9}, Ls58;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_0
    const v10, -0x800001

    .line 160
    .line 161
    .line 162
    const/high16 v15, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iget-wide v13, v6, Lcfi;->a:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    iput-wide v13, v9, Ls58;->d:J

    .line 171
    .line 172
    iget-wide v13, v6, Lcfi;->b:J

    .line 173
    .line 174
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iput-wide v13, v9, Ls58;->g:J

    .line 179
    .line 180
    iget-wide v13, v6, Lcfi;->c:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Lwjv;->X(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    iput-wide v13, v9, Ls58;->h:J

    .line 187
    .line 188
    iget v13, v6, Lcfi;->d:F

    .line 189
    .line 190
    cmpl-float v14, v13, v10

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const v13, 0x3f7851ec    # 0.97f

    .line 196
    .line 197
    .line 198
    :goto_3
    iput v13, v9, Ls58;->k:F

    .line 199
    .line 200
    iget v6, v6, Lcfi;->e:F

    .line 201
    .line 202
    cmpl-float v10, v6, v10

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v6, 0x3f83d70a    # 1.03f

    .line 208
    .line 209
    .line 210
    :goto_4
    iput v6, v9, Ls58;->j:F

    .line 211
    .line 212
    cmpl-float v10, v13, v15

    .line 213
    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    cmpl-float v6, v6, v15

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    iput-wide v11, v9, Ls58;->d:J

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v9}, Ls58;->b()V

    .line 223
    .line 224
    .line 225
    :goto_5
    cmp-long v6, v3, v11

    .line 226
    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v1, v7, v3, v4}, Lifc;->l(Lg3u;Ljava/lang/Object;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v9, v0, v1}, Ls58;->d(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object v0, v8, Lf3u;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    move-object/from16 v1, p4

    .line 246
    .line 247
    iget-object v1, v1, Lnpi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v1, v1, Lc3u;->c:I

    .line 254
    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    invoke-virtual {v2, v1, v8, v3, v4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lf3u;->a:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    :goto_6
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    if-eqz p7, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    :goto_7
    invoke-virtual {v9, v11, v12}, Ls58;->d(J)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Li4m;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lifc;->D:Lffc;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lffc;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lifc;->C:Lh3m;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lh3m;->g(Li4m;)Lh3m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lifc;->C:Lh3m;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Li4m;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lifc;->s:Lohi;

    .line 22
    .line 23
    iget-object p4, p4, Lohi;->i:Lmhi;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lmhi;->o:Lolu;

    .line 29
    .line 30
    iget-object v1, v1, Lolu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ldgc;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ldgc;->i(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lmhi;->m:Lmhi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lifc;->a:[Li9p;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Li4m;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Li9p;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lf9p;

    .line 62
    .line 63
    invoke-interface {v2, p2, v1}, Lf9p;->t(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Li9p;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lf9p;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-interface {p4, p2, v1}, Lf9p;->t(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final w0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lifc;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lifc;->q:Lpet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lifc;->I:J

    .line 23
    .line 24
    return-void
.end method

.method public final x(Lnpi;JJJZI)Lh3m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lifc;->D0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lifc;->C:Lh3m;

    .line 15
    .line 16
    iget-wide v8, v3, Lh3m;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lifc;->C:Lh3m;

    .line 23
    .line 24
    iget-object v3, v3, Lh3m;->b:Lnpi;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lifc;->D0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lifc;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lifc;->C:Lh3m;

    .line 42
    .line 43
    iget-object v8, v3, Lh3m;->h:Ldgu;

    .line 44
    .line 45
    iget-object v9, v3, Lh3m;->i:Lolu;

    .line 46
    .line 47
    iget-object v10, v3, Lh3m;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lifc;->t:Lfqi;

    .line 50
    .line 51
    iget-boolean v11, v11, Lfqi;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lifc;->s:Lohi;

    .line 56
    .line 57
    iget-object v3, v3, Lohi;->i:Lmhi;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ldgu;->d:Ldgu;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lmhi;->n:Ldgu;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lifc;->e:Lolu;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lmhi;->o:Lolu;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lolu;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ldgc;

    .line 76
    .line 77
    new-instance v11, Li3f;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Ld3f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ldgc;->f(I)Lbed;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lbed;->l:Ljxi;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ljxi;

    .line 101
    .line 102
    new-array v6, v7, [Lzwi;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ljxi;-><init>([Lzwi;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Ld3f;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Ld3f;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Li3f;->f()Lv3p;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Ln3f;->b:Lj3f;

    .line 127
    .line 128
    sget-object v6, Lv3p;->e:Lv3p;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lmhi;->g:Lnhi;

    .line 134
    .line 135
    iget-wide v11, v6, Lnhi;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lnhi;->a(J)Lnhi;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lmhi;->g:Lnhi;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lifc;->a:[Li9p;

    .line 148
    .line 149
    iget-object v6, v0, Lifc;->s:Lohi;

    .line 150
    .line 151
    iget-object v11, v6, Lohi;->i:Lmhi;

    .line 152
    .line 153
    iget-object v6, v6, Lohi;->j:Lmhi;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, Lmhi;->o:Lolu;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lolu;->t(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Li9p;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lf9p;

    .line 178
    .line 179
    invoke-interface {v13}, Lf9p;->m()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const/4 v14, 0x1

    .line 184
    if-eq v13, v14, :cond_a

    .line 185
    .line 186
    move v14, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    iget-object v13, v6, Lolu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, [Lg9p;

    .line 191
    .line 192
    aget-object v13, v13, v11

    .line 193
    .line 194
    iget v13, v13, Lg9p;->a:I

    .line 195
    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v14, 0x1

    .line 203
    :goto_9
    if-eqz v12, :cond_d

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move v14, v7

    .line 210
    :goto_a
    iget-boolean v3, v0, Lifc;->Z:Z

    .line 211
    .line 212
    if-ne v14, v3, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    iput-boolean v14, v0, Lifc;->Z:Z

    .line 216
    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Lifc;->C:Lh3m;

    .line 220
    .line 221
    iget-boolean v3, v3, Lh3m;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, Lifc;->h:Ltet;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-virtual {v3, v6}, Ltet;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_b
    move-object v11, v9

    .line 232
    move-object v12, v10

    .line 233
    move-object v10, v8

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    iget-object v3, v3, Lh3m;->b:Lnpi;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    sget-object v8, Ldgu;->d:Ldgu;

    .line 244
    .line 245
    iget-object v9, v0, Lifc;->e:Lolu;

    .line 246
    .line 247
    sget-object v10, Lv3p;->e:Lv3p;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lifc;->D:Lffc;

    .line 253
    .line 254
    iget-boolean v6, v3, Lffc;->e:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Lffc;->c:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lffc;->d:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lffc;->e:Z

    .line 276
    .line 277
    iput v2, v3, Lffc;->c:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Lifc;->C:Lh3m;

    .line 280
    .line 281
    iget-wide v6, v2, Lh3m;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Lifc;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Lh3m;->d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final declared-synchronized x0(Lb6t;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifc;->q:Lpet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lb6t;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lifc;->q:Lpet;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lifc;->q:Lpet;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lifc;->s:Lohi;

    .line 2
    .line 3
    iget-object v0, v0, Lohi;->i:Lmhi;

    .line 4
    .line 5
    iget-object v1, v0, Lmhi;->g:Lnhi;

    .line 6
    .line 7
    iget-wide v1, v1, Lnhi;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lmhi;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lifc;->C:Lh3m;

    .line 23
    .line 24
    iget-wide v3, v0, Lh3m;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lifc;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
