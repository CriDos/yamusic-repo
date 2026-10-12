.class public abstract Lb9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltmt;

.field public static final b:Lsmt;

.field public static final c:Ltmt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltmt;

    .line 2
    .line 3
    const-string v1, "com.yandex.infra.DefaultExecutor"

    .line 4
    .line 5
    invoke-static {v1}, Lmne;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb9g;->a:Ltmt;

    .line 14
    .line 15
    new-instance v0, Lsmt;

    .line 16
    .line 17
    new-instance v1, La9g;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "com.yandex.infra.AwaitingExecutor"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, La9g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb9g;->b:Lsmt;

    .line 36
    .line 37
    new-instance v0, Ltmt;

    .line 38
    .line 39
    new-instance v1, La9g;

    .line 40
    .line 41
    const-string v4, "com.yandex.infra.DelayingExecutorService"

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, La9g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lb9g;->c:Ltmt;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lk1r;
    .locals 5

    .line 1
    sget-object v0, Lb9g;->b:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz8g;->b:Lyh8;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lpp0;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v2, v1, v4}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lk1r;

    .line 33
    .line 34
    invoke-direct {p0, v0, v3}, Lk1r;-><init>(Lus3;Lskd;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lus3;Lskd;)Lk1r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk1r;-><init>(Lus3;Lskd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lr1y;)Lx5r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9g;->a:Ltmt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx5r;

    .line 10
    .line 11
    new-instance v2, Lp1o;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lp1o;-><init>(Lr1y;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lx5r;-><init>(Lus3;Lr1o;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Lx5r;
    .locals 3

    .line 1
    sget-object v0, Lb9g;->a:Ltmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx5r;

    .line 7
    .line 8
    new-instance v2, Lq1o;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lq1o;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lx5r;-><init>(Lus3;Lr1o;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
