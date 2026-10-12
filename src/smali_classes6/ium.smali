.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmf;


# instance fields
.field public final a:Lgum;


# direct methods
.method public constructor <init>(Lu4y;Lgum;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lium;->a:Lgum;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lium;->a:Lgum;

    .line 2
    .line 3
    invoke-interface {p0}, Lgum;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lium;->a:Lgum;

    .line 2
    .line 3
    instance-of v0, p0, Lru/yandex/video/m3/player/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lru/yandex/video/m3/player/a;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lium;->a:Lgum;

    .line 5
    .line 6
    instance-of p1, p0, Lru/yandex/video/m3/player/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lru/yandex/video/m3/player/a;->e(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lium;->a:Lgum;

    .line 5
    .line 6
    instance-of v0, p0, Lru/yandex/video/m3/player/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lru/yandex/video/m3/player/a;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/player/a;->d(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lium;->a:Lgum;

    .line 2
    .line 3
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 6
    .line 7
    sget-boolean v1, La5e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "BasePlayerStrategy"

    .line 16
    .line 17
    const-string v5, "onResumePlayback"

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v3, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lium;->a:Lgum;

    .line 2
    .line 3
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 6
    .line 7
    sget-boolean v0, La5e;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "BasePlayerStrategy"

    .line 16
    .line 17
    const-string v3, "onPausePlayback"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lium;->a:Lgum;

    .line 2
    .line 3
    invoke-interface {p0}, Lgum;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
