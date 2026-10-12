.class public abstract Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Llbr;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Llbr;->u(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lpw6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Llbr;->x(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Llbr;->t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    instance-of v0, p0, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Llbr;->G(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;Lpw6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p2, p0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Llbr;->m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of p2, p0, Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const-string p1, "Developer Error. Unexpected class for visit "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-interface {p1}, Llbr;->v()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    check-cast p0, Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Llbr;->i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static final b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmbr;->w(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lmbr;->L(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lmbr;->t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lmbr;->i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lmbr;->E(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lmbr;->m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p0, Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string p1, "Developer Error. Unexpected class for visit "

    .line 76
    .line 77
    invoke-static {p0, p1}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    check-cast p0, Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lmbr;->z(Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    throw v1
.end method
