.class public final Lolu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalq;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lolu;->a:I

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-static {}, Lolu;->n()Landroid/content/Context;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 604
    iput v0, p0, Lolu;->b:I

    .line 605
    const-class v0, Lfzj;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 606
    sget-object v1, Lnk8;->b:Lnk8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 607
    iput-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 608
    const-class v0, Lbk6;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 609
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 610
    iput-object v0, p0, Lolu;->d:Ljava/lang/Object;

    .line 611
    const-class v0, Lymk;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 612
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lolu;->e:Ljava/lang/Object;

    .line 614
    const-class v0, Lod6;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 615
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 616
    iput-object v0, p0, Lolu;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 629
    iput p1, p0, Lolu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILyjo;Lz65;Lqpq;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lolu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p1, p0, Lolu;->b:I

    .line 585
    iput-object p2, p0, Lolu;->c:Ljava/lang/Object;

    .line 586
    iput-object p4, p0, Lolu;->d:Ljava/lang/Object;

    .line 587
    const-class p4, Lg6s;

    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object p4

    .line 588
    new-instance v1, Lg6s;

    .line 589
    new-instance v2, Ln75;

    .line 590
    new-instance v3, Lg6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v3}, Ltsq;->k(Lz65;Lkotlin/jvm/functions/Function1;)Lc75;

    move-result-object v3

    const/4 v4, 0x0

    .line 591
    invoke-direct {v2, v4, v3}, Ln75;-><init>(ILc75;)V

    .line 592
    invoke-direct {v1, v2, p3}, Lg6s;-><init>(Ln75;Lz65;)V

    .line 593
    invoke-virtual {p2, p1, p4, v1}, Lyjo;->M(ILk05;Lj6s;)Lzrs;

    move-result-object p1

    iput-object p1, p0, Lolu;->e:Ljava/lang/Object;

    .line 594
    new-instance p2, Lr05;

    invoke-direct {p2, v0}, Lr05;-><init>(I)V

    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    move-result-object p1

    iput-object p1, p0, Lolu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lolu;->a:I

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 619
    new-array v0, v0, [I

    iput-object v0, p0, Lolu;->d:Ljava/lang/Object;

    .line 620
    new-instance v0, Ljc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lolu;->e:Ljava/lang/Object;

    .line 621
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lolu;->z()V

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfwu;I)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lolu;->a:I

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolu;->f:Ljava/lang/Object;

    .line 644
    new-instance p1, Ldn4;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 645
    invoke-direct {p1, v1, v0}, Ldn4;-><init>([BI)V

    .line 646
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 647
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lolu;->d:Ljava/lang/Object;

    .line 648
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lolu;->e:Ljava/lang/Object;

    .line 649
    iput p2, p0, Lolu;->b:I

    return-void
.end method

.method public constructor <init>(Lh7a;Landroidx/fragment/app/y;ILjrp;Lea8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lolu;->a:I

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 597
    iput-object p2, p0, Lolu;->d:Ljava/lang/Object;

    .line 598
    iput p3, p0, Lolu;->b:I

    .line 599
    iput-object p4, p0, Lolu;->e:Ljava/lang/Object;

    .line 600
    iput-object p5, p0, Lolu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

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
    move/from16 v3, p3

    .line 8
    .line 9
    iput v3, v0, Lolu;->a:I

    .line 10
    .line 11
    const v4, 0x8b87

    .line 12
    .line 13
    .line 14
    const v5, 0x8b86

    .line 15
    .line 16
    .line 17
    const v6, 0x8b8a

    .line 18
    .line 19
    .line 20
    const v7, 0x8b89

    .line 21
    .line 22
    .line 23
    const-string v8, "Unable to link shader program: \n"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x8b82

    .line 27
    .line 28
    .line 29
    const v11, 0x8b30

    .line 30
    .line 31
    .line 32
    const v12, 0x8b31

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, Lolu;->b:I

    .line 47
    .line 48
    invoke-static {}, Ls5z;->t()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v12}, Lolu;->b(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v11}, Lolu;->b(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v13}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v10, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 65
    .line 66
    .line 67
    aget v1, v1, v13

    .line 68
    .line 69
    if-ne v1, v9, :cond_0

    .line 70
    .line 71
    move v1, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v13

    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lolu;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-array v1, v9, [I

    .line 103
    .line 104
    invoke-static {v3, v7, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v2, v1, v13

    .line 108
    .line 109
    new-array v2, v2, [Llbc;

    .line 110
    .line 111
    iput-object v2, v0, Lolu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move v15, v13

    .line 114
    :goto_1
    aget v2, v1, v13

    .line 115
    .line 116
    if-ge v15, v2, :cond_3

    .line 117
    .line 118
    iget v14, v0, Lolu;->b:I

    .line 119
    .line 120
    new-array v2, v9, [I

    .line 121
    .line 122
    invoke-static {v14, v6, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 123
    .line 124
    .line 125
    aget v2, v2, v13

    .line 126
    .line 127
    new-array v3, v2, [B

    .line 128
    .line 129
    new-array v7, v9, [I

    .line 130
    .line 131
    new-array v8, v9, [I

    .line 132
    .line 133
    new-array v10, v9, [I

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v21, v10

    .line 152
    .line 153
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/lang/String;

    .line 157
    .line 158
    move v8, v13

    .line 159
    :goto_2
    if-ge v8, v2, :cond_2

    .line 160
    .line 161
    aget-byte v10, v3, v8

    .line 162
    .line 163
    if-nez v10, :cond_1

    .line 164
    .line 165
    move v2, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_3
    invoke-direct {v7, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v2, Llbc;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lolu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, [Llbc;

    .line 184
    .line 185
    aput-object v2, v3, v15

    .line 186
    .line 187
    iget-object v3, v0, Lolu;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lolu;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-array v1, v9, [I

    .line 205
    .line 206
    iget v2, v0, Lolu;->b:I

    .line 207
    .line 208
    invoke-static {v2, v5, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 209
    .line 210
    .line 211
    aget v2, v1, v13

    .line 212
    .line 213
    new-array v2, v2, [Lcec;

    .line 214
    .line 215
    iput-object v2, v0, Lolu;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move v15, v13

    .line 218
    :goto_4
    aget v2, v1, v13

    .line 219
    .line 220
    if-ge v15, v2, :cond_6

    .line 221
    .line 222
    iget v14, v0, Lolu;->b:I

    .line 223
    .line 224
    new-array v2, v9, [I

    .line 225
    .line 226
    invoke-static {v14, v4, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 227
    .line 228
    .line 229
    new-array v3, v9, [I

    .line 230
    .line 231
    aget v2, v2, v13

    .line 232
    .line 233
    new-array v5, v2, [B

    .line 234
    .line 235
    new-array v6, v9, [I

    .line 236
    .line 237
    new-array v7, v9, [I

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v16, v2

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v23

    .line 261
    .line 262
    new-instance v5, Ljava/lang/String;

    .line 263
    .line 264
    move v6, v13

    .line 265
    :goto_5
    if-ge v6, v2, :cond_5

    .line 266
    .line 267
    aget-byte v7, v3, v6

    .line 268
    .line 269
    if-nez v7, :cond_4

    .line 270
    .line 271
    move v2, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    :goto_6
    invoke-direct {v5, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcec;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-direct {v2, v3}, Lcec;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lolu;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [Lcec;

    .line 291
    .line 292
    aput-object v2, v3, v15

    .line 293
    .line 294
    iget-object v3, v0, Lolu;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-static {}, Ls5z;->t()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    new-instance v0, Lnzd;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v0, Lolu;->b:I

    .line 322
    .line 323
    invoke-static {}, Lpzd;->v()V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v12}, Lolu;->c(ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v11}, Lolu;->c(ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v13}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v3, v10, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 340
    .line 341
    .line 342
    aget v1, v1, v13

    .line 343
    .line 344
    if-ne v1, v9, :cond_8

    .line 345
    .line 346
    move v1, v9

    .line 347
    goto :goto_7

    .line 348
    :cond_8
    move v1, v13

    .line 349
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v1}, Lpzd;->w(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lolu;->e:Ljava/lang/Object;

    .line 377
    .line 378
    new-array v1, v9, [I

    .line 379
    .line 380
    invoke-static {v3, v7, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 381
    .line 382
    .line 383
    aget v2, v1, v13

    .line 384
    .line 385
    new-array v2, v2, [Lucc;

    .line 386
    .line 387
    iput-object v2, v0, Lolu;->c:Ljava/lang/Object;

    .line 388
    .line 389
    move v15, v13

    .line 390
    :goto_8
    aget v2, v1, v13

    .line 391
    .line 392
    if-ge v15, v2, :cond_b

    .line 393
    .line 394
    iget v14, v0, Lolu;->b:I

    .line 395
    .line 396
    new-array v2, v9, [I

    .line 397
    .line 398
    invoke-static {v14, v6, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 399
    .line 400
    .line 401
    aget v2, v2, v13

    .line 402
    .line 403
    new-array v3, v2, [B

    .line 404
    .line 405
    new-array v7, v9, [I

    .line 406
    .line 407
    new-array v8, v9, [I

    .line 408
    .line 409
    new-array v10, v9, [I

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    move-object/from16 v23, v3

    .line 422
    .line 423
    move-object/from16 v17, v7

    .line 424
    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    move-object/from16 v21, v10

    .line 428
    .line 429
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Ljava/lang/String;

    .line 433
    .line 434
    move v8, v13

    .line 435
    :goto_9
    if-ge v8, v2, :cond_a

    .line 436
    .line 437
    aget-byte v10, v3, v8

    .line 438
    .line 439
    if-nez v10, :cond_9

    .line 440
    .line 441
    move v2, v8

    .line 442
    goto :goto_a

    .line 443
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    :goto_a
    invoke-direct {v7, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    new-instance v2, Lucc;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lolu;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, [Lucc;

    .line 460
    .line 461
    aput-object v2, v3, v15

    .line 462
    .line 463
    iget-object v3, v0, Lolu;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lolu;->f:Ljava/lang/Object;

    .line 479
    .line 480
    new-array v1, v9, [I

    .line 481
    .line 482
    iget v2, v0, Lolu;->b:I

    .line 483
    .line 484
    invoke-static {v2, v5, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 485
    .line 486
    .line 487
    aget v2, v1, v13

    .line 488
    .line 489
    new-array v2, v2, [Lhec;

    .line 490
    .line 491
    iput-object v2, v0, Lolu;->d:Ljava/lang/Object;

    .line 492
    .line 493
    move v15, v13

    .line 494
    :goto_b
    aget v2, v1, v13

    .line 495
    .line 496
    if-ge v15, v2, :cond_e

    .line 497
    .line 498
    iget v14, v0, Lolu;->b:I

    .line 499
    .line 500
    new-array v2, v9, [I

    .line 501
    .line 502
    invoke-static {v14, v4, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 503
    .line 504
    .line 505
    new-array v3, v9, [I

    .line 506
    .line 507
    aget v2, v2, v13

    .line 508
    .line 509
    new-array v5, v2, [B

    .line 510
    .line 511
    new-array v6, v9, [I

    .line 512
    .line 513
    new-array v7, v9, [I

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move/from16 v16, v2

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    move-object/from16 v23, v5

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object/from16 v19, v7

    .line 532
    .line 533
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v23

    .line 537
    .line 538
    new-instance v5, Ljava/lang/String;

    .line 539
    .line 540
    move v6, v13

    .line 541
    :goto_c
    if-ge v6, v2, :cond_d

    .line 542
    .line 543
    aget-byte v7, v3, v6

    .line 544
    .line 545
    if-nez v7, :cond_c

    .line 546
    .line 547
    move v2, v6

    .line 548
    goto :goto_d

    .line 549
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_d
    :goto_d
    invoke-direct {v5, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    new-instance v2, Lhec;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lolu;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, [Lhec;

    .line 566
    .line 567
    aput-object v2, v3, v15

    .line 568
    .line 569
    iget-object v3, v0, Lolu;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v15, v15, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_e
    invoke-static {}, Lpzd;->v()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqsi;La9w;[B[Le40;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lolu;->a:I

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 639
    iput-object p2, p0, Lolu;->d:Ljava/lang/Object;

    .line 640
    iput-object p3, p0, Lolu;->e:Ljava/lang/Object;

    .line 641
    iput-object p4, p0, Lolu;->f:Ljava/lang/Object;

    .line 642
    iput p5, p0, Lolu;->b:I

    return-void
.end method

.method public constructor <init>(Ltld;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lolu;->a:I

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Lolu;->b:I

    .line 626
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 627
    new-instance p1, Lq02;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq02;-><init>(I)V

    iput-object p1, p0, Lolu;->d:Ljava/lang/Object;

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lolu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lg9p;[Ldgc;Ltnu;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lolu;->a:I

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 632
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 633
    invoke-virtual {p2}, [Ldgc;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldgc;

    iput-object p2, p0, Lolu;->d:Ljava/lang/Object;

    .line 634
    iput-object p3, p0, Lolu;->e:Ljava/lang/Object;

    .line 635
    iput-object p4, p0, Lolu;->f:Ljava/lang/Object;

    .line 636
    array-length p1, p1

    iput p1, p0, Lolu;->b:I

    return-void
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ls5z;->t()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Lnzd;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static c(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lpzd;->w(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpzd;->v()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static n()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltld;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lt0p;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lt0p;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lt0p;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lt0p;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public B(Lkjx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkjx;->a:Lhjx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lhjx;->g(I)Lhef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lhef;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lolu;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lolu;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget p0, p0, Lolu;->b:I

    .line 56
    .line 57
    if-ne v1, p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lolu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lolu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lolu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lolu;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lolu;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    aput p3, p0, v1

    .line 68
    .line 69
    return-void
.end method

.method public d(Ld4u;Lxoc;Lh03;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltld;

    .line 4
    .line 5
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lolu;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lolu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq02;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lq02;->O(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lolu;->r(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Luzo;->o(Lt0p;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p0, :cond_3

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lf0p;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lf0p;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltld;

    .line 4
    .line 5
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lolu;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lolu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq02;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lq02;->O(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lolu;->r(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lt0p;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lt0p;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lc;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, Lt0p;->j:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, Lt0p;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public g(Lx8l;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lolu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lolu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lolu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ldn4;

    .line 16
    .line 17
    iget-object v5, v0, Lolu;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lfwu;

    .line 20
    .line 21
    iget-object v6, v5, Lfwu;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lfwu;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lfwu;->f:Lfg7;

    .line 26
    .line 27
    iget-object v9, v5, Lfwu;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lfwu;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lx8l;->y()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lfwu;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Ld4u;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ld4u;

    .line 58
    .line 59
    invoke-virtual {v15}, Ld4u;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Ld4u;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Ld4u;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lx8l;->y()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lx8l;->L(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lx8l;->E()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lx8l;->L(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Ldn4;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lx8l;->i([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Ldn4;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Ldn4;->t(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Ldn4;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lfwu;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Ldn4;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lx8l;->i([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ldn4;->q(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Ldn4;->t(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Ldn4;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lx8l;->L(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lfwu;->r:Lhwu;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Laiz;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lwjv;->c:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Laiz;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Lfg7;->a(ILaiz;)Lhwu;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lfwu;->r:Lhwu;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lfwu;->m:Lxoc;

    .line 176
    .line 177
    new-instance v0, Lh03;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Lh03;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Lhwu;->d(Ld4u;Lxoc;Lh03;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lx8l;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, Ldn4;->b:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Lx8l;->i([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ldn4;->q(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Ldn4;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, Ldn4;->t(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Ldn4;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, Ldn4;->t(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ldn4;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Lx8l;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_3
    iget v0, v1, Lx8l;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Lx8l;->y()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lx8l;->y()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Lx8l;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_4
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lx8l;->A()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_5
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_6
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_7
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_8
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Lx8l;->y()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lx8l;->y()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    iget v6, v1, Lx8l;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lx8l;->y()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Lx8l;->i([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lgwu;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, Lgwu;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_a
    iget v0, v1, Lx8l;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lx8l;->L(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_b
    invoke-virtual {v1, v15}, Lx8l;->K(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Laiz;

    .line 538
    .line 539
    iget-object v0, v1, Lx8l;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Laiz;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, Lfwu;->r:Lhwu;

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, Lfg7;->a(ILaiz;)Lhwu;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_e
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_f
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Lfwu;->j:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lhwu;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, Lfwu;->r:Lhwu;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, Lfwu;->m:Lxoc;

    .line 663
    .line 664
    new-instance v9, Lh03;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, Lh03;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, Lhwu;->d(Ld4u;Lxoc;Lh03;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_21

    .line 713
    .line 714
    iget-boolean v0, v5, Lfwu;->o:Z

    .line 715
    .line 716
    if-nez v0, :cond_23

    .line 717
    .line 718
    iget-object v0, v5, Lfwu;->m:Lxoc;

    .line 719
    .line 720
    invoke-interface {v0}, Lxoc;->N()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Lfwu;->n:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Lfwu;->o:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    const/4 v9, 0x0

    .line 734
    iget v2, v2, Lolu;->b:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 737
    .line 738
    .line 739
    if-ne v10, v0, :cond_22

    .line 740
    .line 741
    move v11, v9

    .line 742
    goto :goto_13

    .line 743
    :cond_22
    iget v1, v5, Lfwu;->n:I

    .line 744
    .line 745
    add-int/lit8 v11, v1, -0x1

    .line 746
    .line 747
    :goto_13
    iput v11, v5, Lfwu;->n:I

    .line 748
    .line 749
    if-nez v11, :cond_23

    .line 750
    .line 751
    iget-object v1, v5, Lfwu;->m:Lxoc;

    .line 752
    .line 753
    invoke-interface {v1}, Lxoc;->N()V

    .line 754
    .line 755
    .line 756
    iput-boolean v0, v5, Lfwu;->o:Z

    .line 757
    .line 758
    :cond_23
    :goto_14
    return-void
.end method

.method public h()Ldn2;
    .locals 6

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lolu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lolu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lwn2;

    .line 18
    .line 19
    iget v5, p0, Lolu;->b:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ldn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lolu;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lolu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq02;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq02;->P(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltld;

    .line 15
    .line 16
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lt0p;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lt0p;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lc;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lt0p;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "No view at offset "

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v0, p0}, Ly3f;->h(ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public j()Lwna;
    .locals 8

    .line 1
    new-instance v0, Lwna;

    .line 2
    .line 3
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh7a;

    .line 6
    .line 7
    iget-object v2, p0, Lolu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/fragment/app/y;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    move-object v1, v2

    .line 13
    iget v2, p0, Lolu;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Lolu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Ljrp;

    .line 19
    .line 20
    iget-object p0, p0, Lolu;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lea8;

    .line 24
    .line 25
    move-object p0, v3

    .line 26
    new-instance v3, Lsyj;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lmbe;

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    invoke-direct {v5, v4, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyh8;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lf88;-><init>(Landroidx/fragment/app/y;ILsyj;Lyh8;Lmbe;Ljrp;Lea8;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lolu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lolu;->b:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpzd;->v()V

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    iget p0, p0, Lolu;->b:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls5z;->t()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lolu;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltld;

    .line 8
    .line 9
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltld;

    .line 4
    .line 5
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lolu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq02;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltld;

    .line 11
    .line 12
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq02;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lq02;->L(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltld;

    .line 4
    .line 5
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltld;

    .line 4
    .line 5
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lolu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltld;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lt0p;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lt0p;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lt0p;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lt0p;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lt0p;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public s(Lolu;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lg9p;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lolu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lg9p;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lolu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Ldgc;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lolu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ldgc;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lg9p;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lolu;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lolu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lolu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lq02;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq02;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hidden list:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lwn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolu;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lolu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    const/high16 v3, 0x4000000

    .line 52
    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    and-int/lit16 v2, v2, 0x200

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    new-instance v1, Laei;

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lolu;->B(Lkjx;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    return-void
.end method
