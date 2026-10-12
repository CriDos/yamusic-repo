.class public final Lcom/yandex/plus/home/plaque/plugin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/yandex/plus/home/w;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    .line 18
    .line 19
    sget-object v3, Lbrb;->a:Lbrb;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;-><init>(Lcom/yandex/plus/home/w;Lbrb;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;-><init>(Lvdt;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 45
    .line 46
    const-class v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/c;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {p0, v0, v1}, Lcom/yandex/plus/home/c;->a(Ljava/lang/Class;Lcom/yandex/plus/home/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
