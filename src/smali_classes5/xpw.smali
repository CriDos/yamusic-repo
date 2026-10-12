.class public final Lxpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


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
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxpw;->b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwpw;

    .line 7
    .line 8
    iget v1, v0, Lwpw;->n:I

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
    iput v1, v0, Lwpw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwpw;-><init>(Lxpw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwpw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lwpw;->n:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lwpw;->k:Lr98;

    .line 53
    .line 54
    iget-object p2, v0, Lwpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 55
    .line 56
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "set queue position "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "WaveQueueSetQueuePositionCommandsExecutor"

    .line 81
    .line 82
    invoke-static {v2, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object p2, p2, Lw78;->b:Lx7m;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p2, Lx7m;->d:Lbss;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, p2, Lx7m;->c:Lbss;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p2, p0, Lr98;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    check-cast p0, Lr98;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p0, v5

    .line 116
    :goto_2
    if-nez p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->d()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-object p1, v0, Lwpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 126
    .line 127
    iput-object p0, v0, Lwpw;->k:Lr98;

    .line 128
    .line 129
    iput v4, v0, Lwpw;->n:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Lr98;->m(ILpw6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, p3, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v6, p2

    .line 139
    move-object p2, p0

    .line 140
    move-object p0, v6

    .line 141
    :goto_3
    check-cast p0, Lfmw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->c()Llmr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Lalv;->i(Lfmw;Llmr;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v4, Ldmw;->a:Ldmw;

    .line 152
    .line 153
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->d()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-instance v4, Lolo;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lolo;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    instance-of v4, p0, Lemw;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    check-cast p0, Lemw;

    .line 174
    .line 175
    iget p0, p0, Lemw;->a:I

    .line 176
    .line 177
    new-instance v4, Lolo;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lolo;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v4, Lcmw;->a:Lcmw;

    .line 184
    .line 185
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    sget-object p0, Lydb;->b:Lxdb;

    .line 202
    .line 203
    sget-object p0, Ldeb;->e:Ldeb;

    .line 204
    .line 205
    invoke-static {v2, p0}, Low4;->a0(ILdeb;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    new-instance v1, Lrtt;

    .line 210
    .line 211
    const/16 v2, 0x1a

    .line 212
    .line 213
    invoke-direct {v1, p2, v5, v4, v2}, Lrtt;-><init>(Lr98;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, Lwpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 217
    .line 218
    iput-object v5, v0, Lwpw;->k:Lr98;

    .line 219
    .line 220
    iput v3, v0, Lwpw;->n:I

    .line 221
    .line 222
    invoke-static {p0, p1, v1, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, p3, :cond_b

    .line 227
    .line 228
    :goto_5
    return-object p3

    .line 229
    :cond_b
    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const-string p0, "WaveQueueSetPositionCommandsExecutor"

    .line 239
    .line 240
    const-string p1, "Queue didn\'t met condition in 3 seconds"

    .line 241
    .line 242
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_d
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 257
    .line 258
    .line 259
    return-object v5
.end method
