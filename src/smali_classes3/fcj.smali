.class public final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Lgcj;

.field public final k:Ljava/util/ArrayList;

.field public l:Ltau;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lgcj;I)V
    .locals 4

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 382
    iput v0, p0, Lfcj;->a:I

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p0, Lfcj;->b:Z

    .line 384
    iput v0, p0, Lfcj;->c:I

    .line 385
    iput v0, p0, Lfcj;->d:I

    .line 386
    iput v1, p0, Lfcj;->e:I

    const/4 v2, 0x0

    .line 387
    iput-object v2, p0, Lfcj;->f:Ljava/lang/String;

    .line 388
    iput v0, p0, Lfcj;->g:I

    const/16 v3, 0x190

    .line 389
    iput v3, p0, Lfcj;->h:I

    const/4 v3, 0x0

    .line 390
    iput v3, p0, Lfcj;->i:F

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfcj;->k:Ljava/util/ArrayList;

    .line 392
    iput-object v2, p0, Lfcj;->l:Ltau;

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfcj;->m:Ljava/util/ArrayList;

    .line 394
    iput v1, p0, Lfcj;->n:I

    .line 395
    iput-boolean v1, p0, Lfcj;->o:Z

    .line 396
    iput v0, p0, Lfcj;->p:I

    .line 397
    iput v1, p0, Lfcj;->q:I

    .line 398
    iput v1, p0, Lfcj;->r:I

    .line 399
    iput v0, p0, Lfcj;->a:I

    .line 400
    iput-object p1, p0, Lfcj;->j:Lgcj;

    const v0, 0x7f0a0a4d

    .line 401
    iput v0, p0, Lfcj;->d:I

    .line 402
    iput p2, p0, Lfcj;->c:I

    .line 403
    iget p2, p1, Lgcj;->j:I

    .line 404
    iput p2, p0, Lfcj;->h:I

    .line 405
    iget p1, p1, Lgcj;->k:I

    .line 406
    iput p1, p0, Lfcj;->q:I

    return-void
.end method

