.class public final Lswo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/music/shared/settings/api/explicit/commands/RebuildQueueOnExplicitChangeCommand;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "generic rebuild queue on explicit change "

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x3

    .line 18
    const-string p3, "RebuildQueueOnExplicitChangeCommandsExecutor"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 25
    .line 26
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lchr;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lrwo;->a:Lrwo;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object p0, La7m;->a:La7m;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Lx6m;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
