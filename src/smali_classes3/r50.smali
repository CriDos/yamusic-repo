.class public final Lr50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdw8;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr50;->r:I

    .line 3
    .line 4
    iput p1, p0, Lr50;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lr50;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr50;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr50;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lf6i;Lagg;Lbwl;II)V
    .locals 0

    .line 17
    iput p5, p0, Lr50;->r:I

    iput-object p1, p0, Lr50;->v:Ljava/lang/Object;

    iput-object p2, p0, Lr50;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr50;->u:Ljava/lang/Object;

    iput p4, p0, Lr50;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lf6i;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr50;->r:I

    .line 18
    iput-object p1, p0, Lr50;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr50;->v:Ljava/lang/Object;

    iput p3, p0, Lr50;->s:I

    iput-object p4, p0, Lr50;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr50;->r:I

    .line 19
    iput-object p1, p0, Lr50;->t:Ljava/lang/Object;

    iput p2, p0, Lr50;->s:I

    iput-object p3, p0, Lr50;->u:Ljava/lang/Object;

    iput-object p4, p0, Lr50;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr50;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lr50;->s:I

    .line 9
    .line 10
    iget-object v6, v0, Lr50;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lr50;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lr50;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lawl;

    .line 22
    .line 23
    check-cast v0, Lbwl;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    check-cast v8, Lf6i;

    .line 27
    .line 28
    check-cast v6, Lkqv;

    .line 29
    .line 30
    iget v9, v6, Lkqv;->b:I

    .line 31
    .line 32
    iget-object v2, v6, Lkqv;->a:Lyut;

    .line 33
    .line 34
    iget-object v10, v6, Lkqv;->c:Ldsu;

    .line 35
    .line 36
    iget-object v6, v6, Lkqv;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkxt;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v3, v6, Lkxt;->a:Ljxt;

    .line 47
    .line 48
    :cond_0
    move-object v11, v3

    .line 49
    const/4 v12, 0x0

    .line 50
    iget v13, v0, Lbwl;->a:I

    .line 51
    .line 52
    invoke-static/range {v8 .. v13}, Lrje;->z(Lfg8;ILdsu;Ljxt;ZI)Ldzo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Liyk;->a:Liyk;

    .line 57
    .line 58
    iget v7, v0, Lbwl;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v6, v3, v5, v7}, Lyut;->a(Liyk;Ldzo;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lyut;->a:Lm8l;

    .line 64
    .line 65
    invoke-virtual {v2}, Lm8l;->e()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    neg-float v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v0, v4, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lr1o;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v2, v1, Lq1o;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lx8g;

    .line 98
    .line 99
    check-cast v1, Lq1o;

    .line 100
    .line 101
    iget-object v1, v1, Lq1o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lx8g;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v2, v1, Lp1o;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v1, Lp1o;

    .line 117
    .line 118
    iget-object v1, v1, Lp1o;->a:Lr1y;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lawl;

    .line 134
    .line 135
    check-cast v0, Lbwl;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Lf6i;

    .line 139
    .line 140
    check-cast v6, Ldte;

    .line 141
    .line 142
    iget v9, v6, Ldte;->b:I

    .line 143
    .line 144
    iget-object v7, v6, Ldte;->a:Lyut;

    .line 145
    .line 146
    iget-object v10, v6, Ldte;->c:Ldsu;

    .line 147
    .line 148
    iget-object v6, v6, Ldte;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkxt;

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    iget-object v3, v6, Lkxt;->a:Ljxt;

    .line 159
    .line 160
    :cond_3
    move-object v11, v3

    .line 161
    invoke-interface {v8}, Lsnf;->getLayoutDirection()Lvfg;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v6, Lvfg;->b:Lvfg;

    .line 166
    .line 167
    if-ne v3, v6, :cond_4

    .line 168
    .line 169
    move v12, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v12, v4

    .line 172
    :goto_1
    iget v13, v0, Lbwl;->a:I

    .line 173
    .line 174
    invoke-static/range {v8 .. v13}, Lrje;->z(Lfg8;ILdsu;Ljxt;ZI)Ldzo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Liyk;->b:Liyk;

    .line 179
    .line 180
    iget v6, v0, Lbwl;->a:I

    .line 181
    .line 182
    invoke-virtual {v7, v3, v2, v5, v6}, Lyut;->a(Liyk;Ldzo;II)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lyut;->a:Lm8l;

    .line 186
    .line 187
    invoke-virtual {v2}, Lm8l;->e()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    neg-float v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v0, v2, v4}, Lawl;->g(Lawl;Lbwl;II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ltz v5, :cond_5

    .line 211
    .line 212
    if-ge v5, v2, :cond_5

    .line 213
    .line 214
    new-instance v0, Lu49;

    .line 215
    .line 216
    invoke-direct {v0, v5, v7, v4}, Lu49;-><init>(ILjava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lfwq;->s(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    check-cast v6, Ldw8;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 227
    .line 228
    const-string v4, "Index out of bound ("

    .line 229
    .line 230
    const-string v7, ") for mutation "

    .line 231
    .line 232
    invoke-static {v5, v4, v7}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " ("

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x29

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v1

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lawl;

    .line 268
    .line 269
    check-cast v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    check-cast v7, Lf6i;

    .line 272
    .line 273
    check-cast v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move v8, v4

    .line 280
    :goto_3
    if-ge v8, v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    new-array v11, v10, [I

    .line 293
    .line 294
    move v12, v4

    .line 295
    :goto_4
    if-ge v12, v10, :cond_7

    .line 296
    .line 297
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lbwl;

    .line 302
    .line 303
    iget v13, v13, Lbwl;->a:I

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    sub-int/2addr v14, v2

    .line 310
    if-ge v12, v14, :cond_6

    .line 311
    .line 312
    const/high16 v14, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-interface {v7, v14}, Lfg8;->S(F)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    goto :goto_5

    .line 319
    :cond_6
    move v14, v4

    .line 320
    :goto_5
    add-int/2addr v13, v14

    .line 321
    aput v13, v11, v12

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    new-array v12, v10, [I

    .line 327
    .line 328
    move v13, v4

    .line 329
    move v14, v13

    .line 330
    :goto_6
    if-ge v13, v10, :cond_8

    .line 331
    .line 332
    aget v15, v11, v13

    .line 333
    .line 334
    add-int/2addr v14, v15

    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    sub-int v13, v5, v14

    .line 339
    .line 340
    move v14, v4

    .line 341
    move v15, v14

    .line 342
    :goto_7
    if-ge v14, v10, :cond_9

    .line 343
    .line 344
    aget v16, v11, v14

    .line 345
    .line 346
    add-int/lit8 v17, v15, 0x1

    .line 347
    .line 348
    aput v13, v12, v15

    .line 349
    .line 350
    add-int v13, v13, v16

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move/from16 v15, v17

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    move v11, v4

    .line 362
    :goto_8
    if-ge v11, v10, :cond_a

    .line 363
    .line 364
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Lbwl;

    .line 369
    .line 370
    aget v14, v12, v11

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static {v1, v13, v14, v15}, Lawl;->e(Lawl;Lbwl;II)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
