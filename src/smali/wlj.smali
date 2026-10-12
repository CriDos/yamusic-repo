.class public final Lwlj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lx0k;

.field public final b:Lnn6;


# direct methods
.method public constructor <init>(Lx0k;Lnn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlj;->a:Lx0k;

    .line 5
    .line 6
    iput-object p2, p0, Lwlj;->b:Lnn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lwlj;->a:Lx0k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0k;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw0k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lw0k;->e(Landroid/net/Network;)Luyj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwlj;->b:Lnn6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lwlj;->a:Lx0k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx0k;->a:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw0k;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lw0k;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Luyj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lwlj;->b:Lnn6;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lwlj;->a:Lx0k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx0k;->a:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw0k;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lw0k;->d(Landroid/net/Network;Landroid/net/LinkProperties;)Luyj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lwlj;->b:Lnn6;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lwlj;->a:Lx0k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0k;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw0k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lw0k;->c(Landroid/net/Network;)Luyj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwlj;->b:Lnn6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
