.class public Lcom/yandex/metrica/push/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/impl/K0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/K0$a;

.field private final b:Lcom/yandex/metrica/push/impl/H0;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/K0$a;Lcom/yandex/metrica/push/impl/H0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/K0;->a:Lcom/yandex/metrica/push/impl/K0$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/H0;->a()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/impl/K0$a;->a(Lcom/yandex/metrica/push/impl/K0$a;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/K0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/K0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/K0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/K0;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/push/impl/K0;)Lcom/yandex/metrica/push/impl/K0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/K0;->a:Lcom/yandex/metrica/push/impl/K0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/K0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/K0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/metrica/push/impl/J0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/yandex/metrica/push/impl/J0;-><init>(Lcom/yandex/metrica/push/impl/K0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/push/impl/H0;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/K0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