.method public constructor <init>(Lgcj;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfcj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfcj;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lfcj;->c:I

    .line 11
    .line 12
    iput v0, p0, Lfcj;->d:I

    .line 13
    .line 14
    iput v1, p0, Lfcj;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lfcj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lfcj;->g:I

    .line 20
    .line 21
    const/16 v3, 0x190

    .line 22
    .line 23
    iput v3, p0, Lfcj;->h:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lfcj;->i:F

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lfcj;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, p0, Lfcj;->l:Ltau;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lfcj;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v1, p0, Lfcj;->n:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lfcj;->o:Z

    .line 47
    .line 48
    iput v0, p0, Lfcj;->p:I

    .line 49
    .line 50
    iput v1, p0, Lfcj;->r:I

    .line 51
    .line 52
    iget v2, p1, Lgcj;->j:I

    .line 53
    .line 54
    iget-object v3, p1, Lgcj;->g:Landroid/util/SparseArray;

    .line 55
    .line 56
    iput v2, p0, Lfcj;->h:I

    .line 57
    .line 58
    iget v2, p1, Lgcj;->k:I

    .line 59
    .line 60
    iput v2, p0, Lfcj;->q:I

    .line 61
    .line 62
    iput-object p1, p0, Lfcj;->j:Lgcj;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Lzoo;->w:[I

    .line 69
    .line 70
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v1

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-ge v4, v2, :cond_10

    .line 81
    .line 82
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    const-string v8, "xml"

    .line 88
    .line 89
    const-string v9, "layout"

    .line 90
    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Lfcj;->c:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Lfcj;->c:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    new-instance v5, Lsp6;

    .line 116
    .line 117
    invoke-direct {v5}, Lsp6;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lfcj;->c:I

    .line 121
    .line 122
    invoke-virtual {v5, p2, v6}, Lsp6;->m(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget v6, p0, Lfcj;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_f

    .line 137
    .line 138
    iget v5, p0, Lfcj;->c:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v5}, Lgcj;->i(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, p0, Lfcj;->c:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    const/4 v7, 0x3

    .line 149
    if-ne v6, v7, :cond_3

    .line 150
    .line 151
    iget v5, p0, Lfcj;->d:I

    .line 152
    .line 153
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, p0, Lfcj;->d:I

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, p0, Lfcj;->d:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    new-instance v5, Lsp6;

    .line 176
    .line 177
    invoke-direct {v5}, Lsp6;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v6, p0, Lfcj;->d:I

    .line 181
    .line 182
    invoke-virtual {v5, p2, v6}, Lsp6;->m(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iget v6, p0, Lfcj;->d:I

    .line 186
    .line 187
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    iget v5, p0, Lfcj;->d:I

    .line 199
    .line 200
    invoke-virtual {p1, p2, v5}, Lgcj;->i(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, p0, Lfcj;->d:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    const/4 v8, 0x6

    .line 209
    if-ne v6, v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 216
    .line 217
    const/4 v9, -0x2

    .line 218
    if-ne v8, v5, :cond_4

    .line 219
    .line 220
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, p0, Lfcj;->g:I

    .line 225
    .line 226
    if-eq v5, v0, :cond_f

    .line 227
    .line 228
    iput v9, p0, Lfcj;->e:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    if-ne v8, v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, p0, Lfcj;->f:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    const-string v7, "/"

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lez v5, :cond_5

    .line 249
    .line 250
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, p0, Lfcj;->g:I

    .line 255
    .line 256
    iput v9, p0, Lfcj;->e:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    iput v0, p0, Lfcj;->e:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    iget v5, p0, Lfcj;->e:I

    .line 265
    .line 266
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, p0, Lfcj;->e:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const/4 v7, 0x4

    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    if-ne v6, v7, :cond_8

    .line 277
    .line 278
    iget v5, p0, Lfcj;->h:I

    .line 279
    .line 280
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, p0, Lfcj;->h:I

    .line 285
    .line 286
    if-ge v5, v8, :cond_f

    .line 287
    .line 288
    iput v8, p0, Lfcj;->h:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    if-ne v6, v8, :cond_9

    .line 292
    .line 293
    iget v5, p0, Lfcj;->i:F

    .line 294
    .line 295
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput v5, p0, Lfcj;->i:F

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    if-ne v6, v5, :cond_a

    .line 303
    .line 304
    iget v5, p0, Lfcj;->n:I

    .line 305
    .line 306
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, p0, Lfcj;->n:I

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    if-nez v6, :cond_b

    .line 314
    .line 315
    iget v5, p0, Lfcj;->a:I

    .line 316
    .line 317
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, p0, Lfcj;->a:I

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    const/16 v5, 0x9

    .line 325
    .line 326
    if-ne v6, v5, :cond_c

    .line 327
    .line 328
    iget-boolean v5, p0, Lfcj;->o:Z

    .line 329
    .line 330
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iput-boolean v5, p0, Lfcj;->o:Z

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    const/4 v5, 0x7

    .line 338
    if-ne v6, v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iput v5, p0, Lfcj;->p:I

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_d
    const/4 v5, 0x5

    .line 348
    if-ne v6, v5, :cond_e

    .line 349
    .line 350
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iput v5, p0, Lfcj;->q:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_e
    const/16 v5, 0xa

    .line 358
    .line 359
    if-ne v6, v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, p0, Lfcj;->r:I

    .line 366
    .line 367
    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    iget p1, p0, Lfcj;->d:I

    .line 372
    .line 373
    if-ne p1, v0, :cond_11

    .line 374
    .line 375
    iput-boolean v5, p0, Lfcj;->b:Z

    .line 376
    .line 377
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>(Lgcj;Lfcj;)V
    .locals 4

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 408
    iput v0, p0, Lfcj;->a:I

    const/4 v1, 0x0

    .line 409
    iput-boolean v1, p0, Lfcj;->b:Z

    .line 410
    iput v0, p0, Lfcj;->c:I

    .line 411
    iput v0, p0, Lfcj;->d:I

    .line 412
    iput v1, p0, Lfcj;->e:I

    const/4 v2, 0x0

    .line 413
    iput-object v2, p0, Lfcj;->f:Ljava/lang/String;

    .line 414
    iput v0, p0, Lfcj;->g:I

    const/16 v3, 0x190

    .line 415
    iput v3, p0, Lfcj;->h:I

    const/4 v3, 0x0

    .line 416
    iput v3, p0, Lfcj;->i:F

    .line 417
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfcj;->k:Ljava/util/ArrayList;

    .line 418
    iput-object v2, p0, Lfcj;->l:Ltau;

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfcj;->m:Ljava/util/ArrayList;

    .line 420
    iput v1, p0, Lfcj;->n:I

    .line 421
    iput-boolean v1, p0, Lfcj;->o:Z

    .line 422
    iput v0, p0, Lfcj;->p:I

    .line 423
    iput v1, p0, Lfcj;->q:I

    .line 424
    iput v1, p0, Lfcj;->r:I

    .line 425
    iput-object p1, p0, Lfcj;->j:Lgcj;

    .line 426
    iget p1, p1, Lgcj;->j:I

    .line 427
    iput p1, p0, Lfcj;->h:I

    if-eqz p2, :cond_0

    .line 428
    iget p1, p2, Lfcj;->p:I

    iput p1, p0, Lfcj;->p:I

    .line 429
    iget p1, p2, Lfcj;->e:I

    iput p1, p0, Lfcj;->e:I

    .line 430
    iget-object p1, p2, Lfcj;->f:Ljava/lang/String;

    iput-object p1, p0, Lfcj;->f:Ljava/lang/String;

    .line 431
    iget p1, p2, Lfcj;->g:I

    iput p1, p0, Lfcj;->g:I

    .line 432
    iget p1, p2, Lfcj;->h:I

    iput p1, p0, Lfcj;->h:I

    .line 433
    iget-object p1, p2, Lfcj;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lfcj;->k:Ljava/util/ArrayList;

    .line 434
    iget p1, p2, Lfcj;->i:F

    iput p1, p0, Lfcj;->i:F

    .line 435
    iget p1, p2, Lfcj;->q:I

    iput p1, p0, Lfcj;->q:I

    :cond_0
    return-void
.end method
