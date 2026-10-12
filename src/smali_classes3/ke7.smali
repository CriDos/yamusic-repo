.class public final Lke7;
.super Lue7;
.source "SourceFile"


# static fields
.field public static b:Lpd3;

.field public static c:Ljli;


# direct methods
.method public static b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lke7;->c:Ljli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lke7;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lke7;->c:Ljli;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Leye;

    .line 20
    .line 21
    iget-object v0, v0, Ljli;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqe7;

    .line 24
    .line 25
    check-cast v2, Lcye;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p0, v1}, Lcye;->R(Lqe7;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lke7;->c:Ljli;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lke7;->b:Lpd3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lpd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Leye;

    .line 12
    .line 13
    new-instance v2, Lqe7;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbye;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object v3, v1

    .line 33
    check-cast v3, Lcye;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcye;->Y(Lqe7;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljli;

    .line 43
    .line 44
    iget-object v0, v0, Lpd3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/ComponentName;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0, v4}, Ljli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    sput-object v3, Lke7;->c:Ljli;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)V
    .locals 0

    .line 1
    sput-object p1, Lke7;->b:Lpd3;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p1, Lpd3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leye;

    .line 6
    .line 7
    check-cast p0, Lcye;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcye;->p0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Lke7;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
