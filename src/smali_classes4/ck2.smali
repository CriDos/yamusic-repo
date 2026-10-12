.class public final Lck2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lck2;->j:I

    iput-object p1, p0, Lck2;->q:Ljava/lang/String;

    iput-object p2, p0, Lck2;->r:Ljava/util/List;

    iput-object p3, p0, Lck2;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lck2;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lck2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lck2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lck2;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lfk2;

    .line 12
    .line 13
    iget-boolean v5, p0, Lck2;->s:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v2, p0, Lck2;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lck2;->r:Ljava/util/List;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lck2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v2, Lck2;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lek2;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, p0, Lck2;->s:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lck2;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lck2;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lck2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lck2;->j:I

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
    invoke-virtual {p0, p1, p2}, Lck2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lck2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lck2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lck2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lck2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lck2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lck2;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lck2;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lck2;->r:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "OFFLINE_TAB"

    .line 8
    .line 9
    iget-object v4, p0, Lck2;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lck2;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lfk2;

    .line 23
    .line 24
    sget-object v0, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v11, p0, Lck2;->p:I

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v7, :cond_1

    .line 31
    .line 32
    if-ne v11, v9, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lck2;->o:I

    .line 35
    .line 36
    iget v2, p0, Lck2;->n:I

    .line 37
    .line 38
    iget v3, p0, Lck2;->m:I

    .line 39
    .line 40
    iget-object v4, p0, Lck2;->l:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, p0, Lck2;->k:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, p0, Lck2;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lfk2;

    .line 49
    .line 50
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v6

    .line 54
    move v6, v3

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    iget v2, p0, Lck2;->o:I

    .line 63
    .line 64
    iget v3, p0, Lck2;->n:I

    .line 65
    .line 66
    iget v4, p0, Lck2;->m:I

    .line 67
    .line 68
    iget-object v5, p0, Lck2;->l:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v6, p0, Lck2;->k:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v9, p0, Lck2;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lfk2;

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v13, v3

    .line 82
    move v3, v2

    .line 83
    move v2, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Laf0;->b:Laf0;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    move v2, v6

    .line 111
    move v3, v2

    .line 112
    move-object v9, v8

    .line 113
    move-object v6, p1

    .line 114
    move p1, v3

    .line 115
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Loig;

    .line 126
    .line 127
    iput-object v9, p0, Lck2;->t:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v11, v6

    .line 130
    check-cast v11, Ljava/util/Collection;

    .line 131
    .line 132
    iput-object v11, p0, Lck2;->k:Ljava/util/Collection;

    .line 133
    .line 134
    iput-object v5, p0, Lck2;->l:Ljava/util/Iterator;

    .line 135
    .line 136
    iput p1, p0, Lck2;->m:I

    .line 137
    .line 138
    iput v2, p0, Lck2;->n:I

    .line 139
    .line 140
    iput v3, p0, Lck2;->o:I

    .line 141
    .line 142
    iput v7, p0, Lck2;->p:I

    .line 143
    .line 144
    invoke-static {v9, v4, p0}, Lfk2;->b(Lfk2;Loig;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v0, :cond_3

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    move-object v13, v4

    .line 153
    move v4, p1

    .line 154
    move-object p1, v13

    .line 155
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    move p1, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v6}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    move-object v10, p0

    .line 181
    :cond_6
    if-eqz v10, :cond_7

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_7
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lfk2;->d()Llg2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p1, Ltgi;

    .line 195
    .line 196
    invoke-direct {p1}, Ltgi;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lye2;->b:[Lye2;

    .line 200
    .line 201
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcf0;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, Ltgi;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcf0;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, p1, Ltgi;->f:Ljava/lang/CharSequence;

    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object p0, p1, Ltgi;->q:Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object p0, p1, Ltgi;->r:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance p0, Luei;

    .line 230
    .line 231
    invoke-direct {p0}, Luei;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ln3f;->b:Lj3f;

    .line 235
    .line 236
    sget-object v0, Lv3p;->e:Lv3p;

    .line 237
    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 239
    .line 240
    sget-object v0, Lv3p;->e:Lv3p;

    .line 241
    .line 242
    new-instance v0, Lafi;

    .line 243
    .line 244
    invoke-direct {v0}, Lafi;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lgfi;->d:Lgfi;

    .line 248
    .line 249
    new-instance v6, Lwgi;

    .line 250
    .line 251
    invoke-direct {v6, p1}, Lwgi;-><init>(Ltgi;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Llfi;

    .line 255
    .line 256
    new-instance v3, Lxei;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lvei;-><init>(Luei;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcfi;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lcfi;-><init>(Lafi;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "EMPTY_NO_NETWORK_BLOCK_STUB_MEDIA_ID"

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct/range {v1 .. v7}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-virtual {v8}, Lfk2;->d()Llg2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance p1, Ltgi;

    .line 281
    .line 282
    invoke-direct {p1}, Ltgi;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lye2;->b:[Lye2;

    .line 286
    .line 287
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcf0;->q()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Ltgi;->a:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcf0;->p()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, p1, Ltgi;->f:Ljava/lang/CharSequence;

    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object p0, p1, Ltgi;->q:Ljava/lang/Boolean;

    .line 310
    .line 311
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object p0, p1, Ltgi;->r:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance p0, Luei;

    .line 316
    .line 317
    invoke-direct {p0}, Luei;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Ln3f;->b:Lj3f;

    .line 321
    .line 322
    sget-object v0, Lv3p;->e:Lv3p;

    .line 323
    .line 324
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    sget-object v0, Lv3p;->e:Lv3p;

    .line 327
    .line 328
    new-instance v0, Lafi;

    .line 329
    .line 330
    invoke-direct {v0}, Lafi;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v7, Lgfi;->d:Lgfi;

    .line 334
    .line 335
    new-instance v6, Lwgi;

    .line 336
    .line 337
    invoke-direct {v6, p1}, Lwgi;-><init>(Ltgi;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Llfi;

    .line 341
    .line 342
    new-instance v3, Lxei;

    .line 343
    .line 344
    invoke-direct {v3, p0}, Lvei;-><init>(Luei;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcfi;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Lcfi;-><init>(Lafi;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "EMPTY_OFFLINE_BLOCK_STUB_MEDIA_ID"

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-direct/range {v1 .. v7}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    if-eqz v2, :cond_d

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v5, p1

    .line 377
    move-object v4, v1

    .line 378
    move p1, v6

    .line 379
    move v1, p1

    .line 380
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Loig;

    .line 391
    .line 392
    iput-object v8, p0, Lck2;->t:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    check-cast v3, Ljava/util/Collection;

    .line 396
    .line 397
    iput-object v3, p0, Lck2;->k:Ljava/util/Collection;

    .line 398
    .line 399
    iput-object v4, p0, Lck2;->l:Ljava/util/Iterator;

    .line 400
    .line 401
    iput v6, p0, Lck2;->m:I

    .line 402
    .line 403
    iput p1, p0, Lck2;->n:I

    .line 404
    .line 405
    iput v1, p0, Lck2;->o:I

    .line 406
    .line 407
    iput v9, p0, Lck2;->p:I

    .line 408
    .line 409
    invoke-static {v8, v2, p0}, Lfk2;->a(Lfk2;Loig;Lpw6;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v0, :cond_a

    .line 414
    .line 415
    :goto_4
    move-object v10, v0

    .line 416
    goto :goto_6

    .line 417
    :cond_a
    move-object v13, v2

    .line 418
    move v2, p1

    .line 419
    move-object p1, v13

    .line 420
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    if-eqz p1, :cond_b

    .line 423
    .line 424
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_b
    move p1, v2

    .line 428
    goto :goto_3

    .line 429
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v5}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_d
    :goto_6
    return-object v10

    .line 440
    :pswitch_0
    check-cast v8, Lek2;

    .line 441
    .line 442
    sget-object v0, Lf37;->a:Lf37;

    .line 443
    .line 444
    iget v11, p0, Lck2;->p:I

    .line 445
    .line 446
    if-eqz v11, :cond_10

    .line 447
    .line 448
    if-eq v11, v7, :cond_f

    .line 449
    .line 450
    if-ne v11, v9, :cond_e

    .line 451
    .line 452
    iget v1, p0, Lck2;->o:I

    .line 453
    .line 454
    iget v2, p0, Lck2;->n:I

    .line 455
    .line 456
    iget v3, p0, Lck2;->m:I

    .line 457
    .line 458
    iget-object v4, p0, Lck2;->l:Ljava/util/Iterator;

    .line 459
    .line 460
    iget-object v5, p0, Lck2;->k:Ljava/util/Collection;

    .line 461
    .line 462
    check-cast v5, Ljava/util/Collection;

    .line 463
    .line 464
    iget-object v6, p0, Lck2;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Lek2;

    .line 467
    .line 468
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v8, v6

    .line 472
    move v6, v3

    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_e
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_f
    iget v2, p0, Lck2;->o:I

    .line 481
    .line 482
    iget v3, p0, Lck2;->n:I

    .line 483
    .line 484
    iget v4, p0, Lck2;->m:I

    .line 485
    .line 486
    iget-object v5, p0, Lck2;->l:Ljava/util/Iterator;

    .line 487
    .line 488
    iget-object v6, p0, Lck2;->k:Ljava/util/Collection;

    .line 489
    .line 490
    check-cast v6, Ljava/util/Collection;

    .line 491
    .line 492
    iget-object v11, p0, Lck2;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, Lek2;

    .line 495
    .line 496
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move v13, v3

    .line 500
    move v3, v2

    .line 501
    move v2, v13

    .line 502
    goto :goto_8

    .line 503
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Laf0;->b:Laf0;

    .line 507
    .line 508
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_17

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance p1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v5, v2

    .line 528
    move v2, v6

    .line 529
    move v3, v2

    .line 530
    move-object v11, v8

    .line 531
    move-object v6, p1

    .line 532
    move p1, v3

    .line 533
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_13

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Loig;

    .line 544
    .line 545
    iput-object v11, p0, Lck2;->t:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v12, v6

    .line 548
    check-cast v12, Ljava/util/Collection;

    .line 549
    .line 550
    iput-object v12, p0, Lck2;->k:Ljava/util/Collection;

    .line 551
    .line 552
    iput-object v5, p0, Lck2;->l:Ljava/util/Iterator;

    .line 553
    .line 554
    iput p1, p0, Lck2;->m:I

    .line 555
    .line 556
    iput v2, p0, Lck2;->n:I

    .line 557
    .line 558
    iput v3, p0, Lck2;->o:I

    .line 559
    .line 560
    iput v7, p0, Lck2;->p:I

    .line 561
    .line 562
    invoke-static {v11, v4, p0}, Lek2;->b(Lek2;Loig;Lpw6;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-ne v4, v0, :cond_11

    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_11
    move-object v13, v4

    .line 571
    move v4, p1

    .line 572
    move-object p1, v13

    .line 573
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    if-eqz p1, :cond_12

    .line 576
    .line 577
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_12
    move p1, v4

    .line 581
    goto :goto_7

    .line 582
    :cond_13
    check-cast v6, Ljava/util/List;

    .line 583
    .line 584
    if-eqz v6, :cond_15

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-static {v6}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_14

    .line 597
    .line 598
    move-object v10, p0

    .line 599
    :cond_14
    if-eqz v10, :cond_15

    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_15
    if-eqz v1, :cond_16

    .line 604
    .line 605
    invoke-virtual {v8}, Lek2;->d()Lkg2;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object p1, Lye2;->b:[Lye2;

    .line 613
    .line 614
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lcf0;->o()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Lcf0;->n()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 631
    .line 632
    const-string v1, "EMPTY_NO_NETWORK_BLOCK_STUB_MEDIA_ID"

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 640
    .line 641
    .line 642
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 643
    .line 644
    invoke-direct {p0, v0, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_16
    invoke-virtual {v8}, Lek2;->d()Lkg2;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object p1, Lye2;->b:[Lye2;

    .line 656
    .line 657
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lcf0;->q()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {p0}, Lcf0;->p()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 674
    .line 675
    const-string v1, "EMPTY_OFFLINE_BLOCK_STUB_MEDIA_ID"

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 686
    .line 687
    invoke-direct {p0, v0, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 688
    .line 689
    .line 690
    :goto_9
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_d

    .line 695
    :cond_17
    if-eqz v2, :cond_1b

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance p1, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v5, p1

    .line 709
    move-object v4, v1

    .line 710
    move p1, v6

    .line 711
    move v1, p1

    .line 712
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_1a

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Loig;

    .line 723
    .line 724
    iput-object v8, p0, Lck2;->t:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v3, v5

    .line 727
    check-cast v3, Ljava/util/Collection;

    .line 728
    .line 729
    iput-object v3, p0, Lck2;->k:Ljava/util/Collection;

    .line 730
    .line 731
    iput-object v4, p0, Lck2;->l:Ljava/util/Iterator;

    .line 732
    .line 733
    iput v6, p0, Lck2;->m:I

    .line 734
    .line 735
    iput p1, p0, Lck2;->n:I

    .line 736
    .line 737
    iput v1, p0, Lck2;->o:I

    .line 738
    .line 739
    iput v9, p0, Lck2;->p:I

    .line 740
    .line 741
    invoke-static {v8, v2, p0}, Lek2;->a(Lek2;Loig;Lpw6;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-ne v2, v0, :cond_18

    .line 746
    .line 747
    :goto_b
    move-object v10, v0

    .line 748
    goto :goto_d

    .line 749
    :cond_18
    move-object v13, v2

    .line 750
    move v2, p1

    .line 751
    move-object p1, v13

    .line 752
    :goto_c
    check-cast p1, Ljava/util/List;

    .line 753
    .line 754
    if-eqz p1, :cond_19

    .line 755
    .line 756
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_19
    move p1, v2

    .line 760
    goto :goto_a

    .line 761
    :cond_1a
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v5, :cond_1b

    .line 764
    .line 765
    check-cast v5, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-static {v5}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    :cond_1b
    :goto_d
    return-object v10

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
