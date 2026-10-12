.class public final Lzko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6e;

.field public final b:Lyko;


# direct methods
.method public constructor <init>(Lk6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzko;->a:Lk6e;

    .line 5
    .line 6
    new-instance p1, Lyko;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyko;-><init>(Lzko;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzko;->b:Lyko;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Levs;Lqko;)Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;
    .locals 9

    .line 1
    new-instance v0, Lhqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Levs;->g()Lijw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Levs;->j()Lmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lyje;->T(Levs;)Lhpw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Levs;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Levs;->f()Lcju;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Levs;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Levs;->e()Lkdr;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqko;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct/range {v0 .. v8}, Lhqw;-><init>(Lijw;Lmap;Lipw;ZLcju;Ljava/lang/String;Lkdr;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v1

    .line 54
    new-instance v1, Ldu;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v3, v4}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqko;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lqko;->e()Lp7m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lqko;->c()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lqko;->b()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhqw;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final a(Lut5;Lqko;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lrko;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrko;

    .line 11
    .line 12
    iget v3, v2, Lrko;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrko;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrko;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lrko;-><init>(Lzko;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lrko;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lrko;->r:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lrko;->o:Z

    .line 47
    .line 48
    iget-object v3, v2, Lrko;->n:Lmap;

    .line 49
    .line 50
    iget-object v4, v2, Lrko;->m:Ldfg;

    .line 51
    .line 52
    iget-object v5, v2, Lrko;->l:Ljava/util/List;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v2, Lrko;->k:Lqko;

    .line 57
    .line 58
    iget-object v2, v2, Lrko;->j:Lut5;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v3

    .line 64
    move-object v12, v5

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    iget-object v0, v2, Lrko;->l:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v0, v2, Lrko;->k:Lqko;

    .line 78
    .line 79
    iget-object v4, v2, Lrko;->j:Lut5;

    .line 80
    .line 81
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v0

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lsko;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v0, v7, v4}, Lsko;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lu27;->b:Le58;

    .line 97
    .line 98
    iput-object v0, v2, Lrko;->j:Lut5;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    iput-object v8, v2, Lrko;->k:Lqko;

    .line 103
    .line 104
    iput-object v7, v2, Lrko;->l:Ljava/util/List;

    .line 105
    .line 106
    iput v6, v2, Lrko;->r:I

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ldfg;

    .line 124
    .line 125
    new-instance v9, Lqmo;

    .line 126
    .line 127
    invoke-direct {v9}, Lqmo;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ldfg;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v1}, Ldfg;->b()Lgap;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v1}, Ldfg;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lut5;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lqmo;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Lqmo;->b(Lgap;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    if-eq v9, v6, :cond_7

    .line 163
    .line 164
    if-ne v9, v5, :cond_6

    .line 165
    .line 166
    sget-object v6, Lmap;->a:Lmap;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_7
    sget-object v6, Lmap;->c:Lmap;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v6, Lmap;->b:Lmap;

    .line 177
    .line 178
    :goto_2
    iput-object v0, v2, Lrko;->j:Lut5;

    .line 179
    .line 180
    iput-object v8, v2, Lrko;->k:Lqko;

    .line 181
    .line 182
    move-object v9, v4

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    iput-object v9, v2, Lrko;->l:Ljava/util/List;

    .line 186
    .line 187
    iput-object v1, v2, Lrko;->m:Ldfg;

    .line 188
    .line 189
    iput-object v6, v2, Lrko;->n:Lmap;

    .line 190
    .line 191
    iput-boolean v10, v2, Lrko;->o:Z

    .line 192
    .line 193
    iput v5, v2, Lrko;->r:I

    .line 194
    .line 195
    sget-object v5, Lhbr;->d:Lk3y;

    .line 196
    .line 197
    invoke-virtual {v5, v0, v2}, Lk3y;->i(Lut5;Lpw6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v3, :cond_9

    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :cond_9
    move-object v12, v4

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v0

    .line 208
    move v0, v10

    .line 209
    move-object v10, v6

    .line 210
    move-object v6, v8

    .line 211
    :goto_4
    check-cast v1, Labr;

    .line 212
    .line 213
    new-instance v8, Lgil;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v8, v7, v7, v3}, Lgil;-><init>(Lru/yandex/music/common/media/context/g;Lru/yandex/music/common/media/context/j;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lhjw;

    .line 220
    .line 221
    sget-object v13, Lbrb;->a:Lbrb;

    .line 222
    .line 223
    new-instance v14, Ldjw;

    .line 224
    .line 225
    invoke-virtual {v4}, Ldfg;->e()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move-object/from16 p1, v8

    .line 234
    .line 235
    invoke-virtual {v2}, Lut5;->h()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    new-instance v11, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v14, v3, v5, v11}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v0, Lvqr;

    .line 250
    .line 251
    invoke-virtual {v2}, Lut5;->g()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4}, Ldfg;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v0, v3, v4}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    :goto_5
    move-object v15, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    sget-object v0, Luqr;->a:Luqr;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-virtual {v1}, Labr;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    move-object v11, v9

    .line 272
    invoke-direct/range {v11 .. v16}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lut5;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1}, Labr;->a()Lcju;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Lr9m;

    .line 284
    .line 285
    invoke-virtual {v2}, Lut5;->d()Lrt5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lrt5;->a()Lpa0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lpa0;->b()Lijd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v13, v0, v1}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lut5;->e()Lkdr;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    invoke-static/range {v8 .. v14}, Lr1v;->g(Lgil;Lhjw;Lmap;ZLcju;Lr9m;Lkdr;)Levs;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v6}, Lzko;->b(Levs;Lqko;)Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
