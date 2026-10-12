.class public abstract Lnzg;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Lcz1;


# direct methods
.method public constructor <init>(Lns3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luzo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llzg;-><init>(Lnzg;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcz1;

    .line 10
    .line 11
    new-instance v2, Lmbe;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lmq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v4, Lmq4;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lmq4;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v3, Lmq4;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v4, Lmx0;

    .line 38
    .line 39
    invoke-direct {v4, v3, p1}, Lmx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lcz1;-><init>(Lmbe;Lmx0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnzg;->d:Lcz1;

    .line 46
    .line 47
    iget-object p0, v1, Lcz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 2
    .line 3
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 2
    .line 3
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcz1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
