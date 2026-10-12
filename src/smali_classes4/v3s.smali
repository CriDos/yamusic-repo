.class public final Lv3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkr;


# virtual methods
.method public final E(Loer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Loer;->m:Lgoc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;->INSTANCE:Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Lmmr;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lkmr;->a:Lkmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 17
    .line 18
    sget-object v0, Li5k;->c:Li5k;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 30
    .line 31
    sget-object v0, Li5k;->b:Li5k;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 38
    .line 39
    sget-object v0, Li5k;->e:Li5k;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public final M(Lrdr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 p1, 0x0

    .line 3
    const-string v0, "Skip is not supported in generative queue"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Lqdr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 p1, 0x0

    .line 3
    const-string v0, "Skip is not supported in FM queue"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Lblr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxlr;

    .line 2
    .line 3
    iget-object p0, p1, Lxlr;->f:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/d;->d(Z)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Lgly;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lgly;->k:Lla1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;->INSTANCE:Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;

    .line 7
    .line 8
    return-object p0
.end method
