.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/wave/domain/commands/d;

.field public final synthetic b:Lghy;


# direct methods
.method public constructor <init>(Lghy;Lcom/yandex/music/shared/wave/domain/commands/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhy;->b:Lghy;

    .line 5
    .line 6
    iput-object p2, p0, Ldhy;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lkmr;->a:Lkmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 17
    .line 18
    sget-object v3, Li5k;->c:Li5k;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

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
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 30
    .line 31
    sget-object v3, Li5k;->b:Li5k;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 38
    .line 39
    sget-object v3, Li5k;->e:Li5k;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v1, v1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-array p1, v1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 15
    .line 16
    invoke-direct {v2, p2, p3}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 21
    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput-object p1, p2, p3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object v2, p2, p1

    .line 29
    .line 30
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxow;

    .line 5
    .line 6
    sget-object v1, Lwow;->a:Lwow;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lxow;

    .line 16
    .line 17
    iget-object v2, v2, Lxow;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "YnisonPlaybackFacadeBridge"

    .line 27
    .line 28
    const-string v0, "sendQueue fixedQueueOriginalPlayables.size != shuffleMapping.size"

    .line 29
    .line 30
    invoke-static {v0, p2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    move-object v3, p2

    .line 42
    :goto_1
    iget-object v1, p0, Ldhy;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p3

    .line 46
    move v5, p4

    .line 47
    move v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/wave/domain/commands/d;->j(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object p1, p2, p3

    .line 57
    .line 58
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldhy;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/d;->k(Lmap;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lyow;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxow;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ldhy;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lxow;

    .line 14
    .line 15
    iget-object p1, p1, Lxow;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    new-instance p3, Lnyk;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lnyk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, p3, p1}, Lcom/yandex/music/shared/wave/domain/commands/d;->m(ZLnyk;Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 34
    .line 35
    const-string p3, "sendShuffle originalElementsSize != shuffleState.shuffleMapping.size"

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "YnisonPlaybackFacadeBridge"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnyk;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lnyk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, p1, v2}, Lcom/yandex/music/shared/wave/domain/commands/d;->m(ZLnyk;Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p3, Lwow;->a:Lwow;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lnyk;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lnyk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, p1, v2}, Lcom/yandex/music/shared/wave/domain/commands/d;->m(ZLnyk;Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-array p2, v1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 73
    .line 74
    aput-object p1, p2, v3

    .line 75
    .line 76
    iget-object p0, p0, Ldhy;->b:Lghy;

    .line 77
    .line 78
    invoke-static {p0, p2}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
