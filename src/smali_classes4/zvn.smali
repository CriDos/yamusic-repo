.class public final Lzvn;
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
    sget-object p0, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Back;->INSTANCE:Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Back;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Lmmr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lrdr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 p1, 0x0

    .line 3
    const-string v0, "Prev is not supported in generative queue"

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
    const-string v0, "Prev is not supported in FM queue"

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
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/commands/d;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    sget-object p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Back;->INSTANCE:Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Back;

    .line 7
    .line 8
    return-object p0
.end method
