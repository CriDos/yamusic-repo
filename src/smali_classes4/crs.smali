.class public final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Lhwv;

.field public final b:Lwqo;

.field public final c:Ljhi;


# direct methods
.method public constructor <init>(Lhwv;Lwqo;Ljhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcrs;->a:Lhwv;

    .line 11
    .line 12
    iput-object p2, p0, Lcrs;->b:Lwqo;

    .line 13
    .line 14
    iput-object p3, p0, Lcrs;->c:Ljhi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcrs;->c(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lkkr;Lyam;Lmtm;)Lxlr;
    .locals 12

    .line 1
    sget-object v0, Lblr;->c:Lcif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance p1, Lyjo;

    .line 11
    .line 12
    iget-object v0, p0, Lcrs;->a:Lhwv;

    .line 13
    .line 14
    iget-object v1, v0, Lhwv;->a:Lb3b;

    .line 15
    .line 16
    iget-object v2, v0, Lhwv;->b:Lc6o;

    .line 17
    .line 18
    iget-object v3, v2, Lc6o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw27;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lyjo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lyjo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, Lyjo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Ljro;->a:Ljro;

    .line 44
    .line 45
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lhm;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v5, v4, v6}, Lhm;-><init>(Lbss;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Llhq;

    .line 56
    .line 57
    invoke-direct {v6, v1, v4, v3}, Llhq;-><init>(Lb3b;Lbss;Lw27;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvqo;

    .line 61
    .line 62
    invoke-direct {v1, v4, p1}, Lvqo;-><init>(Lbss;Lyjo;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lns;

    .line 66
    .line 67
    iget-object v9, v0, Lhwv;->a:Lb3b;

    .line 68
    .line 69
    new-instance v10, Luds;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v10, Luds;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v10, Luds;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v10, Luds;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v10, Luds;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lc6o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lw27;

    .line 96
    .line 97
    iget-object v0, v0, Lhwv;->c:Lxro;

    .line 98
    .line 99
    iget-object v0, v0, Lxro;->a:Lzb8;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v7, Lns;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v7, Lns;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v7, Lns;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v7, Lns;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v7, Lns;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v7, Lns;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v7, Lns;->g:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v7, Lns;->h:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p1, Lnqo;

    .line 128
    .line 129
    new-instance v0, Lygv;

    .line 130
    .line 131
    invoke-direct {v0, v5, v7, v3}, Lygv;-><init>(Lhm;Lns;Lw27;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lnqo;-><init>(Lygv;Lvqo;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lxlr;

    .line 138
    .line 139
    iget-object v6, p0, Lcrs;->b:Lwqo;

    .line 140
    .line 141
    iget-object v7, p0, Lcrs;->c:Ljhi;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v4, p3

    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-direct/range {v1 .. v8}, Lxlr;-><init>(Lkkr;Lnqo;Lyam;Lmtm;Lwqo;Ljhi;Lhxv;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final c(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrs;

    .line 7
    .line 8
    iget v1, v0, Lbrs;->n:I

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
    iput v1, v0, Lbrs;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbrs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbrs;-><init>(Lcrs;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lbrs;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lbrs;->n:I

    .line 32
    .line 33
    const-string v8, "StartVideoClipRadioQueueCommandsExecutor"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v7, Lbrs;->j:Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p2, v7, Lbrs;->k:Lw78;

    .line 60
    .line 61
    iget-object p1, v7, Lbrs;->j:Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Starting queue with "

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1, v8, p3, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p1, v7, Lbrs;->j:Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 93
    .line 94
    iput-object p2, v7, Lbrs;->k:Lw78;

    .line 95
    .line 96
    iput v9, v7, Lbrs;->n:I

    .line 97
    .line 98
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    check-cast p3, Lkkr;

    .line 106
    .line 107
    iget-object v1, p2, Lw78;->a:Lyam;

    .line 108
    .line 109
    iget-object v4, p2, Lw78;->c:Lmtm;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p3, v1, v4}, Lcrs;->b(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lkkr;Lyam;Lmtm;)Lxlr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p3, v3

    .line 116
    new-instance v3, Lcxv;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lw78;->b:Lx7m;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->e()Lp7m;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object p1, v7, Lbrs;->j:Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 132
    .line 133
    iput-object p3, v7, Lbrs;->k:Lw78;

    .line 134
    .line 135
    iput v2, v7, Lbrs;->n:I

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lx7m;->a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_5

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->b()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_5
    const/4 p2, 0x6

    .line 157
    const-string p3, "execute thrown an exception"

    .line 158
    .line 159
    invoke-static {p2, v8, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object p0, p2

    .line 176
    :goto_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 v9, 0x0

    .line 180
    :cond_8
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
