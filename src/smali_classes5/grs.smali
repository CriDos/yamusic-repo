.class public final Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Lbdy;


# direct methods
.method public constructor <init>(Lbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrs;->a:Lbdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgrs;->b(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfrs;

    .line 7
    .line 8
    iget v1, v0, Lfrs;->m:I

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
    iput v1, v0, Lfrs;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfrs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfrs;-><init>(Lgrs;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lfrs;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lfrs;->m:I

    .line 32
    .line 33
    const-string v8, "StartYnisonQueueCommandsExecutor"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lfrs;->j:Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Starting ynison queue with "

    .line 62
    .line 63
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1, v8, p3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v2, Lgly;

    .line 78
    .line 79
    iget-object p0, p0, Lgrs;->a:Lbdy;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->e()Lziy;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lziy;->a:Lzrs;

    .line 86
    .line 87
    invoke-direct {v2, p0, p3}, Lgly;-><init>(Lbdy;Lzrs;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->e()Lziy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lziy;->a:Lzrs;

    .line 95
    .line 96
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyly;

    .line 101
    .line 102
    iget-object p0, p0, Lyly;->b:Lpnr;

    .line 103
    .line 104
    new-instance v3, Lyiy;

    .line 105
    .line 106
    invoke-virtual {p0}, Lpnr;->k()Lbir;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Lbir;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0}, Lpnr;->k()Lbir;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, p3, p0}, Lyiy;-><init>(Ljava/lang/String;Lbir;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lw78;->b:Lx7m;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->d()Lp7m;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object p1, v7, Lfrs;->j:Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 132
    .line 133
    iput v9, v7, Lfrs;->m:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lx7m;->a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    const/4 p2, 0x6

    .line 154
    const-string p3, "execute thrown an exception"

    .line 155
    .line 156
    invoke-static {p2, v8, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object p0, p2

    .line 173
    :goto_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    const/4 v9, 0x0

    .line 177
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
