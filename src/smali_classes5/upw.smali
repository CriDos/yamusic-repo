.class public final Lupw;
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
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lupw;->b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltpw;

    .line 7
    .line 8
    iget v1, v0, Ltpw;->n:I

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
    iput v1, v0, Ltpw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltpw;-><init>(Lupw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltpw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ltpw;->n:I

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
    goto/16 :goto_5

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
    iget-object p1, v0, Ltpw;->k:Lr98;

    .line 53
    .line 54
    iget-object p2, v0, Ltpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

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
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "set original position "

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
    const-string v1, "WaveQueueSetOriginalPositionCommandsExecutor"

    .line 81
    .line 82
    invoke-static {v2, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 86
    .line 87
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p2, p0, Lr98;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    check-cast p0, Lr98;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p0, v5

    .line 101
    :goto_1
    if-nez p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->c()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-object p1, v0, Ltpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 111
    .line 112
    iput-object p0, v0, Ltpw;->k:Lr98;

    .line 113
    .line 114
    iput v4, v0, Ltpw;->n:I

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lr98;->n(ILpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, p3, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v6, p2

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, v6

    .line 126
    :goto_2
    check-cast p0, Lfmw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->b()Llmr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0, v1}, Lalv;->i(Lfmw;Llmr;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v4, Ldmw;->a:Ldmw;

    .line 137
    .line 138
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->c()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance v4, Lnyk;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lnyk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    instance-of v4, p0, Lemw;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    check-cast p0, Lemw;

    .line 159
    .line 160
    iget p0, p0, Lemw;->b:I

    .line 161
    .line 162
    new-instance v4, Lnyk;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lnyk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v4, Lcmw;->a:Lcmw;

    .line 169
    .line 170
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    move-object v4, v5

    .line 177
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    sget-object p0, Lydb;->b:Lxdb;

    .line 187
    .line 188
    sget-object p0, Ldeb;->e:Ldeb;

    .line 189
    .line 190
    invoke-static {v2, p0}, Low4;->a0(ILdeb;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    new-instance v1, Lrtt;

    .line 195
    .line 196
    const/16 v2, 0x19

    .line 197
    .line 198
    invoke-direct {v1, p2, v5, v4, v2}, Lrtt;-><init>(Lr98;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Ltpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 202
    .line 203
    iput-object v5, v0, Ltpw;->k:Lr98;

    .line 204
    .line 205
    iput v3, v0, Ltpw;->n:I

    .line 206
    .line 207
    invoke-static {p0, p1, v1, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, p3, :cond_a

    .line 212
    .line 213
    :goto_4
    return-object p3

    .line 214
    :cond_a
    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const-string p0, "WaveQueueSetPositionCommandsExecutor"

    .line 224
    .line 225
    const-string p1, "Queue didn\'t met condition in 3 seconds"

    .line 226
    .line 227
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method
