.class public final Leys;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Ljbm;

.field public final d:Ld5m;

.field public final e:Lrir;

.field public f:Lrcr;


# direct methods
.method public constructor <init>(Lp;Ld5m;Ljbm;Ld5m;Lrir;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ld5m;Lp;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Leys;->c:Ljbm;

    .line 14
    .line 15
    iput-object p4, p0, Leys;->d:Ld5m;

    .line 16
    .line 17
    iput-object p5, p0, Leys;->e:Lrir;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Lb3m;Lnkr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/m;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const-string v3, "StreamErrorHandler"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Behind live window in stream - restarting"

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Leys;->Q(Lnkr;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/n;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Renderer error in stream  "

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Leys;->Q(Lnkr;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/o;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string p1, "Renderer error in stream"

    .line 65
    .line 66
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Leys;->Q(Lnkr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string p1, "CorruptedFile error in stream"

    .line 78
    .line 79
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Leys;->Q(Lnkr;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/h;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string p1, "Network error in stream"

    .line 91
    .line 92
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Leys;->Q(Lnkr;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of p2, v0, Lcom/yandex/music/shared/player/api/download/l;

    .line 100
    .line 101
    iget-object p0, p0, Leys;->c:Ljbm;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string p1, "Unexpected error in stream"

    .line 106
    .line 107
    invoke-static {v2, v3, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljbm;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string p2, "Unknown error in stream:"

    .line 117
    .line 118
    invoke-static {v2, v3, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljbm;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final Q(Lnkr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp;

    .line 4
    .line 5
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lpgr;->getId()Lrcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leys;->e:Lrir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrir;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Leys;->f:Lrcr;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v1, p0, Leys;->f:Lrcr;

    .line 31
    .line 32
    instance-of v1, p1, Lead;

    .line 33
    .line 34
    sget-object v2, Lpnu;->a:Lpnu;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lqdr;->a:Ljgz;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, La2m;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 53
    .line 54
    sget-object v5, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 55
    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    sget-object v3, Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;->INSTANCE:Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, La2m;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Leys;->d:Ld5m;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p1, p1, Ljrd;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lm6;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ld5m;

    .line 89
    .line 90
    sget-object p1, Lrdr;->b:Lo65;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/yandex/music/shared/generative/domain/commands/c;->a:Lcom/yandex/music/shared/generative/domain/commands/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/domain/commands/c;->b()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lm6;->F()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, Lp;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Leys;->f:Lrcr;

    .line 117
    .line 118
    invoke-virtual {p0}, Lm6;->F()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
