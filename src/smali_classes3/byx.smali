.class public final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lbyx;

.field public static l:Lbyx;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldl6;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lgyx;

.field public final e:Ljava/util/List;

.field public final f:Lnyn;

.field public final g:Lr8n;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lymu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lbyx;->k:Lbyx;

    .line 8
    .line 9
    sput-object v0, Lbyx;->l:Lbyx;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbyx;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldl6;Lgyx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lnyn;Lymu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbyx;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljih;

    .line 19
    .line 20
    iget v3, p2, Ldl6;->h:I

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Ljih;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljih;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v4, Ljih;->d:Ljih;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sput-object v1, Ljih;->d:Ljih;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lbyx;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lbyx;->d:Lgyx;

    .line 41
    .line 42
    iput-object p4, p0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lbyx;->f:Lnyn;

    .line 45
    .line 46
    iput-object p7, p0, Lbyx;->j:Lymu;

    .line 47
    .line 48
    iput-object p2, p0, Lbyx;->b:Ldl6;

    .line 49
    .line 50
    iput-object p5, p0, Lbyx;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Lgyx;->b:Lw27;

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    new-instance v1, Lr8n;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v3, p4}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbyx;->g:Lr8n;

    .line 68
    .line 69
    iget-object v1, p3, Lgyx;->a:Lwtq;

    .line 70
    .line 71
    sget-object v4, La6q;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lu5q;

    .line 74
    .line 75
    invoke-direct {v4, v1, p5, p2, p4}, Lu5q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ldl6;Landroidx/work/impl/WorkDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v4}, Lnyn;->a(Lsbc;)V

    .line 79
    .line 80
    .line 81
    new-instance p5, Ladd;

    .line 82
    .line 83
    invoke-direct {p5, p1, p0}, Ladd;-><init>(Landroid/content/Context;Lbyx;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p3, Lgyx;->a:Lwtq;

    .line 87
    .line 88
    invoke-virtual {p0, p5}, Lwtq;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ld4v;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Llyn;->a(Landroid/content/Context;Ldl6;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Luyx;->a:Lwqp;

    .line 104
    .line 105
    const-string p2, "workspec"

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lcsx;

    .line 112
    .line 113
    const/16 p4, 0xb

    .line 114
    .line 115
    invoke-direct {p3, p4}, Lcsx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, p2, p3}, Ll45;->r(Lwqp;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln9d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Lb7t;

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    invoke-direct {p2, p3, v3, v2}, Lb7t;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lso8;

    .line 129
    .line 130
    const/16 p4, 0x9

    .line 131
    .line 132
    invoke-direct {p3, p0, p2, p4}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lb74;->J(Lz5d;)Lz5d;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Lkwa;

    .line 144
    .line 145
    invoke-direct {p2, p1, v2}, Lkwa;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lp7d;

    .line 149
    .line 150
    const/4 p3, 0x3

    .line 151
    invoke-direct {p1, p0, p2, p3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p7, p1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 161
    .line 162
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public static d(Landroid/content/Context;)Lbyx;
    .locals 4

    .line 1
    sget-object v0, Lbyx;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lbyx;->k:Lbyx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lbyx;->l:Lbyx;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcl6;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcl6;

    .line 28
    .line 29
    check-cast v1, Lru/yandex/music/YMApplication;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrbs;

    .line 35
    .line 36
    new-instance v2, Lcsx;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcsx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lrbs;-><init>(Lcsx;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lmbe;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lmbe;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lmbe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ldl6;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ldl6;-><init>(Lmbe;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lbyx;->e(Landroid/content/Context;Ldl6;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    return-object v1

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p0
.end method

.method public static e(Landroid/content/Context;Ldl6;)V
    .locals 3

    .line 1
    sget-object v0, Lbyx;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbyx;->k:Lbyx;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lbyx;->l:Lbyx;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lbyx;->l:Lbyx;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ldyx;->k(Landroid/content/Context;Ldl6;)Lbyx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lbyx;->l:Lbyx;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lbyx;->l:Lbyx;

    .line 40
    .line 41
    sput-object p0, Lbyx;->k:Lbyx;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Lmyx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lpxx;

    .line 15
    .line 16
    sget-object v3, Locc;->b:Locc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lpxx;-><init>(Lbyx;Ljava/lang/String;Locc;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpxx;->a()Lxql;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Lmcc;Lvnl;)Lxql;
    .locals 6

    .line 1
    sget-object v0, Lmcc;->c:Lmcc;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbyx;->b:Ldl6;

    .line 9
    .line 10
    iget-object p2, p2, Ldl6;->m:Lqyq;

    .line 11
    .line 12
    const-string v0, "enqueueUniquePeriodic_"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbyx;->d:Lgyx;

    .line 19
    .line 20
    iget-object v1, v1, Lgyx;->a:Lwtq;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfvx;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, p1, p3, v3}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1, v2}, Llfe;->Q(Lqyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lxql;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lmcc;->b:Lmcc;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Locc;->b:Locc;

    .line 41
    .line 42
    :goto_0
    move-object v3, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, Locc;->a:Locc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lpxx;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lpxx;-><init>(Lbyx;Ljava/lang/String;Locc;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpxx;->a()Lxql;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/String;Locc;Lysk;)Lxql;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lpxx;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lpxx;-><init>(Lbyx;Ljava/lang/String;Locc;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpxx;->a()Lxql;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbyx;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbyx;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbyx;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbyx;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyx;->b:Ldl6;

    .line 2
    .line 3
    iget-object v0, v0, Ldl6;->m:Lqyq;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lp64;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lp64;-><init>(Lbyx;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb74;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lp64;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
.end method
