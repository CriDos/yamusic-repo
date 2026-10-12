.class public Lpyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9i;
.implements Lbzh;
.implements Lnld;


# static fields
.field public static volatile e:Lpyr;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyr;->a:I

    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object p1, Lqcr;->a:Lqcr;

    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lf31;

    invoke-direct {p1}, Lf31;-><init>()V

    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 73
    iput p1, p0, Lpyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpyr;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpyr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lbk1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lbk1;-><init>(Landroid/content/Context;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio6;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Loyr;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Loyr;-><init>(Lpyr;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lql0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lql0;-><init>(Lio6;Loyr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lo48;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lo48;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpyr;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/i;Loki;ZLvbm;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Lpyr;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpyr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpyr;->b:Z

    return-void
.end method

.method public constructor <init>(Lbnf;Lxmf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpyr;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lpyr;->b:Z

    .line 83
    iput-object p2, p0, Lpyr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;ZLkotlin/jvm/functions/Function2;Lxqn;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lpyr;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p2, p0, Lpyr;->b:Z

    .line 76
    sget-object p2, Liv3;->a:Liv3;

    const/4 v0, 0x4

    const/4 v1, -0x2

    invoke-static {v1, v0, p2}, Llq4;->a(IILiv3;)Ltv3;

    move-result-object p2

    iput-object p2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 77
    new-instance v0, Lbch;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    move-result-object p0

    iput-object p0, v3, Lpyr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpyr;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lpyr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkm;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpyr;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 59
    iput-boolean p2, p0, Lpyr;->b:Z

    return-void
.end method

.method public constructor <init>(Lubi;Leqh;Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpyr;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lpyr;->d:Ljava/lang/Object;

    .line 70
    sget v0, Lwjv;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p1}, Lubi;->q()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p2, p1}, Leqh;->a(Landroid/media/MediaCodec;)V

    .line 72
    :cond_0
    iput-boolean p3, p0, Lpyr;->b:Z

    return-void
.end method

.method public static y(Landroid/content/Context;)Lpyr;
    .locals 3

    .line 1
    sget-object v0, Lpyr;->e:Lpyr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpyr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpyr;->e:Lpyr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpyr;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lpyr;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpyr;->e:Lpyr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lpyr;->e:Lpyr;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnf;

    .line 4
    .line 5
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxmf;

    .line 8
    .line 9
    iget-object v1, v0, Lbnf;->j:Lsdt;

    .line 10
    .line 11
    new-instance v2, Lwv3;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(Lnvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnf;

    .line 4
    .line 5
    iget-object v1, v0, Lbnf;->i:Lmq4;

    .line 6
    .line 7
    iget-object v2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxmf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqed;->a()Lhlf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lbnf;->i(Lnvs;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lpyr;->b:Z

    .line 31
    .line 32
    iget-object v0, v0, Lbnf;->j:Lsdt;

    .line 33
    .line 34
    new-instance v1, Lle8;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpyr;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnf;

    .line 11
    .line 12
    iget-object v1, v0, Lbnf;->i:Lmq4;

    .line 13
    .line 14
    iget-object v2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxmf;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqed;->a()Lhlf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "{0} Terminated"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v3}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbnf;->g:Lakf;

    .line 33
    .line 34
    iget-object v1, v1, Lakf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lakf;->b(Ljava/util/AbstractMap;Lelf;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbnf;->j:Lsdt;

    .line 40
    .line 41
    new-instance v3, Lwv3;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v0, v2, v5, v4}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzmf;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, Lzmf;-><init>(Lpyr;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/nio/channels/spi/AbstractSelector;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lpyr;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lpyr;->b:Z

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    const/16 v2, 0x64

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lpyr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_2
    iput-boolean v0, p0, Lpyr;->b:Z

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_2
    :try_start_3
    iget-object v2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/nio/channels/spi/AbstractSelector;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-enter p0

    .line 73
    :try_start_4
    iput-boolean v0, p0, Lpyr;->b:Z

    .line 74
    .line 75
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    throw v1

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    throw v0

    .line 80
    :cond_3
    monitor-enter p0

    .line 81
    :try_start_6
    iput-boolean v0, p0, Lpyr;->b:Z

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :goto_2
    return-void

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    throw v0

    .line 88
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    throw v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leqh;

    .line 4
    .line 5
    iget-object v1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lubi;

    .line 8
    .line 9
    iget-boolean p0, p0, Lpyr;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x23

    .line 14
    .line 15
    :try_start_0
    sget v2, Lwjv;->a:I

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lubi;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lubi;->q()Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lubi;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    sget v3, Lwjv;->a:I

    .line 47
    .line 48
    if-lt v3, p0, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lubi;->q()Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Lubi;->a()V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    invoke-interface {v1}, Lubi;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIJI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lubi;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lubi;->c(IIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->d()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjc7;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lubi;

    .line 5
    .line 6
    iget-object v2, p2, Ljc7;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lubi;->p(ILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->h()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->i(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lubi;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->m(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lsbi;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lubi;

    .line 4
    .line 5
    new-instance v1, Lg02;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg02;-><init>(Ly9i;Lsbi;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lubi;->s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/i;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v2, "MediaSessionImpl"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 39
    .line 40
    invoke-static {p1}, Lwjv;->O(Lacm;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lpyr;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Loki;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/media3/session/i;->v(Loki;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpki;

    .line 2
    .line 3
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object v1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loki;

    .line 10
    .line 11
    iget-boolean p0, p0, Lpyr;->b:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lrqi;->f(Lacm;Lpki;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 19
    .line 20
    invoke-static {p1}, Lwjv;->O(Lacm;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->v(Loki;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lubi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lubi;->o(Landroid/media/MediaCodec$BufferInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpyr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lpyr;->b:Z

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ld68;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpyr;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld68;

    .line 9
    .line 10
    iget-object v2, p0, Lpyr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lpyr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo48;

    .line 17
    .line 18
    const-string v4, "default_channel_id"

    .line 19
    .line 20
    const v5, 0x7f13055b

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v5}, Ld68;-><init>(Landroid/content/Context;Lc68;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lpyr;->b:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv3;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loos;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w(Lecp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lpyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lecp;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Llfe;->S(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    sub-float/2addr v2, v1

    .line 46
    sub-float/2addr v3, v0

    .line 47
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpyr;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lql0;

    .line 19
    .line 20
    iget-object v1, v0, Lql0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio6;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Lql0;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lio6;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Lql0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lig0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lpyr;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method
