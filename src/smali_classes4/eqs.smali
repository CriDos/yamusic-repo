.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Ljhi;

.field public final b:Lzqd;

.field public final c:Loqd;

.field public final d:Llqd;

.field public final e:Lkrd;

.field public final f:Lrqd;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljhi;Lzqd;Loqd;Llqd;Lkrd;Lrqd;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leqs;->a:Ljhi;

    .line 20
    .line 21
    iput-object p2, p0, Leqs;->b:Lzqd;

    .line 22
    .line 23
    iput-object p3, p0, Leqs;->c:Loqd;

    .line 24
    .line 25
    iput-object p4, p0, Leqs;->d:Llqd;

    .line 26
    .line 27
    iput-object p5, p0, Leqs;->e:Lkrd;

    .line 28
    .line 29
    iput-object p6, p0, Leqs;->f:Lrqd;

    .line 30
    .line 31
    iput-object p7, p0, Leqs;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leqs;->b(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldqs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldqs;

    .line 13
    .line 14
    iget v4, v3, Ldqs;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldqs;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldqs;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ldqs;-><init>(Leqs;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Ldqs;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v10, Ldqs;->n:I

    .line 38
    .line 39
    const-string v11, "StartGenerativeQueueCommandsExecutor"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Ldqs;->j:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object v1, v10, Ldqs;->k:Lw78;

    .line 67
    .line 68
    iget-object v4, v10, Ldqs;->j:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object/from16 v1, v24

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v1, v4

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Starting queue with "

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {v4, v11, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v1, v10, Ldqs;->j:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v10, Ldqs;->k:Lw78;

    .line 113
    .line 114
    iput v12, v10, Ldqs;->n:I

    .line 115
    .line 116
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    move-object v14, v2

    .line 124
    check-cast v14, Lkkr;

    .line 125
    .line 126
    iget-object v2, v4, Lw78;->a:Lyam;

    .line 127
    .line 128
    new-instance v13, Lt88;

    .line 129
    .line 130
    sget-object v7, Lrdr;->b:Lo65;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->f()Lord;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v7, v0, Leqs;->a:Ljhi;

    .line 140
    .line 141
    iget-object v8, v0, Leqs;->b:Lzqd;

    .line 142
    .line 143
    iget-object v9, v0, Leqs;->c:Loqd;

    .line 144
    .line 145
    iget-object v12, v0, Leqs;->d:Llqd;

    .line 146
    .line 147
    iget-object v5, v0, Leqs;->e:Lkrd;

    .line 148
    .line 149
    iget-object v6, v0, Leqs;->f:Lrqd;

    .line 150
    .line 151
    iget-object v0, v0, Leqs;->g:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    invoke-direct/range {v13 .. v23}, Lt88;-><init>(Lkkr;Lord;Lyam;Ljhi;Lzqd;Loqd;Llqd;Lkrd;Lrqd;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lgrd;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lw78;->b:Lx7m;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->e()Lp7m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v1, v10, Ldqs;->j:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v10, Ldqs;->k:Lw78;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    iput v0, v10, Ldqs;->n:I

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v5, v13

    .line 197
    invoke-virtual/range {v4 .. v10}, Lx7m;->a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_5

    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->b()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_6
    const/4 v12, 0x1

    .line 214
    goto :goto_7

    .line 215
    :goto_5
    const/4 v2, 0x6

    .line 216
    const-string v3, "execute thrown an exception"

    .line 217
    .line 218
    invoke-static {v2, v11, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->a()Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object v0, v2

    .line 235
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_8
    const/4 v12, 0x0

    .line 239
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
