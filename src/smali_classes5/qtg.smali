.class public final Lqtg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lstg;


# direct methods
.method public synthetic constructor <init>(Lstg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqtg;->j:I

    iput-object p1, p0, Lqtg;->l:Lstg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lqtg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqtg;->l:Lstg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqtg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqtg;-><init>(Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqtg;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqtg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqtg;-><init>(Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqtg;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqtg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lqtg;-><init>(Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqtg;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqtg;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqtg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqtg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqtg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqtg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqtg;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqtg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqtg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqtg;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lqtg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqtg;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqtg;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le37;

    .line 12
    .line 13
    sget-object v4, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqtg;->l:Lstg;

    .line 19
    .line 20
    iget-object p1, p0, Lstg;->l:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lffv;

    .line 27
    .line 28
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v8, p1, Luas;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lmtg;->a:Lmtg;

    .line 35
    .line 36
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, p0, Lstg;->b:Lftg;

    .line 45
    .line 46
    check-cast v4, Lgtg;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lnk8;->b:Lnk8;

    .line 52
    .line 53
    const-class v6, Lffv;

    .line 54
    .line 55
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lffv;

    .line 69
    .line 70
    invoke-interface {v5}, Lffv;->c()Luas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v5, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lgtg;->a:Lwe5;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lag5;

    .line 83
    .line 84
    const-string v4, "playlist"

    .line 85
    .line 86
    const-string v5, "playlist_track"

    .line 87
    .line 88
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6, v4}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v4, Lhf5;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v4 .. v9}, Lhf5;-><init>(Ldq4;Lag5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lx83;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lx83;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lu27;->a:Le58;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lptg;

    .line 120
    .line 121
    invoke-direct {v5, p0, v10, v3}, Lptg;-><init>(Lstg;Lbss;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lc6f;

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    invoke-direct {v4, p0, v1, v5}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lhzp;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lptg;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v2}, Lptg;-><init>(Lstg;Lbss;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lee1;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-direct {v4, v6, v5, v1}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lw8d;

    .line 156
    .line 157
    invoke-direct {v5, v10, p1, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lrtg;

    .line 161
    .line 162
    invoke-direct {p1, v5, p0, v1, v3}, Lrtg;-><init>(Lw8d;Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v1, p1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lrtg;

    .line 169
    .line 170
    invoke-direct {p1, v5, p0, v1, v2}, Lrtg;-><init>(Lw8d;Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v1, p1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lqtg;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    sget-object v1, Lf37;->a:Lf37;

    .line 184
    .line 185
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lqtg;->l:Lstg;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of p1, v0, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    :cond_0
    move v1, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lotg;

    .line 222
    .line 223
    sget-object v5, Lntg;->a:Lntg;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_2

    .line 230
    .line 231
    move v1, v3

    .line 232
    :goto_0
    iput-boolean v1, p0, Lstg;->g:Z

    .line 233
    .line 234
    iput-boolean v3, p0, Lstg;->k:Z

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    move-object p0, v0

    .line 239
    check-cast p0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lotg;

    .line 263
    .line 264
    sget-object v0, Lmtg;->a:Lmtg;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    move v2, v3

    .line 273
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lqtg;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    sget-object v4, Lf37;->a:Lf37;

    .line 283
    .line 284
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lqtg;->l:Lstg;

    .line 288
    .line 289
    iget-object p1, p0, Lstg;->a:Letg;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of v4, v0, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lotg;

    .line 323
    .line 324
    sget-object v7, Lmtg;->a:Lmtg;

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lotg;

    .line 359
    .line 360
    sget-object v6, Lntg;->a:Lntg;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    iget-object v3, p0, Lstg;->f:Lpuf;

    .line 369
    .line 370
    iget-object v3, v3, Lpuf;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Loh3;

    .line 373
    .line 374
    iget-object v5, v3, Loh3;->a:Lqj3;

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    invoke-virtual {v3, v5, v6, v1, v1}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lstg;->i:Lybr;

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    new-instance v3, Lbk3;

    .line 385
    .line 386
    invoke-direct {v3, p1}, Lbk3;-><init>(Loig;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lotg;

    .line 419
    .line 420
    sget-object v3, Lltg;->a:Lltg;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    :goto_3
    iget-object p0, p0, Lstg;->i:Lybr;

    .line 430
    .line 431
    if-eqz p0, :cond_f

    .line 432
    .line 433
    new-instance v0, Lak3;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Lak3;-><init>(Loig;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    :goto_4
    move v2, v3

    .line 443
    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
