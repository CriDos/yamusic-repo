.class public abstract Lzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)La2m;
    .locals 5

    .line 1
    new-instance v0, La2m;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Llmr;->a:Llmr;

    .line 9
    .line 10
    new-instance v2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 18
    .line 19
    sget-object v4, Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;

    .line 20
    .line 21
    aput-object v4, p0, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, p0, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, La2m;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
