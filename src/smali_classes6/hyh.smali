.class public final Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp25;


# static fields
.field public static final E:Lxwi;

.field public static final F:Lxwi;

.field public static final G:Lnvs;

.field public static final H:Ljava/util/Random;


# instance fields
.field public final synthetic A:Layi;

.field public final synthetic B:Lg54;

.field public final synthetic C:Llv6;

.field public final synthetic D:Lio6;

.field public final a:Layi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsdt;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lgxi;

.field public final f:Lvnp;

.field public final g:Ljme;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lwzn;

.field public final k:J

.field public final l:J

.field public final m:Lmmp;

.field public final n:Lqsb;

.field public volatile o:Limp;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lyjo;

.field public t:J

.field public u:Lr25;

.field public v:Lqcp;

.field public w:Lqcp;

.field public x:J

.field public y:Lnvs;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgxi;->d:Le1c;

    .line 2
    .line 3
    sget-object v1, Laxi;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lxwi;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhyh;->E:Lxwi;

    .line 13
    .line 14
    new-instance v1, Lxwi;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhyh;->F:Lxwi;

    .line 22
    .line 23
    sget-object v0, Lnvs;->f:Lnvs;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhyh;->G:Lnvs;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhyh;->H:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio6;Layi;Lgxi;Lg54;Lvnp;Ljme;Llv6;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lhyh;->D:Lio6;

    .line 17
    .line 18
    iput-object v2, v0, Lhyh;->A:Layi;

    .line 19
    .line 20
    iput-object v3, v0, Lhyh;->B:Lg54;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lhyh;->C:Llv6;

    .line 25
    .line 26
    iget-object v6, v1, Lio6;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ltyh;

    .line 29
    .line 30
    iget-object v7, v6, Ltyh;->T:Lwzn;

    .line 31
    .line 32
    iget-wide v8, v6, Ltyh;->U:J

    .line 33
    .line 34
    iget-wide v10, v6, Ltyh;->V:J

    .line 35
    .line 36
    iget-object v3, v3, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, Ltyh;->f:Lf54;

    .line 43
    .line 44
    iget-object v6, v6, Lf54;->a:Lepk;

    .line 45
    .line 46
    iget-object v6, v6, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v1, v1, Lio6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lmmp;

    .line 51
    .line 52
    new-instance v12, Lsdt;

    .line 53
    .line 54
    new-instance v13, Lzlp;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13}, Lsdt;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, Lhyh;->c:Lsdt;

    .line 63
    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, Lhyh;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v12, Lqsb;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct {v12, v13}, Lqsb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v0, Lhyh;->n:Lqsb;

    .line 78
    .line 79
    new-instance v14, Limp;

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v22}, Limp;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llmp;ZZZI)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Lhyh;->o:Limp;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lhyh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lhyh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lhyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object v2, v0, Lhyh;->a:Layi;

    .line 129
    .line 130
    iput-object v7, v0, Lhyh;->j:Lwzn;

    .line 131
    .line 132
    iput-wide v8, v0, Lhyh;->k:J

    .line 133
    .line 134
    iput-wide v10, v0, Lhyh;->l:J

    .line 135
    .line 136
    iput-object v3, v0, Lhyh;->b:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v6, v0, Lhyh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    iput-object v2, v0, Lhyh;->e:Lgxi;

    .line 143
    .line 144
    iput-object v4, v0, Lhyh;->f:Lvnp;

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    iget-wide v2, v4, Lvnp;->b:J

    .line 149
    .line 150
    iput-wide v2, v0, Lhyh;->x:J

    .line 151
    .line 152
    :cond_1
    iput-object v5, v0, Lhyh;->g:Ljme;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move v3, v13

    .line 163
    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lqae;->O(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v13, v2

    .line 172
    :goto_2
    iput-boolean v13, v0, Lhyh;->h:Z

    .line 173
    .line 174
    iput-object v1, v0, Lhyh;->m:Lmmp;

    .line 175
    .line 176
    return-void
.end method

.method public static d(Lhyh;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lhyh;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lhyh;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhyh;->w:Lqcp;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lqcp;->b:Z

    .line 27
    .line 28
    iget-object v1, v1, Lqcp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    new-instance v2, Lqcp;

    .line 33
    .line 34
    iget-object v3, p0, Lhyh;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lqcp;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lhyh;->w:Lqcp;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lhyh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Loyh;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lqcp;->g(Ljava/util/concurrent/ScheduledFuture;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lbmp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Loy7;)V
    .locals 2

    .line 1
    new-instance v0, Lamp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lamp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Liv7;)V
    .locals 2

    .line 1
    new-instance v0, Lamp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lamp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lbmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lr25;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhyh;->u:Lr25;

    .line 2
    .line 3
    iget-object p1, p0, Lhyh;->D:Lio6;

    .line 4
    .line 5
    iget-object p1, p1, Lio6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltyh;

    .line 8
    .line 9
    iget-object p1, p1, Ltyh;->E:Luw6;

    .line 10
    .line 11
    iget-object v0, p1, Luw6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Luw6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnvs;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Luw6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lhyh;->a(Lnvs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lhyh;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 45
    .line 46
    iget-object v0, v0, Limp;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lhmp;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lhmp;-><init>(Lhyh;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lhyh;->h(IZ)Llmp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Lhyh;->h:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lhyh;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v3, p0, Lhyh;->o:Limp;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Limp;->a(Llmp;)Limp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lhyh;->o:Limp;

    .line 79
    .line 80
    iget-object v3, p0, Lhyh;->o:Limp;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lhyh;->l(Limp;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lhyh;->m:Lmmp;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, v3, Lmmp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v3, v3, Lmmp;->b:I

    .line 99
    .line 100
    if-le v4, v3, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, Lqcp;

    .line 106
    .line 107
    iget-object p1, p0, Lhyh;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lqcp;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lhyh;->w:Lqcp;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lhyh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    new-instance v1, Loyh;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v3}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lhyh;->g:Ljme;

    .line 130
    .line 131
    iget-wide v3, v3, Ljme;->b:J

    .line 132
    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lqcp;->g(Ljava/util/concurrent/ScheduledFuture;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lhyh;->j(Llmp;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p0
.end method

.method public final R(Lqsb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lhyh;->n:Lqsb;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhyh;->o:Limp;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Limp;->f:Llmp;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lqsb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqsb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Limp;->f:Llmp;

    .line 25
    .line 26
    iget-object p0, p0, Llmp;->a:Lp25;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lp25;->R(Lqsb;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "committed"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lqsb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqsb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Limp;->c:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llmp;

    .line 59
    .line 60
    new-instance v3, Lqsb;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lqsb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Llmp;->a:Lp25;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lp25;->R(Lqsb;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lqsb;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "open"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public final a(Lnvs;)V
    .locals 12

    .line 1
    new-instance v0, Llmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsek;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llmp;->a:Lp25;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhyh;->e(Llmp;)Ldy1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lhyh;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lhyh;->o:Limp;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Limp;->e(Llmp;)Limp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhyh;->o:Limp;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ldy1;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq25;->a:Lq25;

    .line 36
    .line 37
    new-instance v1, Lgxi;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lhyh;->m(Lnvs;Lq25;Lgxi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 52
    .line 53
    iget-object v0, v0, Limp;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lhyh;->o:Limp;

    .line 56
    .line 57
    iget-object v1, v1, Limp;->f:Llmp;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 66
    .line 67
    iget-object v0, v0, Limp;->f:Llmp;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lhyh;->y:Lnvs;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lhyh;->o:Limp;

    .line 77
    .line 78
    new-instance v3, Limp;

    .line 79
    .line 80
    iget-object v4, v1, Limp;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v1, Limp;->c:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v6, v1, Limp;->d:Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v7, v1, Limp;->f:Llmp;

    .line 87
    .line 88
    iget-boolean v9, v1, Limp;->a:Z

    .line 89
    .line 90
    iget-boolean v10, v1, Limp;->h:Z

    .line 91
    .line 92
    iget v11, v1, Limp;->e:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v11}, Limp;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llmp;ZZZI)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lhyh;->o:Limp;

    .line 99
    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p0, v0, Llmp;->a:Lp25;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lp25;->a(Lnvs;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 2
    .line 3
    iget-boolean v1, v0, Limp;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Limp;->f:Llmp;

    .line 8
    .line 9
    iget-object p0, p0, Llmp;->a:Lp25;

    .line 10
    .line 11
    invoke-interface {p0}, Lyxs;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbmp;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lbmp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhyh;->o:Limp;

    .line 2
    .line 3
    iget-object p0, p0, Limp;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llmp;

    .line 20
    .line 21
    iget-object v0, v0, Llmp;->a:Lp25;

    .line 22
    .line 23
    invoke-interface {v0}, Lyxs;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final e(Llmp;)Ldy1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lhyh;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, v1, Lhyh;->o:Limp;

    .line 7
    .line 8
    iget-object v0, v0, Limp;->f:Llmp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v7

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lhyh;->o:Limp;

    .line 19
    .line 20
    iget-object v0, v0, Limp;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, v1, Lhyh;->o:Limp;

    .line 23
    .line 24
    iget-object v4, v3, Limp;->f:Llmp;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_0
    const-string v8, "Already committed"

    .line 34
    .line 35
    invoke-static {v8, v4}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Limp;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, v3, Limp;->c:Ljava/util/Collection;

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    move v15, v6

    .line 62
    move-object v11, v8

    .line 63
    :goto_1
    new-instance v9, Limp;

    .line 64
    .line 65
    iget-object v12, v3, Limp;->d:Ljava/util/Collection;

    .line 66
    .line 67
    iget-boolean v14, v3, Limp;->g:Z

    .line 68
    .line 69
    iget-boolean v4, v3, Limp;->h:Z

    .line 70
    .line 71
    iget v3, v3, Limp;->e:I

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v17}, Limp;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llmp;ZZZI)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v1, Lhyh;->o:Limp;

    .line 81
    .line 82
    iget-object v3, v1, Lhyh;->j:Lwzn;

    .line 83
    .line 84
    iget-wide v8, v1, Lhyh;->t:J

    .line 85
    .line 86
    neg-long v8, v8

    .line 87
    iget-object v3, v3, Lwzn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lhyh;->v:Lqcp;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iput-boolean v5, v3, Lqcp;->b:Z

    .line 99
    .line 100
    iget-object v3, v3, Lqcp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/Future;

    .line 103
    .line 104
    iput-object v2, v1, Lhyh;->v:Lqcp;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v2

    .line 109
    :goto_2
    iget-object v3, v1, Lhyh;->w:Lqcp;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iput-boolean v5, v3, Lqcp;->b:Z

    .line 114
    .line 115
    iget-object v3, v3, Lqcp;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/Future;

    .line 118
    .line 119
    iput-object v2, v1, Lhyh;->w:Lqcp;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v5, v2

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance v0, Ldy1;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    monitor-exit v7

    .line 135
    return-object v0

    .line 136
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Lcmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcmp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 2
    .line 3
    iget-boolean v1, v0, Limp;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Limp;->f:Llmp;

    .line 8
    .line 9
    iget-object p0, p0, Llmp;->a:Lp25;

    .line 10
    .line 11
    invoke-interface {p0}, Lyxs;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbmp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lbmp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lv45;)V
    .locals 2

    .line 1
    new-instance v0, Lamp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lamp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(IZ)Llmp;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lhyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llmp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llmp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgmp;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lgmp;-><init>(Lhyh;Llmp;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lemp;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lemp;-><init>(Lgmp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgxi;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhyh;->e:Lgxi;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lgxi;->e(Lgxi;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lhyh;->E:Lxwi;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lgxi;->g(Laxi;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lhyh;->B:Lg54;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Lg54;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lg54;->b(Lg54;)Ly9u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Ly9u;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lg54;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lg54;-><init>(Ly9u;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, Lrfe;->c(Lg54;Lgxi;IZ)[Lt25;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Luvl;

    .line 99
    .line 100
    iget-object v2, p0, Lhyh;->A:Layi;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, Luvl;-><init>(Layi;Lgxi;Lg54;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lhyh;->D:Lio6;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lio6;->h(Luvl;)Lu25;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lhyh;->C:Llv6;

    .line 112
    .line 113
    invoke-virtual {p0}, Llv6;->b()Llv6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, Lu25;->f(Layi;Lgxi;Lg54;[Lt25;)Lp25;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0, v4}, Llv6;->C(Llv6;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Llmp;->a:Lp25;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p0, v4}, Llv6;->C(Llv6;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final i(Lfmp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyh;->o:Limp;

    .line 5
    .line 6
    iget-boolean v1, v1, Limp;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhyh;->o:Limp;

    .line 11
    .line 12
    iget-object v1, v1, Limp;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lhyh;->o:Limp;

    .line 21
    .line 22
    iget-object p0, p0, Limp;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llmp;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lfmp;->a(Llmp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final j(Llmp;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lhyh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lhyh;->o:Limp;

    .line 10
    .line 11
    iget-object v7, v6, Limp;->f:Llmp;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, v6, Limp;->g:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Limp;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Limp;->e(Llmp;)Limp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lhyh;->o:Limp;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhyh;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Ldfd;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lhyh;->c:Lsdt;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Llmp;->a:Lp25;

    .line 69
    .line 70
    new-instance v2, Lgil;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0, v3}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lp25;->P(Lr25;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Llmp;->a:Lp25;

    .line 81
    .line 82
    iget-object v1, p0, Lhyh;->o:Limp;

    .line 83
    .line 84
    iget-object v1, v1, Limp;->f:Llmp;

    .line 85
    .line 86
    if-ne v1, p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lhyh;->y:Lnvs;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p0, Lhyh;->G:Lnvs;

    .line 92
    .line 93
    :goto_2
    invoke-interface {v0, p0}, Lp25;->a(Lnvs;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Llmp;->b:Z

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 104
    .line 105
    iget-object v8, v6, Limp;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v6, v6, Limp;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Limp;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lfmp;

    .line 157
    .line 158
    invoke-interface {v5, p1}, Lfmp;->a(Llmp;)V

    .line 159
    .line 160
    .line 161
    instance-of v5, v5, Lhmp;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :cond_a
    iget-object v5, p0, Lhyh;->o:Limp;

    .line 167
    .line 168
    iget-object v6, v5, Limp;->f:Llmp;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-eq v6, p1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-boolean v5, v5, Limp;->g:Z

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    :cond_c
    :goto_4
    move v2, v7

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v1, p0, Lhyh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lhyh;->w:Lqcp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lqcp;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lqcp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v2, p0, Lhyh;->w:Lqcp;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 24
    .line 25
    iget-boolean v3, v0, Limp;->h:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v4, Limp;

    .line 31
    .line 32
    iget-object v5, v0, Limp;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v0, Limp;->c:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v7, v0, Limp;->d:Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v8, v0, Limp;->f:Llmp;

    .line 39
    .line 40
    iget-boolean v9, v0, Limp;->g:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Limp;->a:Z

    .line 43
    .line 44
    iget v12, v0, Limp;->e:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct/range {v4 .. v12}, Limp;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llmp;ZZZI)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :goto_1
    iput-object v0, p0, Lhyh;->o:Limp;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final l(Limp;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Limp;->f:Llmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Limp;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lhyh;->g:Ljme;

    .line 8
    .line 9
    iget p0, p0, Ljme;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Limp;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m(Lnvs;Lq25;Lgxi;)V
    .locals 8

    .line 1
    new-instance v0, Lyjo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhyh;->s:Lyjo;

    .line 7
    .line 8
    iget-object v0, p0, Lhyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Le6;

    .line 19
    .line 20
    const/16 v7, 0xb

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Lhyh;->c:Lsdt;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->o:Limp;

    .line 2
    .line 3
    iget-boolean v1, v0, Limp;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Limp;->f:Llmp;

    .line 8
    .line 9
    iget-object v0, v0, Llmp;->a:Lp25;

    .line 10
    .line 11
    iget-object p0, p0, Lhyh;->a:Layi;

    .line 12
    .line 13
    iget-object p0, p0, Layi;->d:Ln5o;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Luti;

    .line 19
    .line 20
    new-instance v1, Lm5o;

    .line 21
    .line 22
    iget-object p0, p0, Ln5o;->a:Lh9l;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lm5o;-><init>(Luti;Lh9l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lyxs;->s(Lm5o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ldmp;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ldmp;-><init>(Lhyh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Lm5o;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, Lcmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcmp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyh;->i(Lfmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
