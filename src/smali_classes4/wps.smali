.class public final Lwps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwps;->b(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lvps;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lvps;

    .line 7
    .line 8
    iget v0, p2, Lvps;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lvps;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lvps;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lvps;-><init>(Lwps;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p2, Lvps;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v0, p2, Lvps;->l:I

    .line 30
    .line 31
    const-string v1, "StartFmRadioQueueCommandsExecutor"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    move-object p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Starting queue with "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v1, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v2, p2, Lvps;->l:I

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p3, :cond_4

    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_4
    :goto_1
    check-cast p0, Lkkr;

    .line 95
    .line 96
    sget-object p2, Lqdr;->a:Ljgz;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    throw v3
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    :goto_2
    const/4 p2, 0x6

    .line 110
    const-string p3, "execute thrown an exception"

    .line 111
    .line 112
    invoke-static {p2, v1, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p0, p2

    .line 129
    :goto_3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
