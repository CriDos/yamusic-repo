.class public final Lru/kinopoisk/sdk/easylogin/internal/T6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/T6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyn;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onDiscoveryStarted: [serviceType=%s]"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 22
    .line 23
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Q6$d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Q6$d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lzp4;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onDiscoveryStopped: [serviceType=%s]"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 22
    .line 23
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Q6$e;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/Q6$e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lzp4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onServiceFound: [serviceInfo=%s]"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 22
    .line 23
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lzp4;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onServiceLost: [serviceInfo=%s]"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 22
    .line 23
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Q6$c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Q6$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lzp4;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onStartDiscoveryFailed: [serviceType=%s;errorCode=%s]"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 26
    .line 27
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Q6$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Q6$a;-><init>(ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lzp4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "NsdServiceDiscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onStopDiscoveryFailed: [serviceType=%s;errorCode=%s]"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 26
    .line 27
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Q6$a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Q6$a;-><init>(ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lzp4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$b;->a:Lsyn;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
