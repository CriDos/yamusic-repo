.class public final Lcom/yandex/passport/legacy/lx/f;
.super Lcom/yandex/passport/internal/methods/b6;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Lcom/yandex/passport/internal/methods/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/passport/legacy/lx/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/b6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/b6;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/legacy/lx/f;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/f;->e:Lcom/yandex/passport/internal/methods/b6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/f;->e:Lcom/yandex/passport/internal/methods/b6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/legacy/lx/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/yandex/passport/legacy/lx/l;->c:Lcom/yandex/passport/legacy/lx/f;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/passport/legacy/lx/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/yandex/passport/legacy/lx/c;-><init>(Lcom/yandex/passport/legacy/lx/f;Lcom/yandex/passport/legacy/lx/l;Lcom/yandex/passport/legacy/lx/a;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/passport/legacy/lx/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, p0, v0, p2, v3}, Lcom/yandex/passport/legacy/lx/c;-><init>(Lcom/yandex/passport/legacy/lx/f;Lcom/yandex/passport/legacy/lx/l;Lcom/yandex/passport/legacy/lx/a;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/passport/legacy/lx/d;

    .line 21
    .line 22
    invoke-direct {p2, v2, p0}, Lcom/yandex/passport/legacy/lx/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/yandex/passport/legacy/lx/e;

    .line 26
    .line 27
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/passport/legacy/lx/e;-><init>(Lcom/yandex/passport/legacy/lx/c;Lcom/yandex/passport/legacy/lx/d;Lcom/yandex/passport/legacy/lx/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/yandex/passport/legacy/lx/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/yandex/passport/legacy/lx/l;->b:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    return-object v0
.end method
