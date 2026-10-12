.class public final Lt49;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdw8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt49;->r:I

    .line 3
    .line 4
    iput p1, p0, Lt49;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lt49;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt49;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lt49;->r:I

    iput-object p1, p0, Lt49;->t:Ljava/lang/Object;

    iput p2, p0, Lt49;->s:I

    iput-object p3, p0, Lt49;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt49;->r:I

    .line 16
    iput-object p1, p0, Lt49;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt49;->t:Ljava/lang/Object;

    iput p3, p0, Lt49;->s:I

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
    iget v1, v0, Lt49;->r:I

    .line 4
    .line 5
    iget v4, v0, Lt49;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lt49;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lt49;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lh96;

    .line 17
    .line 18
    check-cast v0, Lenj;

    .line 19
    .line 20
    check-cast v5, Lcyo;

    .line 21
    .line 22
    iget v6, v5, Lcyo;->e:I

    .line 23
    .line 24
    if-ne v6, v4, :cond_8

    .line 25
    .line 26
    iget-object v6, v5, Lcyo;->f:Lenj;

    .line 27
    .line 28
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    instance-of v6, v1, Ll96;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v6, v0, Lenj;->a:[J

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/lit8 v7, v7, -0x2

    .line 42
    .line 43
    if-ltz v7, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    aget-wide v9, v6, v8

    .line 47
    .line 48
    not-long v11, v9

    .line 49
    const/4 v13, 0x7

    .line 50
    shl-long/2addr v11, v13

    .line 51
    and-long/2addr v11, v9

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    sub-int v11, v8, v7

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v11, :cond_6

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v9

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v14, v13

    .line 86
    iget-object v15, v0, Lenj;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v14

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    iget-object v3, v0, Lenj;->c:[I

    .line 93
    .line 94
    aget v3, v3, v14

    .line 95
    .line 96
    if-eq v3, v4, :cond_0

    .line 97
    .line 98
    move/from16 v3, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Ll96;

    .line 106
    .line 107
    move/from16 p0, v12

    .line 108
    .line 109
    iget-object v12, v2, Ll96;->g:Lxnj;

    .line 110
    .line 111
    invoke-static {v12, v15, v5}, Lo15;->U(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 p1, v1

    .line 115
    .line 116
    instance-of v1, v15, Lzg8;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    check-cast v1, Lzg8;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, Ll96;->j:Lxnj;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lo15;->V(Lxnj;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, v5, Lcyo;->g:Lxnj;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 p1, v1

    .line 143
    .line 144
    move/from16 p0, v12

    .line 145
    .line 146
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lenj;->h(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 p1, v1

    .line 153
    .line 154
    move/from16 p0, v12

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    :cond_5
    :goto_4
    shr-long v9, v9, p0

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move/from16 v12, p0

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object/from16 p1, v1

    .line 168
    .line 169
    move v1, v12

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    if-ne v11, v1, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object/from16 p1, v1

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :goto_5
    if-eq v8, v7, :cond_8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    const/16 v16, 0x1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lett;

    .line 195
    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v1, Lett;->e:Lzxt;

    .line 201
    .line 202
    const-wide v6, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-wide v8, v2, Lzxt;->a:J

    .line 212
    .line 213
    shr-long v10, v8, v3

    .line 214
    .line 215
    long-to-int v2, v10

    .line 216
    and-long/2addr v6, v8

    .line 217
    long-to-int v6, v6

    .line 218
    invoke-static {v1, v2, v6, v0}, Lume;->J(Lett;IILjava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v2

    .line 232
    invoke-virtual {v1, v2, v6, v5}, Lett;->d(IILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-wide v8, v1, Lett;->d:J

    .line 237
    .line 238
    sget v2, Lzxt;->c:I

    .line 239
    .line 240
    shr-long v10, v8, v3

    .line 241
    .line 242
    long-to-int v2, v10

    .line 243
    and-long/2addr v6, v8

    .line 244
    long-to-int v6, v6

    .line 245
    invoke-static {v1, v2, v6, v0}, Lume;->J(Lett;IILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/2addr v6, v2

    .line 259
    invoke-virtual {v1, v2, v6, v5}, Lett;->d(IILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_6
    iget-wide v5, v1, Lett;->d:J

    .line 263
    .line 264
    sget v2, Lzxt;->c:I

    .line 265
    .line 266
    shr-long v2, v5, v3

    .line 267
    .line 268
    long-to-int v2, v2

    .line 269
    if-lez v4, :cond_b

    .line 270
    .line 271
    add-int/2addr v2, v4

    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    add-int/2addr v2, v4

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v2, v0

    .line 281
    :goto_7
    iget-object v0, v1, Lett;->b:Lkal;

    .line 282
    .line 283
    invoke-virtual {v0}, Lkal;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v2, v3, v0}, Lxso;->d(III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0, v0}, Ll45;->e(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Lett;->f(J)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    check-cast v0, Lr2a;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lepq;->setItems(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_2
    const/16 v16, 0x1

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ltz v4, :cond_c

    .line 330
    .line 331
    if-ge v4, v2, :cond_c

    .line 332
    .line 333
    new-instance v0, Lgh0;

    .line 334
    .line 335
    move/from16 v2, v16

    .line 336
    .line 337
    invoke-direct {v0, v4, v2}, Lgh0;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lfwq;->s(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    check-cast v5, Ldw8;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 348
    .line 349
    const-string v6, "Index out of bound ("

    .line 350
    .line 351
    const-string v7, ") for mutation "

    .line 352
    .line 353
    invoke-static {v4, v6, v7}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " ("

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x29

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
