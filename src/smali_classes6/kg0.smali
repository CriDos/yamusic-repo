.class public final Lkg0;
.super Ldyh;
.source "SourceFile"


# instance fields
.field public final a:Ldyh;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldyh;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkg0;->a:Ldyh;

    .line 12
    .line 13
    iput-object p2, p0, Lkg0;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lkg0;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lkg0;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string p2, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lkg0;->c:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp4;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Layi;Lg54;)Lu15;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxp4;->g(Layi;Lg54;)Lu15;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)Lfo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyh;->i(Z)Lfo6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lfo6;Loyh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldyh;->l(Lfo6;Loyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ldyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkg0;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lkg0;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldyh;->n()Ldyh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkg0;->c:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lig0;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0}, Lig0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lz2z;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, p0, v2, v0, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkg0;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljg0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljg0;-><init>(Lkg0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lkg0;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz2z;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, p0, v1, v0, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lkg0;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method
