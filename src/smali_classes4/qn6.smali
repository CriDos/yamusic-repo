.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# instance fields
.field public final a:Ldwe;

.field public final b:Lon6;

.field public c:Lrs7;


# direct methods
.method public constructor <init>(Ldwe;Lon6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqn6;->a:Ldwe;

    .line 11
    .line 12
    iput-object p2, p0, Lqn6;->b:Lon6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn6;->c:Lrs7;

    .line 5
    .line 6
    iget-object v0, p0, Lqn6;->b:Lon6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lon6;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;-><init>(Lrs7;I)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0}, Ldwe;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn6;->b:Lon6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lon6;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 13
    .line 14
    iget-object p0, p0, Lqn6;->c:Lrs7;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "dataSpec"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;-><init>(Lrs7;I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p0, p0, Lqn6;->a:Ldwe;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
