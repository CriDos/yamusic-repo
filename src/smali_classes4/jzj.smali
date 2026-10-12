.class public final Ljzj;
.super Llzj;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lzk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8w;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Llzj;-><init>(Landroid/content/Context;Li8w;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljzj;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p2, Lzk3;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljzj;->g:Lzk3;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Llzj;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Llzj;->c:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :catch_0
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzj;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljzj;->g:Lzk3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
