.class public final Lers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Ldv0;

.field public final b:Ljhi;

.field public final c:Lumu;

.field public final d:Lvdt;

.field public final e:Ld5m;

.field public final f:Ld5m;

.field public final g:Lw27;

.field public final h:Li9m;


# direct methods
.method public constructor <init>(Ldv0;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Lw27;Li9m;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lers;->a:Ldv0;

    .line 8
    .line 9
    iput-object p2, p0, Lers;->b:Ljhi;

    .line 10
    .line 11
    iput-object p3, p0, Lers;->c:Lumu;

    .line 12
    .line 13
    iput-object p4, p0, Lers;->d:Lvdt;

    .line 14
    .line 15
    iput-object p5, p0, Lers;->e:Ld5m;

    .line 16
    .line 17
    iput-object p6, p0, Lers;->f:Ld5m;

    .line 18
    .line 19
    iput-object p7, p0, Lers;->g:Lw27;

    .line 20
    .line 21
    iput-object p8, p0, Lers;->h:Li9m;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lers;->c(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lyam;Lkkr;Li9m;)Lr98;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr98;

    .line 4
    .line 5
    new-instance v7, Lgmw;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lhqw;->d:Z

    .line 12
    .line 13
    invoke-direct {v7, v2}, Lgmw;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lers;->a:Ldv0;

    .line 17
    .line 18
    iget-object v3, v2, Ldv0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzkw;

    .line 21
    .line 22
    iget-object v3, v3, Lzkw;->a:Lalw;

    .line 23
    .line 24
    iget-object v13, v3, Lalw;->j:Lqwq;

    .line 25
    .line 26
    new-instance v11, Lolw;

    .line 27
    .line 28
    sget-object v9, Lu27;->b:Le58;

    .line 29
    .line 30
    iget-object v10, v3, Lalw;->b:Lvdt;

    .line 31
    .line 32
    move-object v8, v11

    .line 33
    iget-object v11, v3, Lalw;->h:Lk5c;

    .line 34
    .line 35
    iget-object v4, v2, Ldv0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v4

    .line 38
    check-cast v12, Ldv0;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, Lolw;-><init>(Lw27;Lvdt;Lk5c;Ldv0;Lqwq;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lz3v;

    .line 44
    .line 45
    iget-object v5, v3, Lalw;->h:Lk5c;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lz3v;-><init>(Lk5c;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkc8;

    .line 51
    .line 52
    new-instance v6, Lns;

    .line 53
    .line 54
    iget-object v10, v2, Ldv0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lebz;

    .line 57
    .line 58
    iget-object v11, v2, Ldv0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lrww;

    .line 61
    .line 62
    iget-object v14, v2, Ldv0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lvbw;

    .line 65
    .line 66
    iget-object v15, v3, Lalw;->l:Li4y;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v10, v6, Lns;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v11, v6, Lns;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v12, v6, Lns;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v14, v6, Lns;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v9, v6, Lns;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v6, Lns;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v15, v6, Lns;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v2, Ldv0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcae;

    .line 94
    .line 95
    iget-object v2, v2, Lcae;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lufs;

    .line 98
    .line 99
    iget-object v10, v3, Lalw;->i:Lmew;

    .line 100
    .line 101
    iget-object v3, v3, Lalw;->l:Li4y;

    .line 102
    .line 103
    new-instance v14, Lddh;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    iget-object v11, v13, Lqwq;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lvdt;

    .line 110
    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    :cond_0
    sget-object v11, Lcif;->n:Lklm;

    .line 114
    .line 115
    new-instance v15, Lrcf;

    .line 116
    .line 117
    invoke-direct {v15, v11}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v11, v15

    .line 121
    :cond_1
    if-eqz v13, :cond_2

    .line 122
    .line 123
    sget-object v13, Laok;->e:Lvdt;

    .line 124
    .line 125
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lynk;

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    :cond_2
    sget-object v13, Ltnk;->a:Ltnk;

    .line 134
    .line 135
    :cond_3
    invoke-direct {v14, v11, v13, v8}, Lddh;-><init>(Llig;Lynk;Lolw;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v3

    .line 139
    move-object v3, v6

    .line 140
    iget-object v6, v0, Lers;->c:Lumu;

    .line 141
    .line 142
    move-object v11, v8

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, v5

    .line 145
    move-object v5, v12

    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move-object v12, v4

    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-direct/range {v2 .. v14}, Lkc8;-><init>(Lns;Ldv0;Ldv0;Lumu;Lgmw;Lufs;Lw27;Lmew;Lolw;Lz3v;Li4y;Lddh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lqcp;

    .line 159
    .line 160
    iget-object v5, v0, Lers;->d:Lvdt;

    .line 161
    .line 162
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lmpw;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lqcp;-><init>(Lmpw;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lib7;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lers;->b:Ljhi;

    .line 177
    .line 178
    iget-object v10, v0, Lers;->g:Lw27;

    .line 179
    .line 180
    iget-object v7, v0, Lers;->e:Ld5m;

    .line 181
    .line 182
    iget-object v8, v0, Lers;->f:Ld5m;

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    move-object/from16 v11, p4

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    move-object/from16 v1, p3

    .line 190
    .line 191
    invoke-direct/range {v0 .. v11}, Lr98;-><init>(Lkkr;Lkc8;Lhqw;Lqcp;Lib7;Lyam;Ld5m;Ld5m;Ljhi;Lw27;Li9m;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final c(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldrs;

    .line 7
    .line 8
    iget v1, v0, Ldrs;->n:I

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
    iput v1, v0, Ldrs;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldrs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldrs;-><init>(Lers;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ldrs;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Ldrs;->n:I

    .line 32
    .line 33
    const-string v8, "StartWaveQueueCommandsExecutor"

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
    iget-object p1, v7, Ldrs;->j:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p2, v7, Ldrs;->k:Lw78;

    .line 62
    .line 63
    iget-object p1, v7, Ldrs;->j:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Starting queue with "

    .line 75
    .line 76
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v1, v8, p3, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p1, v7, Ldrs;->j:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 95
    .line 96
    iput-object p2, v7, Ldrs;->k:Lw78;

    .line 97
    .line 98
    iput v9, v7, Ldrs;->n:I

    .line 99
    .line 100
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    check-cast p3, Lkkr;

    .line 108
    .line 109
    iget-object v1, p2, Lw78;->a:Lyam;

    .line 110
    .line 111
    iget-object v4, p0, Lers;->h:Li9m;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, p3, v4}, Lers;->b(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lyam;Lkkr;Li9m;)Lr98;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object p3, v3

    .line 118
    new-instance v3, Lgqw;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lhqw;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lhqw;->c:Lipw;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, Lgqw;-><init>(Ljava/lang/String;Lipw;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lw78;->b:Lx7m;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->e()Lp7m;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-boolean v6, p2, Lhqw;->d:Z

    .line 150
    .line 151
    iput-object p1, v7, Ldrs;->j:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 152
    .line 153
    iput-object p3, v7, Ldrs;->k:Lw78;

    .line 154
    .line 155
    iput v2, v7, Ldrs;->n:I

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    invoke-virtual/range {v1 .. v7}, Lx7m;->a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_5

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_5
    const/4 p2, 0x6

    .line 176
    const-string p3, "execute thrown an exception"

    .line 177
    .line 178
    invoke-static {p2, v8, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move-object p0, p2

    .line 195
    :goto_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    const/4 v9, 0x0

    .line 199
    :cond_8
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
