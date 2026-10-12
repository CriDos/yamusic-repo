.class public final Lng7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lhru;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lwqp;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lng7;->j:I

    iput-boolean p1, p0, Lng7;->n:Z

    iput-boolean p2, p0, Lng7;->o:Z

    iput-object p3, p0, Lng7;->p:Lwqp;

    iput-object p5, p0, Lng7;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lng7;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng7;

    .line 7
    .line 8
    iget-object v6, p0, Lng7;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lng7;->n:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lng7;->o:Z

    .line 14
    .line 15
    iget-object v4, p0, Lng7;->p:Lwqp;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lng7;-><init>(ZZLwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lng7;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lng7;

    .line 26
    .line 27
    iget-object v7, p0, Lng7;->q:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lng7;->n:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lng7;->o:Z

    .line 33
    .line 34
    iget-object p0, p0, Lng7;->p:Lwqp;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lng7;-><init>(ZZLwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lng7;->m:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lng7;->j:I

    .line 2
    .line 3
    check-cast p1, Liru;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lng7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lng7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lng7;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lng7;->n:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-boolean v6, p0, Lng7;->o:Z

    .line 11
    .line 12
    iget-object v7, p0, Lng7;->p:Lwqp;

    .line 13
    .line 14
    iget-object v8, p0, Lng7;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v11, p0, Lng7;->l:I

    .line 24
    .line 25
    if-eqz v11, :cond_4

    .line 26
    .line 27
    if-eq v11, v9, :cond_3

    .line 28
    .line 29
    if-eq v11, v3, :cond_2

    .line 30
    .line 31
    if-eq v11, v4, :cond_1

    .line 32
    .line 33
    if-ne v11, v5, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lng7;->m:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, p0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lng7;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Liru;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lng7;->k:Lhru;

    .line 58
    .line 59
    iget-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Liru;

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lng7;->k:Lhru;

    .line 68
    .line 69
    iget-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Liru;

    .line 72
    .line 73
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Liru;

    .line 83
    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget-object v1, Lhru;->a:Lhru;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Lhru;->b:Lhru;

    .line 92
    .line 93
    :goto_0
    if-nez v6, :cond_8

    .line 94
    .line 95
    iput-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lng7;->k:Lhru;

    .line 98
    .line 99
    iput v9, p0, Lng7;->l:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v12, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v12

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Lwqp;->i()Lwof;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lng7;->k:Lhru;

    .line 126
    .line 127
    iput v3, p0, Lng7;->l:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lwof;->b(Ld9t;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_2
    move-object p1, v1

    .line 137
    move-object v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v12, v1

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v12

    .line 142
    :goto_3
    new-instance v2, Lmg7;

    .line 143
    .line 144
    invoke-direct {v2, v8, v9, v10}, Lmg7;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lng7;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, p0, Lng7;->k:Lhru;

    .line 150
    .line 151
    iput v4, p0, Lng7;->l:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v2, p0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    if-nez v6, :cond_b

    .line 161
    .line 162
    iput-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lng7;->l:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    :goto_5
    move-object v10, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move-object v10, p1

    .line 175
    move-object p1, p0

    .line 176
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v7}, Lwqp;->i()Lwof;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p0, Lwof;->b:Lnvu;

    .line 189
    .line 190
    iget-object v0, p0, Lwof;->f:Lvof;

    .line 191
    .line 192
    iget-object p0, p0, Lwof;->g:Lvof;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Lnvu;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v10, p1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Llto;

    .line 204
    .line 205
    invoke-interface {p1}, Llto;->d()Lzvp;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_d
    :goto_7
    return-object v10

    .line 214
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 215
    .line 216
    iget v11, p0, Lng7;->l:I

    .line 217
    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    if-eq v11, v9, :cond_11

    .line 221
    .line 222
    if-eq v11, v3, :cond_10

    .line 223
    .line 224
    if-eq v11, v4, :cond_f

    .line 225
    .line 226
    if-ne v11, v5, :cond_e

    .line 227
    .line 228
    iget-object p0, p0, Lng7;->m:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v10, p0

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_f
    iget-object v1, p0, Lng7;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Liru;

    .line 244
    .line 245
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_10
    iget-object v1, p0, Lng7;->k:Lhru;

    .line 251
    .line 252
    iget-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Liru;

    .line 255
    .line 256
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_11
    iget-object v1, p0, Lng7;->k:Lhru;

    .line 261
    .line 262
    iget-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Liru;

    .line 265
    .line 266
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Liru;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    sget-object v1, Lhru;->a:Lhru;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_13
    sget-object v1, Lhru;->b:Lhru;

    .line 285
    .line 286
    :goto_8
    if-nez v6, :cond_16

    .line 287
    .line 288
    iput-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, p0, Lng7;->k:Lhru;

    .line 291
    .line 292
    iput v9, p0, Lng7;->l:I

    .line 293
    .line 294
    invoke-interface {p1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v0, :cond_14

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    move-object v12, v2

    .line 302
    move-object v2, p1

    .line 303
    move-object p1, v12

    .line 304
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_15

    .line 311
    .line 312
    invoke-virtual {v7}, Lwqp;->i()Lwof;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object v2, p0, Lng7;->m:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p0, Lng7;->k:Lhru;

    .line 319
    .line 320
    iput v3, p0, Lng7;->l:I

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Lwof;->b(Ld9t;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_15

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    :goto_a
    move-object p1, v1

    .line 330
    move-object v1, v2

    .line 331
    goto :goto_b

    .line 332
    :cond_16
    move-object v12, v1

    .line 333
    move-object v1, p1

    .line 334
    move-object p1, v12

    .line 335
    :goto_b
    new-instance v2, Lmg7;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v2, v8, v3, v10}, Lmg7;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lng7;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, p0, Lng7;->k:Lhru;

    .line 344
    .line 345
    iput v4, p0, Lng7;->l:I

    .line 346
    .line 347
    invoke-interface {v1, p1, v2, p0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_17

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    :goto_c
    if-nez v6, :cond_19

    .line 355
    .line 356
    iput-object p1, p0, Lng7;->m:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, p0, Lng7;->l:I

    .line 359
    .line 360
    invoke-interface {v1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v0, :cond_18

    .line 365
    .line 366
    :goto_d
    move-object v10, v0

    .line 367
    goto :goto_f

    .line 368
    :cond_18
    move-object v10, p1

    .line 369
    move-object p1, p0

    .line 370
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v7}, Lwqp;->i()Lwof;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object p1, p0, Lwof;->b:Lnvu;

    .line 383
    .line 384
    iget-object v0, p0, Lwof;->f:Lvof;

    .line 385
    .line 386
    iget-object p0, p0, Lwof;->g:Lvof;

    .line 387
    .line 388
    invoke-virtual {p1, v0, p0}, Lnvu;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_19
    move-object v10, p1

    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Llto;

    .line 398
    .line 399
    invoke-interface {p1}, Llto;->d()Lzvp;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_1b
    :goto_f
    return-object v10

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
