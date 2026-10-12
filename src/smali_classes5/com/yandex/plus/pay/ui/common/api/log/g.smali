.class public final Lcom/yandex/plus/pay/ui/common/api/log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/g;->a:Lcom/yandex/passport/internal/entities/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/g;->a:Lcom/yandex/passport/internal/entities/k;

    .line 5
    .line 6
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvdt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/plus/pay/ui/common/api/log/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, Lakp;->b:Lsjp;

    .line 51
    .line 52
    new-instance v0, Lujp;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/yandex/plus/pay/log/impl/b;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "Failed to register network callback"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/g;->a:Lcom/yandex/passport/internal/entities/k;

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvdt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/log/f;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lakp;->b:Lsjp;

    .line 33
    .line 34
    new-instance v0, Lujp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/yandex/plus/pay/log/impl/b;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "Failed to unregister network callback"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
