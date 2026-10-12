.class public final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# direct methods
.method public constructor <init>()V
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
    check-cast p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgqs;->b(Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfqs;

    .line 7
    .line 8
    iget v1, v0, Lfqs;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfqs;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfqs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfqs;-><init>(Lgqs;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v7, Lfqs;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v0, v7, Lfqs;->m:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v8, :cond_1

    .line 38
    .line 39
    iget-object p1, v7, Lfqs;->j:Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->d()Loer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Loer;->l:Lbss;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltkr;

    .line 68
    .line 69
    invoke-static {p0}, Lege;->D(Ltkr;)Lqkr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lqkr;->a:Lnkr;

    .line 76
    .line 77
    check-cast p0, Lier;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p0, v1

    .line 81
    :goto_2
    new-instance v3, Lj5e;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lier;->a:Lugr;

    .line 86
    .line 87
    :cond_4
    invoke-direct {v3, v1}, Lj5e;-><init>(Lugr;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->d()Loer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p2, Lw78;->b:Lx7m;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->e()Lp7m;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object p1, v7, Lfqs;->j:Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    .line 105
    .line 106
    iput v8, v7, Lfqs;->m:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lx7m;->a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, p3, :cond_5

    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_4
    const/4 p2, 0x6

    .line 127
    const-string p3, "execute thrown an exception"

    .line 128
    .line 129
    const-string v0, "StartLegacyQueueSpecificCommandsExecutor"

    .line 130
    .line 131
    invoke-static {p2, v0, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object p0, p2

    .line 148
    :goto_5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v8, 0x0

    .line 152
    :cond_8
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
