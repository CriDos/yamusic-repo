.class public final Lsa2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llfy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsa2;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lsa2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lsa2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lsa2;->l:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lta2;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa2;->j:I

    .line 15
    iput-object p1, p0, Lsa2;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lsa2;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lsa2;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lsa2;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsa2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsa2;

    .line 11
    .line 12
    iget-object p0, p0, Lsa2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Llfy;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v1, v0}, Lsa2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llfy;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lsa2;

    .line 23
    .line 24
    check-cast v1, Lta2;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p2}, Lsa2;-><init>(Lta2;ZLkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa2;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsa2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsa2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lsa2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lsa2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lsa2;->l:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Llfy;

    .line 17
    .line 18
    iget-object v0, v5, Llfy;->c:Lxku;

    .line 19
    .line 20
    sget-object v5, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v8, p0, Lsa2;->k:I

    .line 23
    .line 24
    const-string v9, "YnisonMetaLoader"

    .line 25
    .line 26
    const/16 v10, 0xa

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v3, :cond_1

    .line 31
    .line 32
    if-ne v8, v4, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lsa2;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lsa2;->m:I

    .line 51
    .line 52
    iget-object v2, p0, Lsa2;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsa2;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v7, Lbrb;->a:Lbrb;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object p1, v2

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lhdy;

    .line 116
    .line 117
    invoke-virtual {v11}, Lhdy;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lva4;

    .line 126
    .line 127
    invoke-direct {p1}, Lva4;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Lva4;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "Loading by full id"

    .line 133
    .line 134
    invoke-virtual {p1, v11}, Lva4;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Ljava/util/List;

    .line 139
    .line 140
    iput-object v11, p0, Lsa2;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, p0, Lsa2;->m:I

    .line 143
    .line 144
    iput v3, p0, Lsa2;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v8, v6, p1, p0}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_1
    check-cast p1, Lc07;

    .line 154
    .line 155
    instance-of v3, p1, Lb07;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    check-cast p1, Lb07;

    .line 160
    .line 161
    iget-object v7, p1, Lb07;->a:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    instance-of p1, p1, La07;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhdy;

    .line 194
    .line 195
    iget-object v3, v3, Lhdy;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Lva4;

    .line 212
    .line 213
    invoke-direct {v2}, Lva4;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v9, v2, Lva4;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "Loading by track id"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lva4;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, p0, Lsa2;->p:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, p0, Lsa2;->m:I

    .line 226
    .line 227
    iput v4, p0, Lsa2;->k:I

    .line 228
    .line 229
    invoke-virtual {v0, p1, v6, v2, p0}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_8

    .line 234
    .line 235
    :goto_3
    move-object v7, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    check-cast p1, Lc07;

    .line 238
    .line 239
    instance-of p0, p1, Lb07;

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    check-cast p1, Lb07;

    .line 244
    .line 245
    iget-object v7, p1, Lb07;->a:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    instance-of p0, p1, La07;

    .line 249
    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    sget-object v7, Lbrb;->a:Lbrb;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v7

    .line 263
    :pswitch_0
    check-cast v5, Lta2;

    .line 264
    .line 265
    sget-object v0, Lf37;->a:Lf37;

    .line 266
    .line 267
    iget v8, p0, Lsa2;->m:I

    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    if-eq v8, v3, :cond_e

    .line 273
    .line 274
    if-eq v8, v4, :cond_d

    .line 275
    .line 276
    if-ne v8, v9, :cond_c

    .line 277
    .line 278
    iget-object p0, p0, Lsa2;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lta2;

    .line 281
    .line 282
    check-cast p0, Lva2;

    .line 283
    .line 284
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_d
    iget v1, p0, Lsa2;->k:I

    .line 295
    .line 296
    iget-object v2, p0, Lsa2;->p:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lva2;

    .line 299
    .line 300
    iget-object v3, p0, Lsa2;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lta2;

    .line 303
    .line 304
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_e
    iget v1, p0, Lsa2;->k:I

    .line 310
    .line 311
    iget-object v2, p0, Lsa2;->p:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lva2;

    .line 314
    .line 315
    iget-object v3, p0, Lsa2;->n:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    check-cast v5, Lta2;

    .line 319
    .line 320
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v5, Lta2;->o:Lbss;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_10
    iget-object p1, v5, Lta2;->n:Lbss;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    instance-of v2, p1, Lva2;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    check-cast p1, Lva2;

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    move-object v2, v7

    .line 360
    :goto_6
    if-eqz v2, :cond_17

    .line 361
    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    iget-object p1, v5, Lta2;->q:Lvdt;

    .line 365
    .line 366
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lp82;

    .line 371
    .line 372
    iput-object v5, p0, Lsa2;->n:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, p0, Lsa2;->p:Ljava/lang/Object;

    .line 375
    .line 376
    iput v1, p0, Lsa2;->k:I

    .line 377
    .line 378
    iput v3, p0, Lsa2;->m:I

    .line 379
    .line 380
    iget-object p1, p1, Lp82;->a:Lvdt;

    .line 381
    .line 382
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lxe2;

    .line 387
    .line 388
    check-cast p1, Lz92;

    .line 389
    .line 390
    invoke-virtual {p1, v3, p0}, Lz92;->i(ZLpw6;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_12

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    :goto_7
    if-ne p1, v0, :cond_13

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    :goto_8
    invoke-static {v5}, Lta2;->a(Lta2;)Lp82;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-boolean v3, v2, Lva2;->a:Z

    .line 407
    .line 408
    iput-object v5, p0, Lsa2;->n:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, p0, Lsa2;->p:Ljava/lang/Object;

    .line 411
    .line 412
    iput v1, p0, Lsa2;->k:I

    .line 413
    .line 414
    iput v4, p0, Lsa2;->m:I

    .line 415
    .line 416
    iget-object p1, p1, Lp82;->a:Lvdt;

    .line 417
    .line 418
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lxe2;

    .line 423
    .line 424
    check-cast p1, Lz92;

    .line 425
    .line 426
    invoke-virtual {p1, v3, p0}, Lz92;->e(ZLpw6;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v0, :cond_14

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_9
    if-ne p1, v0, :cond_15

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    move-object v3, v5

    .line 439
    :goto_a
    invoke-static {v3}, Lta2;->a(Lta2;)Lp82;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v2, v2, Lva2;->c:Lxa2;

    .line 444
    .line 445
    iget-object v2, v2, Lxa2;->c:Lj92;

    .line 446
    .line 447
    iput-object v7, p0, Lsa2;->n:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, p0, Lsa2;->p:Ljava/lang/Object;

    .line 450
    .line 451
    iput v1, p0, Lsa2;->k:I

    .line 452
    .line 453
    iput v9, p0, Lsa2;->m:I

    .line 454
    .line 455
    iget-object p1, p1, Lp82;->a:Lvdt;

    .line 456
    .line 457
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lxe2;

    .line 462
    .line 463
    check-cast p1, Lz92;

    .line 464
    .line 465
    invoke-virtual {p1, v2, p0}, Lz92;->k(Lj92;Lpw6;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v0, :cond_16

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    :goto_b
    if-ne p0, v0, :cond_17

    .line 475
    .line 476
    :goto_c
    move-object v7, v0

    .line 477
    goto :goto_e

    .line 478
    :cond_17
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_e
    return-object v7

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
