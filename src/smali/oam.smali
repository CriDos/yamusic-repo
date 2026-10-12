.class public final Loam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Lv9m;

.field public b:Lv9m;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lodr;

.field public final h:Lodr;

.field public final i:Lodr;

.field public final j:Lodr;

.field public final k:Lodr;

.field public final l:Lodr;

.field public m:Lp4m;

.field public n:Z

.field public o:Ljava/lang/Long;

.field public final p:Lvoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StateMachine"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loam;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9m;->a:Ls9m;

    .line 5
    .line 6
    iput-object v0, p0, Loam;->a:Lv9m;

    .line 7
    .line 8
    iput-object v0, p0, Loam;->b:Lv9m;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Loam;->c:Lbss;

    .line 15
    .line 16
    iput-object v1, p0, Loam;->d:Lbss;

    .line 17
    .line 18
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loam;->e:Lbss;

    .line 23
    .line 24
    iput-object v0, p0, Loam;->f:Lbss;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {v0, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Loam;->g:Lodr;

    .line 34
    .line 35
    iput-object v3, p0, Loam;->h:Lodr;

    .line 36
    .line 37
    invoke-static {v0, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Loam;->i:Lodr;

    .line 42
    .line 43
    iput-object v3, p0, Loam;->j:Lodr;

    .line 44
    .line 45
    invoke-static {v0, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Loam;->k:Lodr;

    .line 50
    .line 51
    iput-object v0, p0, Loam;->l:Lodr;

    .line 52
    .line 53
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loam;->p:Lvoj;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lu9m;La3m;Lo4m;)Lu9m;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9m;->a:Lnkr;

    .line 2
    .line 3
    iget-object p0, p0, Lu9m;->b:Lp4m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, La3m;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lp4m;->b:Lp4m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lp4m;->c:Lp4m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, La3m;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lp4m;->b:Lp4m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lp4m;->a:Lp4m;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, La3m;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Ln4m;->a:Ln4m;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p1, Ln4m;->b:Ln4m;

    .line 55
    .line 56
    :goto_1
    new-instance v1, Lu9m;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, p2, p1}, Lu9m;-><init>(Lnkr;Lp4m;Lo4m;Ln4m;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final b(La3m;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfam;

    .line 7
    .line 8
    iget v1, v0, Lfam;->l:I

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
    iput v1, v0, Lfam;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfam;-><init>(Loam;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfam;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfam;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Loam;->b:Lv9m;

    .line 55
    .line 56
    sget-object v2, Ls9m;->a:Ls9m;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v6, :cond_17

    .line 64
    .line 65
    instance-of v6, p2, Lt9m;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_4
    instance-of v6, p2, Lu9m;

    .line 72
    .line 73
    if-eqz v6, :cond_16

    .line 74
    .line 75
    iget-object v6, p0, Loam;->m:Lp4m;

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v6, p0, Loam;->a:Lv9m;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    instance-of v2, v6, Lt9m;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v6, Lt9m;

    .line 92
    .line 93
    invoke-virtual {v6}, Lt9m;->a()Lp4m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Loam;->m:Lp4m;

    .line 98
    .line 99
    new-instance v2, Lt9m;

    .line 100
    .line 101
    sget-object v6, Lp4m;->a:Lp4m;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lt9m;-><init>(Lp4m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v5, v7}, Loam;->o(Lv9m;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v2, v6, Lu9m;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast v6, Lu9m;

    .line 115
    .line 116
    iget-object v2, v6, Lu9m;->b:Lp4m;

    .line 117
    .line 118
    iput-object v2, p0, Loam;->m:Lp4m;

    .line 119
    .line 120
    sget-object v2, Lo4m;->a:Lo4m;

    .line 121
    .line 122
    sget-object v8, Lp4m;->a:Lp4m;

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-static {v6, v4, v8, v2, v9}, Lu9m;->a(Lu9m;Lnkr;Lp4m;Lo4m;I)Lu9m;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2, v5, v7}, Loam;->o(Lv9m;ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, La3m;->c()Lksm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v6, 0x3

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    if-eq v2, v5, :cond_e

    .line 150
    .line 151
    if-eq v2, v3, :cond_d

    .line 152
    .line 153
    if-eq v2, v6, :cond_c

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    if-eq v2, v6, :cond_9

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    if-ne v2, v6, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_9
    :goto_2
    check-cast p2, Lu9m;

    .line 167
    .line 168
    iget-object v2, p2, Lu9m;->c:Lo4m;

    .line 169
    .line 170
    sget-object v4, Lo4m;->a:Lo4m;

    .line 171
    .line 172
    if-eq v2, v4, :cond_a

    .line 173
    .line 174
    move v2, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v2, v7

    .line 177
    :goto_3
    invoke-static {p2, p1, v4}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2, v5, v5}, Loam;->o(Lv9m;ZZ)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    new-instance v2, Lsgm;

    .line 187
    .line 188
    iget-object p2, p2, Lu9m;->a:Lnkr;

    .line 189
    .line 190
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1}, La3m;->c()Lksm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v4, Lksm;->e:Lksm;

    .line 199
    .line 200
    if-ne p1, v4, :cond_b

    .line 201
    .line 202
    move v7, v5

    .line 203
    :cond_b
    invoke-direct {v2, p2, v7, v5}, Lsgm;-><init>(Lg0m;ZZ)V

    .line 204
    .line 205
    .line 206
    iput v3, v0, Lfam;->l:I

    .line 207
    .line 208
    iget-object p0, p0, Loam;->i:Lodr;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_18

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_c
    check-cast p2, Lu9m;

    .line 219
    .line 220
    sget-object v0, Lo4m;->d:Lo4m;

    .line 221
    .line 222
    invoke-static {p2, p1, v0}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, v5, v5}, Loam;->o(Lv9m;ZZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_d
    check-cast p2, Lu9m;

    .line 232
    .line 233
    sget-object v0, Lo4m;->c:Lo4m;

    .line 234
    .line 235
    invoke-static {p2, p1, v0}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1, v5, v5}, Loam;->o(Lv9m;ZZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_e
    check-cast p2, Lu9m;

    .line 245
    .line 246
    sget-object v0, Lo4m;->b:Lo4m;

    .line 247
    .line 248
    invoke-static {p2, p1, v0}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1, v5, v5}, Loam;->o(Lv9m;ZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_f
    check-cast p2, Lu9m;

    .line 258
    .line 259
    sget-object v2, Lo4m;->a:Lo4m;

    .line 260
    .line 261
    invoke-static {p2, p1, v2}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1, v5, v5}, Loam;->o(Lv9m;ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v8, p1, Lu9m;->b:Lp4m;

    .line 269
    .line 270
    sget-object v9, Lp4m;->b:Lp4m;

    .line 271
    .line 272
    if-ne v8, v9, :cond_10

    .line 273
    .line 274
    move v8, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    move v8, v7

    .line 277
    :goto_4
    iget-object v9, p2, Lu9m;->b:Lp4m;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_13

    .line 284
    .line 285
    if-eq v9, v5, :cond_12

    .line 286
    .line 287
    if-ne v9, v3, :cond_11

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_12
    move v3, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_13
    :goto_5
    move v3, v5

    .line 297
    :goto_6
    iget-object p2, p2, Lu9m;->c:Lo4m;

    .line 298
    .line 299
    if-ne p2, v2, :cond_14

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    if-eqz v8, :cond_14

    .line 304
    .line 305
    move p2, v5

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move p2, v7

    .line 308
    :goto_7
    iget-object v2, p1, Lu9m;->d:Ln4m;

    .line 309
    .line 310
    sget-object v3, Ln4m;->a:Ln4m;

    .line 311
    .line 312
    if-ne v2, v3, :cond_15

    .line 313
    .line 314
    move v7, v5

    .line 315
    :cond_15
    if-eqz p2, :cond_18

    .line 316
    .line 317
    sget-object p2, Loam;->q:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)"

    .line 320
    .line 321
    invoke-static {v6, p2, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Liem;

    .line 325
    .line 326
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 327
    .line 328
    sget-object v2, Llwo;->c:Llwo;

    .line 329
    .line 330
    invoke-direct {p2, p1, v5, v2, v7}, Liem;-><init>(Lnkr;ZLlwo;Z)V

    .line 331
    .line 332
    .line 333
    iput v5, v0, Lfam;->l:I

    .line 334
    .line 335
    iget-object p0, p0, Loam;->g:Lodr;

    .line 336
    .line 337
    invoke-virtual {p0, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v1, :cond_18

    .line 342
    .line 343
    :goto_8
    return-object v1

    .line 344
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_17
    :goto_9
    move v5, v7

    .line 349
    :cond_18
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method public final c(Z)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loam;->b:Lv9m;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loam;->a:Lv9m;

    .line 7
    .line 8
    :goto_0
    sget-object v1, Ls9m;->a:Ls9m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    instance-of v1, v0, Lt9m;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v0, Lt9m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt9m;->a()Lp4m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    new-instance v0, Lt9m;

    .line 46
    .line 47
    sget-object v1, Lp4m;->c:Lp4m;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lt9m;-><init>(Lp4m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, p1}, Loam;->o(Lv9m;ZZ)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_4
    instance-of v1, v0, Lu9m;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    check-cast v0, Lu9m;

    .line 61
    .line 62
    iget-object v1, v0, Lu9m;->b:Lp4m;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    sget-object v1, Lp4m;->c:Lp4m;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3, v1, v3, v2}, Lu9m;->a(Lu9m;Lnkr;Lp4m;Lo4m;I)Lu9m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v4, p1}, Loam;->o(Lv9m;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return v4

    .line 92
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public final d(ZLb9v;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Loam;->n:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v1, p0, Loam;->n:Z

    .line 25
    .line 26
    :cond_3
    :goto_0
    sget-object v3, Lb9v;->a:Lb9v;

    .line 27
    .line 28
    if-eq p2, v3, :cond_4

    .line 29
    .line 30
    move p2, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move p2, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Loam;->b:Lv9m;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    iget-object v3, p0, Loam;->a:Lv9m;

    .line 39
    .line 40
    :goto_2
    instance-of v4, v3, Ls9m;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_6
    instance-of v4, v3, Lu9m;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_7
    instance-of v4, v3, Lt9m;

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    check-cast v3, Lt9m;

    .line 55
    .line 56
    invoke-virtual {v3}, Lt9m;->a()Lp4m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    if-eq v3, v2, :cond_a

    .line 67
    .line 68
    if-ne v3, v0, :cond_9

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    new-instance p2, Lt9m;

    .line 73
    .line 74
    sget-object v0, Lp4m;->a:Lp4m;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lt9m;-><init>(Lp4m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    new-instance p2, Lt9m;

    .line 81
    .line 82
    sget-object v0, Lp4m;->b:Lp4m;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lt9m;-><init>(Lp4m;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, p2, v2, p1}, Loam;->o(Lv9m;ZZ)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    :goto_4
    return v2

    .line 96
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final e(ZZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "onFirstQueuePreparing playWhenReady="

    .line 2
    .line 3
    instance-of v1, p3, Lgam;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lgam;

    .line 9
    .line 10
    iget v2, v1, Lgam;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgam;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgam;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lgam;-><init>(Loam;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lgam;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lgam;->o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v1, Lgam;->k:Z

    .line 40
    .line 41
    iget-boolean p1, v1, Lgam;->j:Z

    .line 42
    .line 43
    iget-object v1, v1, Lgam;->l:Lvoj;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Loam;->p:Lvoj;

    .line 59
    .line 60
    iput-object p3, v1, Lgam;->l:Lvoj;

    .line 61
    .line 62
    iput-boolean p1, v1, Lgam;->j:Z

    .line 63
    .line 64
    iput-boolean p2, v1, Lgam;->k:Z

    .line 65
    .line 66
    iput v4, v1, Lgam;->o:I

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object v1, p3

    .line 76
    :goto_1
    :try_start_0
    sget-object p3, Loam;->q:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " isSecondary="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v2, p3, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, Loam;->b:Lv9m;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget-object p3, p0, Loam;->a:Lv9m;

    .line 110
    .line 111
    :goto_2
    sget-object v0, Ls9m;->a:Ls9m;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    instance-of v0, p3, Lt9m;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of p0, p3, Lu9m;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance p0, Lp7k;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    :goto_3
    new-instance p3, Lt9m;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lp4m;->b:Lp4m;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object p1, Lp4m;->a:Lp4m;

    .line 143
    .line 144
    :goto_4
    invoke-direct {p3, p1}, Lt9m;-><init>(Lp4m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3, v4, p2}, Loam;->o(Lv9m;ZZ)V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_6
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lham;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lham;

    .line 7
    .line 8
    iget v1, v0, Lham;->n:I

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
    iput v1, v0, Lham;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lham;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lham;-><init>(Loam;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lham;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lham;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lham;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

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
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lham;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lham;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Loam;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lham;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lham;->k:I

    .line 72
    .line 73
    iput v4, v0, Lham;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Loam;->k:Lodr;

    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    iput-object p1, v0, Lham;->j:Ltoj;

    .line 87
    .line 88
    iput v2, v0, Lham;->k:I

    .line 89
    .line 90
    iput v3, v0, Lham;->n:I

    .line 91
    .line 92
    invoke-virtual {p0, v4, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-object p0, p1

    .line 100
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g(ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "onLastQueueStop "

    .line 2
    .line 3
    instance-of v1, p2, Liam;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Liam;

    .line 9
    .line 10
    iget v2, v1, Liam;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liam;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liam;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Liam;-><init>(Loam;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Liam;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Liam;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Liam;->k:Ltoj;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget v4, v1, Liam;->m:I

    .line 63
    .line 64
    iget p1, v1, Liam;->l:I

    .line 65
    .line 66
    iget-boolean v0, v1, Liam;->j:Z

    .line 67
    .line 68
    iget-object v3, v1, Liam;->k:Ltoj;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, v3

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget p1, v1, Liam;->l:I

    .line 79
    .line 80
    iget-boolean v3, v1, Liam;->j:Z

    .line 81
    .line 82
    iget-object v9, v1, Liam;->k:Ltoj;

    .line 83
    .line 84
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p2, v3

    .line 88
    move v3, p1

    .line 89
    move p1, p2

    .line 90
    move-object p2, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Loam;->p:Lvoj;

    .line 96
    .line 97
    iput-object p2, v1, Liam;->k:Ltoj;

    .line 98
    .line 99
    iput-boolean p1, v1, Liam;->j:Z

    .line 100
    .line 101
    iput v4, v1, Liam;->l:I

    .line 102
    .line 103
    iput v7, v1, Liam;->p:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v3, v4

    .line 113
    :goto_1
    :try_start_2
    sget-object v9, Loam;->q:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v9, v0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iput-object p2, v1, Liam;->k:Ltoj;

    .line 133
    .line 134
    iput-boolean p1, v1, Liam;->j:Z

    .line 135
    .line 136
    iput v3, v1, Liam;->l:I

    .line 137
    .line 138
    iput v4, v1, Liam;->m:I

    .line 139
    .line 140
    iput v5, v1, Liam;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Loam;->n(Liam;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v0, p1

    .line 150
    move p1, v3

    .line 151
    move-object v3, p2

    .line 152
    :goto_2
    move-object p2, v3

    .line 153
    move v3, p1

    .line 154
    move p1, v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object p0, p2

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_3
    sget-object v0, Ls9m;->a:Ls9m;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v7, p1}, Loam;->o(Lv9m;ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Loam;->a:Lv9m;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, p0, Loam;->b:Lv9m;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object p0, p0, Loam;->g:Lodr;

    .line 181
    .line 182
    sget-object v0, Ljem;->a:Ljem;

    .line 183
    .line 184
    iput-object p2, v1, Liam;->k:Ltoj;

    .line 185
    .line 186
    iput-boolean p1, v1, Liam;->j:Z

    .line 187
    .line 188
    iput v3, v1, Liam;->l:I

    .line 189
    .line 190
    iput v4, v1, Liam;->m:I

    .line 191
    .line 192
    iput v6, v1, Liam;->p:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    if-ne p0, v2, :cond_8

    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :cond_8
    move-object p0, p2

    .line 202
    :goto_5
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_6
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final h(La3m;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "new playback event "

    .line 6
    .line 7
    instance-of v3, v1, Ljam;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljam;

    .line 13
    .line 14
    iget v4, v3, Ljam;->p:I

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
    iput v4, v3, Ljam;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljam;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ljam;-><init>(Loam;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ljam;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Ljam;->p:I

    .line 36
    .line 37
    sget-object v6, Loam;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v11, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_1

    .line 52
    .line 53
    if-ne v5, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v3, Ljam;->k:Ltoj;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_3
    iget v2, v3, Ljam;->m:I

    .line 72
    .line 73
    iget v5, v3, Ljam;->l:I

    .line 74
    .line 75
    iget-object v13, v3, Ljam;->k:Ltoj;

    .line 76
    .line 77
    iget-object v14, v3, Ljam;->j:La3m;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    move v5, v2

    .line 85
    move-object v2, v13

    .line 86
    move/from16 v13, v16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, v13

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    iget v5, v3, Ljam;->l:I

    .line 94
    .line 95
    iget-object v13, v3, Ljam;->k:Ltoj;

    .line 96
    .line 97
    iget-object v14, v3, Ljam;->j:La3m;

    .line 98
    .line 99
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    iput-object v1, v3, Ljam;->j:La3m;

    .line 109
    .line 110
    iget-object v5, v0, Loam;->p:Lvoj;

    .line 111
    .line 112
    iput-object v5, v3, Ljam;->k:Ltoj;

    .line 113
    .line 114
    iput v10, v3, Ljam;->l:I

    .line 115
    .line 116
    iput v11, v3, Ljam;->p:I

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-ne v13, v4, :cond_6

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_6
    move-object v14, v1

    .line 127
    move-object v13, v5

    .line 128
    move v5, v10

    .line 129
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v9, v6, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v3, Ljam;->j:La3m;

    .line 145
    .line 146
    iput-object v13, v3, Ljam;->k:Ltoj;

    .line 147
    .line 148
    iput v5, v3, Ljam;->l:I

    .line 149
    .line 150
    iput v10, v3, Ljam;->m:I

    .line 151
    .line 152
    iput v8, v3, Ljam;->p:I

    .line 153
    .line 154
    invoke-virtual {v0, v14, v3}, Loam;->b(La3m;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-ne v1, v4, :cond_7

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    move-object v2, v13

    .line 163
    move v13, v5

    .line 164
    move v5, v10

    .line 165
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_18

    .line 172
    .line 173
    iget-object v1, v0, Loam;->a:Lv9m;

    .line 174
    .line 175
    sget-object v15, Ls9m;->a:Ls9m;

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_18

    .line 182
    .line 183
    instance-of v15, v1, Lt9m;

    .line 184
    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    instance-of v15, v1, Lu9m;

    .line 190
    .line 191
    if-eqz v15, :cond_17

    .line 192
    .line 193
    invoke-virtual {v14}, La3m;->c()Lksm;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_10

    .line 202
    .line 203
    if-eq v15, v11, :cond_f

    .line 204
    .line 205
    if-eq v15, v8, :cond_e

    .line 206
    .line 207
    if-eq v15, v9, :cond_d

    .line 208
    .line 209
    if-eq v15, v7, :cond_a

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    if-ne v15, v6, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance v0, Lp7k;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_3
    move-object v6, v1

    .line 222
    check-cast v6, Lu9m;

    .line 223
    .line 224
    iget-object v6, v6, Lu9m;->c:Lo4m;

    .line 225
    .line 226
    sget-object v8, Lo4m;->a:Lo4m;

    .line 227
    .line 228
    if-eq v6, v8, :cond_b

    .line 229
    .line 230
    move v6, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move v6, v10

    .line 233
    :goto_4
    check-cast v1, Lu9m;

    .line 234
    .line 235
    invoke-static {v1, v14, v8}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v11, v10}, Loam;->o(Lv9m;ZZ)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    iget-object v0, v0, Loam;->i:Lodr;

    .line 245
    .line 246
    new-instance v6, Lsgm;

    .line 247
    .line 248
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 249
    .line 250
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v14}, La3m;->c()Lksm;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v9, Lksm;->e:Lksm;

    .line 259
    .line 260
    if-ne v8, v9, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move v11, v10

    .line 264
    :goto_5
    invoke-direct {v6, v1, v11, v10}, Lsgm;-><init>(Lg0m;ZZ)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v3, Ljam;->j:La3m;

    .line 268
    .line 269
    iput-object v2, v3, Ljam;->k:Ltoj;

    .line 270
    .line 271
    iput v13, v3, Ljam;->l:I

    .line 272
    .line 273
    iput v5, v3, Ljam;->m:I

    .line 274
    .line 275
    iput v7, v3, Ljam;->p:I

    .line 276
    .line 277
    invoke-virtual {v0, v6, v3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_18

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_d
    check-cast v1, Lu9m;

    .line 286
    .line 287
    sget-object v3, Lo4m;->d:Lo4m;

    .line 288
    .line 289
    invoke-static {v1, v14, v3}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1, v11, v10}, Loam;->o(Lv9m;ZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_e
    check-cast v1, Lu9m;

    .line 299
    .line 300
    sget-object v3, Lo4m;->c:Lo4m;

    .line 301
    .line 302
    invoke-static {v1, v14, v3}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v11, v10}, Loam;->o(Lv9m;ZZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_f
    check-cast v1, Lu9m;

    .line 312
    .line 313
    sget-object v3, Lo4m;->b:Lo4m;

    .line 314
    .line 315
    invoke-static {v1, v14, v3}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1, v11, v10}, Loam;->o(Lv9m;ZZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_10
    move-object v7, v1

    .line 325
    check-cast v7, Lu9m;

    .line 326
    .line 327
    sget-object v15, Lo4m;->a:Lo4m;

    .line 328
    .line 329
    invoke-static {v7, v14, v15}, Loam;->a(Lu9m;La3m;Lo4m;)Lu9m;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v0, v7, v11, v10}, Loam;->o(Lv9m;ZZ)V

    .line 334
    .line 335
    .line 336
    iget-object v14, v7, Lu9m;->b:Lp4m;

    .line 337
    .line 338
    sget-object v10, Lp4m;->b:Lp4m;

    .line 339
    .line 340
    if-ne v14, v10, :cond_11

    .line 341
    .line 342
    move v10, v11

    .line 343
    goto :goto_6

    .line 344
    :cond_11
    const/4 v10, 0x0

    .line 345
    :goto_6
    move-object v14, v1

    .line 346
    check-cast v14, Lu9m;

    .line 347
    .line 348
    iget-object v14, v14, Lu9m;->b:Lp4m;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_14

    .line 355
    .line 356
    if-eq v14, v11, :cond_13

    .line 357
    .line 358
    if-ne v14, v8, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    new-instance v0, Lp7k;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_13
    const/4 v8, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    :goto_7
    move v8, v11

    .line 370
    :goto_8
    check-cast v1, Lu9m;

    .line 371
    .line 372
    iget-object v1, v1, Lu9m;->c:Lo4m;

    .line 373
    .line 374
    if-ne v1, v15, :cond_15

    .line 375
    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    if-eqz v10, :cond_15

    .line 379
    .line 380
    move v1, v11

    .line 381
    goto :goto_9

    .line 382
    :cond_15
    const/4 v1, 0x0

    .line 383
    :goto_9
    iget-object v8, v7, Lu9m;->d:Ln4m;

    .line 384
    .line 385
    sget-object v10, Ln4m;->a:Ln4m;

    .line 386
    .line 387
    if-ne v8, v10, :cond_16

    .line 388
    .line 389
    move v10, v11

    .line 390
    goto :goto_a

    .line 391
    :cond_16
    const/4 v10, 0x0

    .line 392
    :goto_a
    if-eqz v1, :cond_18

    .line 393
    .line 394
    const-string v1, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)"

    .line 395
    .line 396
    invoke-static {v9, v6, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Loam;->g:Lodr;

    .line 400
    .line 401
    new-instance v1, Liem;

    .line 402
    .line 403
    iget-object v6, v7, Lu9m;->a:Lnkr;

    .line 404
    .line 405
    sget-object v7, Llwo;->c:Llwo;

    .line 406
    .line 407
    invoke-direct {v1, v6, v11, v7, v10}, Liem;-><init>(Lnkr;ZLlwo;Z)V

    .line 408
    .line 409
    .line 410
    iput-object v12, v3, Ljam;->j:La3m;

    .line 411
    .line 412
    iput-object v2, v3, Ljam;->k:Ltoj;

    .line 413
    .line 414
    iput v13, v3, Ljam;->l:I

    .line 415
    .line 416
    iput v5, v3, Ljam;->m:I

    .line 417
    .line 418
    iput v9, v3, Ljam;->p:I

    .line 419
    .line 420
    invoke-virtual {v0, v1, v3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v4, :cond_18

    .line 425
    .line 426
    :goto_b
    return-object v4

    .line 427
    :cond_17
    new-instance v0, Lp7k;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    invoke-interface {v2, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_d
    invoke-interface {v2, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final i(Lnkr;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkam;

    .line 7
    .line 8
    iget v1, v0, Lkam;->o:I

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
    iput v1, v0, Lkam;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkam;-><init>(Loam;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkam;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkam;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkam;->k:Ltoj;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget p1, v0, Lkam;->l:I

    .line 56
    .line 57
    iget-object v2, v0, Lkam;->k:Ltoj;

    .line 58
    .line 59
    iget-object v4, v0, Lkam;->j:Lnkr;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    move v2, p1

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lkam;->j:Lnkr;

    .line 72
    .line 73
    iget-object p2, p0, Loam;->p:Lvoj;

    .line 74
    .line 75
    iput-object p2, v0, Lkam;->k:Ltoj;

    .line 76
    .line 77
    iput v5, v0, Lkam;->l:I

    .line 78
    .line 79
    iput v4, v0, Lkam;->o:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v5

    .line 89
    :goto_1
    :try_start_1
    iput-object v6, v0, Lkam;->j:Lnkr;

    .line 90
    .line 91
    iput-object p2, v0, Lkam;->k:Ltoj;

    .line 92
    .line 93
    iput v2, v0, Lkam;->l:I

    .line 94
    .line 95
    iput v3, v0, Lkam;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v0}, Loam;->j(Lnkr;ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object p0, p2

    .line 105
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object p0, p2

    .line 113
    :goto_4
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final j(Lnkr;ZLpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "new queue state "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, " isSecondary="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    sget-object v6, Loam;->q:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v5, v6, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Loam;->b:Lv9m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v0, Loam;->a:Lv9m;

    .line 44
    .line 45
    :goto_0
    sget-object v8, Ls9m;->a:Ls9m;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Developer Error. QueueState received while playback is in Idle state, isSecondaryQueue="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    instance-of v8, v4, Lt9m;

    .line 73
    .line 74
    iget-object v9, v0, Loam;->g:Lodr;

    .line 75
    .line 76
    const-string v10, ")"

    .line 77
    .line 78
    const-string v11, ", isSecondary="

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    new-instance v8, Lu9m;

    .line 84
    .line 85
    check-cast v4, Lt9m;

    .line 86
    .line 87
    invoke-virtual {v4}, Lt9m;->a()Lp4m;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lo4m;->a:Lo4m;

    .line 92
    .line 93
    sget-object v12, Ln4m;->b:Ln4m;

    .line 94
    .line 95
    invoke-direct {v8, v1, v14, v15, v12}, Lu9m;-><init>(Lnkr;Lp4m;Lo4m;Ln4m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v13, v2}, Loam;->o(Lv9m;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lt9m;->a()Lp4m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Lp4m;->b:Lp4m;

    .line 106
    .line 107
    if-ne v0, v4, :cond_2

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v12, v13

    .line 112
    :goto_1
    const-string v0, "preparePlayerEvents: emit on PreparingQueue(playWhenReady="

    .line 113
    .line 114
    invoke-static {v0, v11, v10, v12, v2}, Lk4i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Liem;

    .line 122
    .line 123
    sget-object v2, Llwo;->a:Llwo;

    .line 124
    .line 125
    invoke-direct {v0, v1, v12, v2, v13}, Liem;-><init>(Lnkr;ZLlwo;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0, v3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lf37;->a:Lf37;

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    instance-of v8, v4, Lu9m;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    check-cast v4, Lu9m;

    .line 145
    .line 146
    iget-object v8, v4, Lu9m;->a:Lnkr;

    .line 147
    .line 148
    const/16 v12, 0xe

    .line 149
    .line 150
    invoke-static {v4, v1, v7, v7, v12}, Lu9m;->a(Lu9m;Lnkr;Lp4m;Lo4m;I)Lu9m;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v8}, Lnkr;->b()Lg0m;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-interface {v8}, Lnkr;->a()Lchi;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v1}, Lnkr;->a()Lchi;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    sget-object v8, Llwo;->a:Llwo;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-nez v8, :cond_6

    .line 184
    .line 185
    sget-object v8, Llwo;->b:Llwo;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v8, v7

    .line 189
    :goto_2
    invoke-virtual {v0, v12, v14, v2}, Loam;->o(Lv9m;ZZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    iget-object v0, v4, Lu9m;->b:Lp4m;

    .line 195
    .line 196
    sget-object v12, Lp4m;->b:Lp4m;

    .line 197
    .line 198
    if-ne v0, v12, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v0, v13

    .line 203
    :goto_3
    iget-object v4, v4, Lu9m;->d:Ln4m;

    .line 204
    .line 205
    sget-object v12, Ln4m;->a:Ln4m;

    .line 206
    .line 207
    if-ne v4, v12, :cond_8

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v12, v13

    .line 212
    :goto_4
    const-string v4, "preparePlayerEvents: emit on Ready(playWhenReady="

    .line 213
    .line 214
    invoke-static {v4, v11, v10, v0, v2}, Lk4i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v6, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Liem;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0, v8, v12}, Liem;-><init>(Lnkr;ZLlwo;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2, v3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lf37;->a:Lf37;

    .line 231
    .line 232
    if-ne v0, v1, :cond_9

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-object v7
.end method

.method public final k(Lnkr;JLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "New secondary queue state "

    .line 2
    .line 3
    instance-of v1, p4, Llam;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Llam;

    .line 9
    .line 10
    iget v2, v1, Llam;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llam;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llam;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Llam;-><init>(Loam;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Llam;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Llam;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Llam;->k:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget p1, v1, Llam;->m:I

    .line 59
    .line 60
    iget-wide p2, v1, Llam;->l:J

    .line 61
    .line 62
    iget-object v3, v1, Llam;->k:Ltoj;

    .line 63
    .line 64
    iget-object v7, v1, Llam;->j:Lnkr;

    .line 65
    .line 66
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Llam;->j:Lnkr;

    .line 77
    .line 78
    iget-object p4, p0, Loam;->p:Lvoj;

    .line 79
    .line 80
    iput-object p4, v1, Llam;->k:Ltoj;

    .line 81
    .line 82
    iput-wide p2, v1, Llam;->l:J

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput v3, v1, Llam;->m:I

    .line 86
    .line 87
    iput v5, v1, Llam;->p:I

    .line 88
    .line 89
    invoke-virtual {p4, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    sget-object v7, Loam;->q:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-static {v8, v7, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Loam;->o:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    iput-object v0, p0, Loam;->o:Ljava/lang/Long;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :goto_2
    move-object p0, p4

    .line 128
    goto :goto_6

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    move-object p1, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    iput-object v6, v1, Llam;->j:Lnkr;

    .line 133
    .line 134
    iput-object p4, v1, Llam;->k:Ltoj;

    .line 135
    .line 136
    iput-wide p2, v1, Llam;->l:J

    .line 137
    .line 138
    iput v3, v1, Llam;->m:I

    .line 139
    .line 140
    iput v4, v1, Llam;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v5, v1}, Loam;->j(Lnkr;ZLpw6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne p0, v2, :cond_6

    .line 147
    .line 148
    :goto_4
    return-object v2

    .line 149
    :cond_6
    move-object p0, p4

    .line 150
    :goto_5
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_6
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final l(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmam;

    .line 7
    .line 8
    iget v1, v0, Lmam;->m:I

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
    iput v1, v0, Lmam;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmam;-><init>(Loam;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmam;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmam;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lmam;->j:Lvoj;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loam;->p:Lvoj;

    .line 53
    .line 54
    iput-object p1, v0, Lmam;->j:Lvoj;

    .line 55
    .line 56
    iput v3, v0, Lmam;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    sget-object p1, Loam;->q:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "onSuspendPlayback"

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v2, p1, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Loam;->c(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Loam;->c(Z)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_3
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final m(Lb9v;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "onUnsuspendPlayback, source="

    .line 2
    .line 3
    instance-of v1, p2, Lnam;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnam;

    .line 9
    .line 10
    iget v2, v1, Lnam;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnam;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnam;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lnam;-><init>(Loam;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lnam;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lnam;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lnam;->k:Lvoj;

    .line 40
    .line 41
    iget-object v1, v1, Lnam;->j:Lb9v;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lnam;->j:Lb9v;

    .line 59
    .line 60
    iget-object p2, p0, Loam;->p:Lvoj;

    .line 61
    .line 62
    iput-object p2, v1, Lnam;->k:Lvoj;

    .line 63
    .line 64
    iput v4, v1, Lnam;->n:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, Loam;->q:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v2, v1, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, p1}, Loam;->d(ZLb9v;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Loam;->d(ZLb9v;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_3
    invoke-interface {p2, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final n(Liam;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Loam;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Loam;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp4m;->a:Lp4m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loam;->m:Lp4m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp4m;->a:Lp4m;

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Loam;->m:Lp4m;

    .line 19
    .line 20
    iget-object v3, p0, Loam;->a:Lv9m;

    .line 21
    .line 22
    sget-object v4, Ls9m;->a:Ls9m;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_9

    .line 29
    .line 30
    instance-of v4, v3, Lt9m;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance p1, Lt9m;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lt9m;-><init>(Lp4m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v5, v1}, Loam;->o(Lv9m;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    instance-of v4, v3, Lu9m;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    check-cast v3, Lu9m;

    .line 49
    .line 50
    iget-object v4, p0, Loam;->b:Lv9m;

    .line 51
    .line 52
    instance-of v6, v4, Lu9m;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v4, Lu9m;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v2

    .line 60
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lu9m;->c:Lo4m;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v4, v3, Lu9m;->c:Lo4m;

    .line 66
    .line 67
    :goto_2
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-static {v3, v2, v0, v4, v6}, Lu9m;->a(Lu9m;Lnkr;Lp4m;Lo4m;I)Lu9m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v5, v1}, Loam;->o(Lv9m;ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v11, p0, Loam;->o:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v2, p0, Loam;->o:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v2, v0, Lu9m;->d:Ln4m;

    .line 81
    .line 82
    sget-object v3, Ln4m;->a:Ln4m;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v10, v1

    .line 89
    :goto_3
    iget-object v7, v0, Lu9m;->a:Lnkr;

    .line 90
    .line 91
    iget-object v0, v0, Lu9m;->b:Lp4m;

    .line 92
    .line 93
    sget-object v2, Lp4m;->b:Lp4m;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    move v8, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v8, v1

    .line 100
    :goto_4
    sget-object v9, Llwo;->a:Llwo;

    .line 101
    .line 102
    new-instance v6, Liem;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Liem;-><init>(Lnkr;ZLlwo;ZLjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Loam;->g:Lodr;

    .line 108
    .line 109
    invoke-virtual {p0, v6, p1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lf37;->a:Lf37;

    .line 114
    .line 115
    if-ne p0, p1, :cond_7

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final o(Lv9m;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "update state, newState = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", isSecondary="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v2, Loam;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Loam;->b:Lv9m;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Loam;->e:Lbss;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Loam;->a:Lv9m;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Loam;->c:Lbss;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
