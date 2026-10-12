.class public final Lcom/yandex/passport/internal/network/n;
.super Lxmj;
.source "SourceFile"


# instance fields
.field public final l:Landroid/net/ConnectivityManager;

.field public final m:Landroid/net/NetworkRequest;

.field public final n:Lcom/yandex/passport/internal/network/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt4h;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/network/n;->l:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/passport/internal/network/n;->m:Landroid/net/NetworkRequest;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/passport/internal/network/m;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/network/m;-><init>(Lcom/yandex/passport/internal/network/n;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/network/n;->n:Lcom/yandex/passport/internal/network/m;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/n;->l:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/network/n;->m:Landroid/net/NetworkRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/passport/internal/network/n;->n:Lcom/yandex/passport/internal/network/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/n;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/n;->l:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/network/n;->n:Lcom/yandex/passport/internal/network/m;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/network/n;->l:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance v1, Lujp;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v1, p0, Lujp;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_2
    check-cast v0, Landroid/net/NetworkInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_3
    return p0
.end method
