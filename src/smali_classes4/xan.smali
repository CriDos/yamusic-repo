.class public final Lxan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxan;->a:I

    iput-object p2, p0, Lxan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lyrh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7s;

    .line 4
    .line 5
    instance-of v1, p2, Ly7s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ly7s;

    .line 11
    .line 12
    iget v2, v1, Ly7s;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ly7s;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ly7s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ly7s;-><init>(Lxan;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ly7s;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Ly7s;->m:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ly7s;->j:Lyrh;

    .line 41
    .line 42
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p1, Lyrh;->b:Ldrh;

    .line 59
    .line 60
    iget-object p0, p0, Ldrh;->a:Lorh;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lorh;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lz7s;->c:Lqzp;

    .line 67
    .line 68
    iput-object p1, v1, Ly7s;->j:Lyrh;

    .line 69
    .line 70
    iput v3, v1, Ly7s;->m:I

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lqzp;->s(Ljava/lang/String;)Lf2f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v2, v2, Lqzp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lq1f;

    .line 79
    .line 80
    invoke-interface {v2, p0, v1}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    if-ne p0, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    :goto_2
    iget-object p0, v0, Lz7s;->d:Lbss;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public c(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lxan;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lxan;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Lmlr;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lmlr;

    .line 27
    .line 28
    iget v4, v3, Lmlr;->m:I

    .line 29
    .line 30
    and-int v10, v4, v7

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v4, v7

    .line 35
    iput v4, v3, Lmlr;->m:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lmlr;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lmlr;-><init>(Lxan;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, Lmlr;->k:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v4, v3, Lmlr;->m:I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lmlr;->j:Lbss;

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lnlr;

    .line 67
    .line 68
    iget-object v0, v5, Lnlr;->d:Lbss;

    .line 69
    .line 70
    iget-object v4, v5, Lnlr;->b:Ll6r;

    .line 71
    .line 72
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, Lmlr;->j:Lbss;

    .line 75
    .line 76
    iput v8, v3, Lmlr;->m:I

    .line 77
    .line 78
    check-cast v4, Lp6r;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v3}, Lp6r;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    return-object v9

    .line 99
    :sswitch_0
    instance-of v3, v2, Ltcr;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ltcr;

    .line 105
    .line 106
    iget v4, v3, Ltcr;->m:I

    .line 107
    .line 108
    and-int v10, v4, v7

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    sub-int/2addr v4, v7

    .line 113
    iput v4, v3, Ltcr;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v3, Ltcr;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Ltcr;-><init>(Lxan;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, v3, Ltcr;->k:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v4, v3, Ltcr;->m:I

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-ne v4, v8, :cond_5

    .line 130
    .line 131
    iget-object v1, v3, Ltcr;->j:Lbss;

    .line 132
    .line 133
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Lucr;

    .line 145
    .line 146
    iget-object v0, v5, Lucr;->d:Lbss;

    .line 147
    .line 148
    iget-object v4, v5, Lucr;->b:Lnb7;

    .line 149
    .line 150
    iput-object v0, v3, Ltcr;->j:Lbss;

    .line 151
    .line 152
    iput v8, v3, Ltcr;->m:I

    .line 153
    .line 154
    check-cast v4, Lob7;

    .line 155
    .line 156
    new-instance v5, Lml;

    .line 157
    .line 158
    const/16 v6, 0x1d

    .line 159
    .line 160
    invoke-direct {v5, v4, v1, v9, v6}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lu27;->b:Le58;

    .line 164
    .line 165
    invoke-static {v1, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    move-object v9, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object v9

    .line 184
    :sswitch_1
    instance-of v3, v2, Lvar;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lvar;

    .line 190
    .line 191
    iget v10, v3, Lvar;->m:I

    .line 192
    .line 193
    and-int v11, v10, v7

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    sub-int/2addr v10, v7

    .line 198
    iput v10, v3, Lvar;->m:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    new-instance v3, Lvar;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Lvar;-><init>(Lxan;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object v0, v3, Lvar;->k:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Lf37;->a:Lf37;

    .line 209
    .line 210
    iget v7, v3, Lvar;->m:I

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    if-ne v7, v8, :cond_9

    .line 215
    .line 216
    iget-object v1, v3, Lvar;->j:Lbss;

    .line 217
    .line 218
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lxar;

    .line 230
    .line 231
    iget-object v0, v5, Lxar;->d:Lbss;

    .line 232
    .line 233
    iget-object v5, v5, Lxar;->b:Lll;

    .line 234
    .line 235
    iput-object v0, v3, Lvar;->j:Lbss;

    .line 236
    .line 237
    iput v8, v3, Lvar;->m:I

    .line 238
    .line 239
    check-cast v5, Lol;

    .line 240
    .line 241
    new-instance v6, Lml;

    .line 242
    .line 243
    invoke-direct {v6, v5, v1, v9, v4}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lu27;->b:Le58;

    .line 247
    .line 248
    invoke-static {v1, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move-object/from16 v16, v1

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_8
    return-object v9

    .line 267
    :sswitch_2
    check-cast v5, Lyan;

    .line 268
    .line 269
    iget-object v3, v5, Lyan;->b:Lmbn;

    .line 270
    .line 271
    instance-of v10, v2, Lwan;

    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    check-cast v10, Lwan;

    .line 277
    .line 278
    iget v11, v10, Lwan;->m:I

    .line 279
    .line 280
    and-int v12, v11, v7

    .line 281
    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    sub-int/2addr v11, v7

    .line 285
    iput v11, v10, Lwan;->m:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    new-instance v10, Lwan;

    .line 289
    .line 290
    invoke-direct {v10, v0, v2}, Lwan;-><init>(Lxan;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    iget-object v0, v10, Lwan;->k:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v2, Lf37;->a:Lf37;

    .line 296
    .line 297
    iget v7, v10, Lwan;->m:I

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    const/4 v12, 0x2

    .line 301
    const/4 v13, 0x4

    .line 302
    const-string v14, "PlusDevicesCenter"

    .line 303
    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    if-eq v7, v8, :cond_f

    .line 307
    .line 308
    if-eq v7, v12, :cond_e

    .line 309
    .line 310
    if-ne v7, v11, :cond_d

    .line 311
    .line 312
    iget-object v1, v10, Lwan;->j:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v14

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_d
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_e
    iget-object v1, v10, Lwan;->j:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 p2, v14

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_f
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lakp;

    .line 338
    .line 339
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 p2, v14

    .line 342
    .line 343
    :cond_10
    move-object v1, v0

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "start device registration"

    .line 349
    .line 350
    invoke-static {v13, v14, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, Lyan;->e:Lvdt;

    .line 354
    .line 355
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/yandex/passport/api/g;

    .line 360
    .line 361
    iget-object v6, v5, Lyan;->a:Li7i;

    .line 362
    .line 363
    iget-object v6, v6, Li7i;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lu3k;

    .line 366
    .line 367
    invoke-virtual {v6}, Lu3k;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lcom/yandex/passport/api/h;

    .line 372
    .line 373
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 p2, v14

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-static {v6, v13, v14}, Lcom/yandex/plus/pay/ui/core/b;->b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v6, Lcom/yandex/passport/internal/properties/g0;

    .line 386
    .line 387
    new-instance v7, Lcom/yandex/passport/api/b2;

    .line 388
    .line 389
    iget-object v13, v1, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 390
    .line 391
    invoke-static {v13}, Lcom/yandex/passport/api/impl/b;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-wide v14, v1, Lcom/yandex/passport/api/b2;->b:J

    .line 399
    .line 400
    invoke-direct {v7, v13, v14, v15}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 401
    .line 402
    .line 403
    const-string v1, "music"

    .line 404
    .line 405
    const-string v13, "plus"

    .line 406
    .line 407
    invoke-direct {v6, v7, v1, v13}, Lcom/yandex/passport/internal/properties/g0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput v8, v10, Lwan;->m:I

    .line 411
    .line 412
    invoke-interface {v0, v6, v10}, Lcom/yandex/passport/api/g;->d(Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v2, :cond_10

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :goto_a
    sget-object v0, Lakp;->b:Lsjp;

    .line 420
    .line 421
    instance-of v0, v1, Lujp;

    .line 422
    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v5, v5, Lyan;->h:Lbss;

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lfbn;->a:Lfbn;

    .line 440
    .line 441
    invoke-virtual {v5, v9, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iput-object v1, v10, Lwan;->j:Ljava/lang/Object;

    .line 445
    .line 446
    iput v12, v10, Lwan;->m:I

    .line 447
    .line 448
    invoke-virtual {v3, v4, v10}, Lmbn;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v2, :cond_12

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    :goto_b
    if-ne v0, v2, :cond_13

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    :goto_c
    const-string v0, "device registered successfully"

    .line 461
    .line 462
    move-object/from16 v4, p2

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    invoke-static {v2, v4, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_14
    move-object/from16 v4, p2

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lebn;->a:Lebn;

    .line 475
    .line 476
    invoke-virtual {v5, v9, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iput-object v1, v10, Lwan;->j:Ljava/lang/Object;

    .line 480
    .line 481
    iput v11, v10, Lwan;->m:I

    .line 482
    .line 483
    invoke-virtual {v3, v8, v10}, Lmbn;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v2, :cond_15

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    :goto_d
    if-ne v0, v2, :cond_16

    .line 493
    .line 494
    :goto_e
    move-object v9, v2

    .line 495
    goto :goto_11

    .line 496
    :cond_16
    :goto_f
    const-string v0, "device register failed, no limits"

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    invoke-static {v2, v4, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_17
    move-object/from16 v4, p2

    .line 504
    .line 505
    :goto_10
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "device registered failure: "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x6

    .line 526
    invoke-static {v1, v4, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_11
    return-object v9

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxan;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lxan;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqmf;

    .line 17
    .line 18
    check-cast v9, Lzjs;

    .line 19
    .line 20
    iget-object p0, v9, Lzjs;->c:Lbks;

    .line 21
    .line 22
    sget-object p2, Lomf;->a:Lomf;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p0, Ldks;

    .line 31
    .line 32
    iget-object p1, p0, Ldks;->b:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly1u;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly1u;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ldks;->c:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly1u;

    .line 50
    .line 51
    invoke-virtual {p0}, Ly1u;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lnmf;->a:Lnmf;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p0, Ldks;

    .line 66
    .line 67
    iget-object p1, p0, Ldks;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ly1u;

    .line 74
    .line 75
    invoke-virtual {p1}, Ly1u;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ldks;->b:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ly1u;

    .line 85
    .line 86
    iput-wide v0, p0, Ly1u;->g:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p1, p1, Lpmf;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    check-cast p0, Ldks;

    .line 94
    .line 95
    iget-object p1, p0, Ldks;->b:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ly1u;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly1u;->c()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ldks;->c:Lvdt;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ly1u;

    .line 113
    .line 114
    iput-wide v0, p0, Ly1u;->g:J

    .line 115
    .line 116
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v8

    .line 123
    :pswitch_0
    check-cast p1, Len5;

    .line 124
    .line 125
    check-cast v9, Lfjs;

    .line 126
    .line 127
    iget-object p0, v9, Lfjs;->h:Lkjs;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lkjs;->e:Ljjs;

    .line 132
    .line 133
    sget-object v0, Lkjs;->g:[Lwzf;

    .line 134
    .line 135
    aget-object v0, v0, v7

    .line 136
    .line 137
    invoke-interface {p2, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    check-cast p1, Lyrh;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lxan;->b(Lyrh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    check-cast p1, Lksg;

    .line 151
    .line 152
    check-cast v9, Lu7s;

    .line 153
    .line 154
    sget-object p0, Lksg;->a:Lksg;

    .line 155
    .line 156
    if-ne p1, p0, :cond_4

    .line 157
    .line 158
    move v6, v7

    .line 159
    :cond_4
    invoke-virtual {v9, v6}, Lu7s;->c(Z)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v9, Lz1s;

    .line 171
    .line 172
    iget-object p0, v9, Lz1s;->o:Lbss;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v9, Ls1s;

    .line 186
    .line 187
    iget-object p0, v9, Ls1s;->l:Lbss;

    .line 188
    .line 189
    new-instance p2, Ln1s;

    .line 190
    .line 191
    iget-object v0, v9, Ls1s;->r:Lxwq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lxwq;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p2, p1, v0}, Ln1s;-><init>(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    check-cast v9, Ltqr;

    .line 212
    .line 213
    iget-object p0, v9, Ltqr;->a:Lbss;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    check-cast p1, Lsgm;

    .line 239
    .line 240
    iget-boolean p0, p1, Lsgm;->c:Z

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    check-cast v9, Lxlr;

    .line 248
    .line 249
    iget-object p0, v9, Lxlr;->m:La1l;

    .line 250
    .line 251
    iget-boolean p1, p1, Lsgm;->b:Z

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    sget-object p1, Lj5k;->a:Lj5k;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object p1, Lj5k;->b:Lj5k;

    .line 259
    .line 260
    :goto_2
    iget-object p0, p0, La1l;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lodr;

    .line 263
    .line 264
    new-instance p2, Liso;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Liso;-><init>(Lj5k;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_3
    return-object p0

    .line 275
    :pswitch_7
    check-cast p1, Luas;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Lxan;->c(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_8
    check-cast p1, Luas;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lxan;->c(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v9, Lzar;

    .line 295
    .line 296
    iget-object p0, v9, Lzar;->d:Lbss;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_a
    check-cast p1, Luas;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lxan;->c(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_7

    .line 321
    .line 322
    check-cast v9, Lpad;

    .line 323
    .line 324
    check-cast v9, Lrad;

    .line 325
    .line 326
    const/16 p0, 0x8

    .line 327
    .line 328
    invoke-virtual {v9, p0, v7, v7}, Lrad;->b(IZZ)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_c
    check-cast v9, Llik;

    .line 335
    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    new-instance p0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string p1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, p0}, Llik;->d(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_9

    .line 350
    .line 351
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-virtual {v9}, Llik;->c()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_9

    .line 360
    .line 361
    iget-object p0, v9, Llik;->a:Ldkk;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_d
    check-cast p1, Lgxo;

    .line 370
    .line 371
    check-cast v9, Layo;

    .line 372
    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string p2, "progress = "

    .line 376
    .line 377
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string p2, "RecognitionViewModel"

    .line 388
    .line 389
    invoke-static {v5, p2, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    instance-of p0, p1, Lcxo;

    .line 393
    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    iget-object p0, v9, Layo;->l:Lbss;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object p1, Lsxo;->a:Lsxo;

    .line 402
    .line 403
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_a
    instance-of p0, p1, Lexo;

    .line 409
    .line 410
    if-eqz p0, :cond_c

    .line 411
    .line 412
    check-cast p1, Lexo;

    .line 413
    .line 414
    iget-boolean p0, p1, Lexo;->b:Z

    .line 415
    .line 416
    if-eqz p0, :cond_b

    .line 417
    .line 418
    iget-object p2, v9, Layo;->l:Lbss;

    .line 419
    .line 420
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    instance-of p2, p2, Lwxo;

    .line 425
    .line 426
    if-nez p2, :cond_b

    .line 427
    .line 428
    iget-object p0, v9, Layo;->l:Lbss;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p1, Lxxo;->a:Lxxo;

    .line 434
    .line 435
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    iget-object p2, v9, Layo;->l:Lbss;

    .line 440
    .line 441
    new-instance v0, Lwxo;

    .line 442
    .line 443
    iget p1, p1, Lexo;->a:F

    .line 444
    .line 445
    invoke-direct {v0, p0, p1}, Lwxo;-><init>(ZF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    instance-of p0, p1, Lfxo;

    .line 456
    .line 457
    if-eqz p0, :cond_d

    .line 458
    .line 459
    iget-object p0, v9, Layo;->l:Lbss;

    .line 460
    .line 461
    new-instance p2, Lyxo;

    .line 462
    .line 463
    check-cast p1, Lfxo;

    .line 464
    .line 465
    iget-object p1, p1, Lfxo;->a:Ljbu;

    .line 466
    .line 467
    invoke-direct {p2, p1}, Lyxo;-><init>(Ljbu;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v8, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    instance-of p0, p1, Ldxo;

    .line 478
    .line 479
    if-eqz p0, :cond_14

    .line 480
    .line 481
    iget-object p0, v9, Layo;->l:Lbss;

    .line 482
    .line 483
    new-instance p2, Lvxo;

    .line 484
    .line 485
    check-cast p1, Ldxo;

    .line 486
    .line 487
    iget-object p1, p1, Ldxo;->a:Laxo;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_13

    .line 494
    .line 495
    if-eq p1, v7, :cond_12

    .line 496
    .line 497
    if-eq p1, v3, :cond_11

    .line 498
    .line 499
    if-eq p1, v5, :cond_10

    .line 500
    .line 501
    if-eq p1, v4, :cond_f

    .line 502
    .line 503
    if-ne p1, v2, :cond_e

    .line 504
    .line 505
    sget-object p1, Luxo;->f:Luxo;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    sget-object p1, Luxo;->e:Luxo;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_10
    sget-object p1, Luxo;->d:Luxo;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_11
    sget-object p1, Luxo;->c:Luxo;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    sget-object p1, Luxo;->b:Luxo;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_13
    sget-object p1, Luxo;->a:Luxo;

    .line 525
    .line 526
    :goto_5
    invoke-direct {p2, p1}, Lvxo;-><init>(Luxo;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v8, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 539
    .line 540
    .line 541
    :goto_7
    return-object v8

    .line 542
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast v9, Lrio;

    .line 548
    .line 549
    iget-object p0, v9, Lrio;->e:Lbss;

    .line 550
    .line 551
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget-object p1, Lajo;->a:Lajo;

    .line 556
    .line 557
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v9, p2}, Lrio;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object p1, Lf37;->a:Lf37;

    .line 568
    .line 569
    if-ne p0, p1, :cond_15

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :goto_8
    return-object p0

    .line 578
    :pswitch_f
    check-cast p1, Lkotlin/Unit;

    .line 579
    .line 580
    check-cast v9, Lc6o;

    .line 581
    .line 582
    iget-object p0, v9, Lc6o;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lvdt;

    .line 585
    .line 586
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;

    .line 591
    .line 592
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;->a:Lcag;

    .line 593
    .line 594
    iget-boolean p1, p0, Lcag;->a:Z

    .line 595
    .line 596
    if-eqz p1, :cond_19

    .line 597
    .line 598
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 599
    .line 600
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 601
    .line 602
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 603
    .line 604
    const-string v1, "DailyQuestsViewManagerImpl.refreshContent() called"

    .line 605
    .line 606
    invoke-static {v0, p1, v1, v8}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcag;->k:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 612
    .line 613
    iget-object v0, p0, Lcag;->i:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/widget/FrameLayout;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 627
    .line 628
    if-eqz p1, :cond_17

    .line 629
    .line 630
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_17

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    iget-object p1, p0, Lcag;->l:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lw27;

    .line 647
    .line 648
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 649
    .line 650
    invoke-direct {v0, p0, v8, v5}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {p1, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object p1, Lf37;->a:Lf37;

    .line 658
    .line 659
    if-ne p0, p1, :cond_18

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    :goto_9
    sget-object p1, Lf37;->a:Lf37;

    .line 668
    .line 669
    if-ne p0, p1, :cond_1a

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    :goto_a
    if-ne p0, p1, :cond_1b

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    :goto_b
    if-ne p0, p1, :cond_1c

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    :goto_c
    return-object p0

    .line 685
    :pswitch_10
    check-cast p1, Lgcw;

    .line 686
    .line 687
    check-cast v9, Lqeo;

    .line 688
    .line 689
    iget-object p0, v9, Lqeo;->h:Lr8l;

    .line 690
    .line 691
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Loeo;

    .line 696
    .line 697
    instance-of p2, p0, Lmeo;

    .line 698
    .line 699
    if-eqz p2, :cond_1d

    .line 700
    .line 701
    move-object v8, p0

    .line 702
    check-cast v8, Lmeo;

    .line 703
    .line 704
    :cond_1d
    if-nez v8, :cond_1e

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_1e
    sget-object p0, Lgcw;->a:Lgcw;

    .line 708
    .line 709
    if-eq p1, p0, :cond_1f

    .line 710
    .line 711
    move v4, v7

    .line 712
    goto :goto_d

    .line 713
    :cond_1f
    move v4, v6

    .line 714
    :goto_d
    invoke-virtual {p1}, Lgcw;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    iget-object v1, v8, Lmeo;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v2, v8, Lmeo;->b:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v3, v8, Lmeo;->c:Ldho;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v0, Lmeo;

    .line 728
    .line 729
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ldho;ZZ)V

    .line 730
    .line 731
    .line 732
    iget-object p0, v9, Lqeo;->h:Lr8l;

    .line 733
    .line 734
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v9, Ltbo;

    .line 743
    .line 744
    iget-object p0, v9, Ltbo;->a:Lxbo;

    .line 745
    .line 746
    invoke-virtual {p0, v6}, Lxbo;->a(Z)V

    .line 747
    .line 748
    .line 749
    iget-object p0, v9, Ltbo;->f:Lxvr;

    .line 750
    .line 751
    invoke-virtual {p0}, Lxvr;->y()V

    .line 752
    .line 753
    .line 754
    iget-object p0, v9, Ltbo;->g:Lm37;

    .line 755
    .line 756
    new-instance p1, Lsbo;

    .line 757
    .line 758
    invoke-direct {p1, v9, v8, v7}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {p0, v8, v8, p1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 762
    .line 763
    .line 764
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_12
    check-cast p1, Lkotlin/Pair;

    .line 768
    .line 769
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lkotlin/Pair;

    .line 772
    .line 773
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lkotlin/Pair;

    .line 776
    .line 777
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lfl4;

    .line 780
    .line 781
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p2, Lfl4;

    .line 784
    .line 785
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    if-eqz p0, :cond_28

    .line 798
    .line 799
    if-nez p1, :cond_28

    .line 800
    .line 801
    check-cast v9, Lm9o;

    .line 802
    .line 803
    sget-object p0, Lcl4;->a:Ljgz;

    .line 804
    .line 805
    iget-object p1, p2, Lfl4;->a:Lcl4;

    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcl4;->values()[Lcl4;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    new-instance p2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    array-length v0, p0

    .line 820
    move v1, v6

    .line 821
    :goto_f
    if-ge v1, v0, :cond_21

    .line 822
    .line 823
    aget-object v10, p0, v1

    .line 824
    .line 825
    if-ne v10, p1, :cond_20

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_20
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    :cond_22
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-eqz p1, :cond_27

    .line 843
    .line 844
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Lcl4;

    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-eqz p1, :cond_22

    .line 855
    .line 856
    if-eq p1, v7, :cond_22

    .line 857
    .line 858
    if-eq p1, v3, :cond_26

    .line 859
    .line 860
    if-eq p1, v5, :cond_25

    .line 861
    .line 862
    if-eq p1, v4, :cond_24

    .line 863
    .line 864
    if-ne p1, v2, :cond_23

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_24
    iget-object p1, v9, Lm9o;->l:Lvdt;

    .line 872
    .line 873
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Lioc;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_25
    invoke-virtual {v9}, Lm9o;->g()Lwx4;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lwx4;->b()V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_26
    invoke-virtual {v9}, Lm9o;->h()Lf0e;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance p2, Ltzd;

    .line 899
    .line 900
    invoke-direct {p2, p1, v8, v6}, Ltzd;-><init>(Lf0e;Lkotlin/coroutines/Continuation;I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p1, Lf0e;->g:Le37;

    .line 904
    .line 905
    new-instance v1, Lhsc;

    .line 906
    .line 907
    const/16 v10, 0xe

    .line 908
    .line 909
    invoke-direct {v1, p2, p1, v8, v10}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v8, v8, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_27
    invoke-virtual {v9}, Lm9o;->d()V

    .line 917
    .line 918
    .line 919
    :cond_28
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    :goto_12
    return-object v8

    .line 922
    :pswitch_13
    check-cast p1, Lj7l;

    .line 923
    .line 924
    instance-of p0, p1, Li7l;

    .line 925
    .line 926
    check-cast v9, Lpzn;

    .line 927
    .line 928
    iget-object p1, v9, Lpzn;->h:Lydf;

    .line 929
    .line 930
    iget-object p2, v9, Lpzn;->g:Lydf;

    .line 931
    .line 932
    if-eqz p0, :cond_29

    .line 933
    .line 934
    sget-object p0, Lpzn;->n:[Lwzf;

    .line 935
    .line 936
    aget-object v0, p0, v2

    .line 937
    .line 938
    invoke-virtual {p2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    check-cast p2, Landroid/view/View;

    .line 943
    .line 944
    invoke-static {p2, v7}, Lxev;->f(Landroid/view/View;Z)V

    .line 945
    .line 946
    .line 947
    aget-object p0, p0, v1

    .line 948
    .line 949
    invoke-virtual {p1, p0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    check-cast p0, Landroid/view/View;

    .line 954
    .line 955
    invoke-static {p0, v6}, Lxev;->f(Landroid/view/View;Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_29
    sget-object p0, Lpzn;->n:[Lwzf;

    .line 960
    .line 961
    aget-object v0, p0, v2

    .line 962
    .line 963
    invoke-virtual {p2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    check-cast p2, Landroid/view/View;

    .line 968
    .line 969
    invoke-static {p2, v6}, Lxev;->f(Landroid/view/View;Z)V

    .line 970
    .line 971
    .line 972
    aget-object p0, p0, v1

    .line 973
    .line 974
    invoke-virtual {p1, p0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Landroid/view/View;

    .line 979
    .line 980
    invoke-static {p0, v7}, Lxev;->f(Landroid/view/View;Z)V

    .line 981
    .line 982
    .line 983
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_14
    check-cast p1, Lyjn;

    .line 987
    .line 988
    check-cast v9, Lujn;

    .line 989
    .line 990
    iget-object p0, v9, Lujn;->k:Lbss;

    .line 991
    .line 992
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object p0

    .line 998
    :pswitch_15
    check-cast p1, Luas;

    .line 999
    .line 1000
    check-cast v9, Lain;

    .line 1001
    .line 1002
    iget-object p0, v9, Lain;->b:Lbss;

    .line 1003
    .line 1004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object p1, Lhxi;->d:Lhxi;

    .line 1008
    .line 1009
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v7, v9, Lain;->d:Z

    .line 1013
    .line 1014
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object p0

    .line 1017
    :pswitch_16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    check-cast v9, Lqgn;

    .line 1020
    .line 1021
    invoke-virtual {v9}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object p0

    .line 1034
    :pswitch_17
    check-cast p1, Lejt;

    .line 1035
    .line 1036
    check-cast v9, Lrgn;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object p0, v9, Lrgn;->e:Lr9c;

    .line 1042
    .line 1043
    invoke-virtual {p0}, Lr9c;->b()Lrac;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-virtual {p0, p1}, Lrac;->g(Lejt;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object p0

    .line 1053
    :pswitch_18
    check-cast p1, Lqfn;

    .line 1054
    .line 1055
    check-cast v9, Lsfn;

    .line 1056
    .line 1057
    iget-object p0, v9, Lsfn;->l:Lbss;

    .line 1058
    .line 1059
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object p0

    .line 1065
    :pswitch_19
    check-cast p1, Lten;

    .line 1066
    .line 1067
    instance-of p0, p1, Lren;

    .line 1068
    .line 1069
    if-eqz p0, :cond_2a

    .line 1070
    .line 1071
    check-cast v9, Lafn;

    .line 1072
    .line 1073
    iget-object p0, v9, Lafn;->b:Lyen;

    .line 1074
    .line 1075
    iget-object p0, p0, Lyen;->a:Lzen;

    .line 1076
    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1082
    .line 1083
    .line 1084
    :cond_2a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object p0

    .line 1087
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    check-cast v9, Lfen;

    .line 1093
    .line 1094
    iget-object p0, v9, Lfen;->l:Lvdt;

    .line 1095
    .line 1096
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    check-cast p0, Lqwl;

    .line 1101
    .line 1102
    iget-object p0, p0, Lqwl;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 1103
    .line 1104
    new-instance p2, Lkotlin/Pair;

    .line 1105
    .line 1106
    const-string v0, "notification_available"

    .line 1107
    .line 1108
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    sget-object p2, Ldrb;->a:Ldrb;

    .line 1116
    .line 1117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/api/context/a;

    .line 1124
    .line 1125
    invoke-direct {v0, p1, p2, p2}, Lcom/yandex/plus/home/plaque/feature/api/context/a;-><init>(Ljava/util/Map;Ldrb;Ldrb;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;->a:Lvdt;

    .line 1129
    .line 1130
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 1135
    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->g:Lgw6;

    .line 1140
    .line 1141
    iget-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->h:Lcom/yandex/plus/core/dispatcher/b;

    .line 1142
    .line 1143
    check-cast p2, Lcom/yandex/plus/core/dispatcher/a;

    .line 1144
    .line 1145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object p2, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 1149
    .line 1150
    new-instance v1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 1151
    .line 1152
    invoke-direct {v1, p0, v0, v8, v4}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p1, p2, v8, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1156
    .line 1157
    .line 1158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object p0

    .line 1161
    :pswitch_1b
    check-cast p1, Lsl;

    .line 1162
    .line 1163
    check-cast v9, La1l;

    .line 1164
    .line 1165
    iget-object p0, v9, La1l;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p0, Lvdt;

    .line 1168
    .line 1169
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    check-cast p0, Lyan;

    .line 1174
    .line 1175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Lrl;->a:Lrl;

    .line 1179
    .line 1180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const-string v2, "PlusDevicesCenter"

    .line 1185
    .line 1186
    if-eqz v0, :cond_2d

    .line 1187
    .line 1188
    const-string p1, "device manager: registered successfully"

    .line 1189
    .line 1190
    invoke-static {v4, v2, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object p1, p0, Lyan;->h:Lbss;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lfbn;->a:Lfbn;

    .line 1199
    .line 1200
    invoke-virtual {p1, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    iget-object p0, p0, Lyan;->b:Lmbn;

    .line 1204
    .line 1205
    invoke-virtual {p0, v6, p2}, Lmbn;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    sget-object p1, Lf37;->a:Lf37;

    .line 1210
    .line 1211
    if-ne p0, p1, :cond_2b

    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :cond_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    :goto_14
    if-ne p0, p1, :cond_2c

    .line 1217
    .line 1218
    :goto_15
    move-object v8, p0

    .line 1219
    goto :goto_17

    .line 1220
    :cond_2c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :cond_2d
    sget-object p0, Lpl;->a:Lpl;

    .line 1224
    .line 1225
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p0

    .line 1229
    if-eqz p0, :cond_2e

    .line 1230
    .line 1231
    const-string p0, "device manager: registered cancelled"

    .line 1232
    .line 1233
    invoke-static {v4, v2, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_2e
    instance-of p0, p1, Lql;

    .line 1238
    .line 1239
    if-eqz p0, :cond_30

    .line 1240
    .line 1241
    check-cast p1, Lql;

    .line 1242
    .line 1243
    iget-object p0, p1, Lql;->a:Lcom/yandex/passport/api/exception/j;

    .line 1244
    .line 1245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    const-string p1, "device manager: registered failed: "

    .line 1250
    .line 1251
    invoke-static {p1, p0, v1, v2, v8}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :goto_17
    sget-object p0, Lf37;->a:Lf37;

    .line 1258
    .line 1259
    if-ne v8, p0, :cond_2f

    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_2f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :cond_30
    invoke-static {}, Lf9e;->e()V

    .line 1266
    .line 1267
    .line 1268
    :goto_18
    return-object v8

    .line 1269
    :pswitch_1c
    check-cast p1, Luas;

    .line 1270
    .line 1271
    invoke-virtual {p0, p1, p2}, Lxan;->c(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    return-object p0

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
