.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbj;

.field public final b:Lg2z;

.field public c:Lfcj;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfcj;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lsyj;

.field public p:Z

.field public final q:Lpyp;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzbj;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcj;->b:Lg2z;

    .line 6
    .line 7
    iput-object v0, p0, Lgcj;->c:Lfcj;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgcj;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lgcj;->e:Lfcj;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgcj;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgcj;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgcj;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lgcj;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lgcj;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lgcj;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lgcj;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Lgcj;->a:Lzbj;

    .line 58
    .line 59
    new-instance v2, Lpyp;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lpyp;-><init>(Lzbj;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lgcj;->q:Lpyp;

    .line 65
    .line 66
    const-string v2, "Error parsing resource: "

    .line 67
    .line 68
    const-string v3, "MotionScene"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v6, v0

    .line 83
    :goto_0
    const/4 v7, 0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v5, v7, :cond_0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sparse-switch v7, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_0
    const-string v7, "include"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :sswitch_1
    const-string v7, "StateSet"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    new-instance v5, Lg2z;

    .line 129
    .line 130
    invoke-direct {v5, p1, v4}, Lg2z;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lgcj;->b:Lg2z;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1, v4}, Lgcj;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, " OnSwipe ("

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, ".xml:"

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ")"

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_1
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v5, Ltau;

    .line 206
    .line 207
    invoke-direct {v5, p1, p2, v4}, Ltau;-><init>(Landroid/content/Context;Lzbj;Landroid/content/res/XmlResourceParser;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v6, Lfcj;->l:Ltau;

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_4
    const-string v7, "OnClick"

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_5

    .line 229
    .line 230
    iget-object v5, v6, Lfcj;->m:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v7, Lecj;

    .line 233
    .line 234
    invoke-direct {v7, p1, v6, v4}, Lecj;-><init>(Landroid/content/Context;Lfcj;Landroid/content/res/XmlResourceParser;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_5
    const-string v7, "Transition"

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    new-instance v6, Lfcj;

    .line 251
    .line 252
    invoke-direct {v6, p0, p1, v4}, Lfcj;-><init>(Lgcj;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v6, Lfcj;->b:Z

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lgcj;->c:Lfcj;

    .line 261
    .line 262
    if-nez v7, :cond_2

    .line 263
    .line 264
    if-nez v5, :cond_2

    .line 265
    .line 266
    iput-object v6, p0, Lgcj;->c:Lfcj;

    .line 267
    .line 268
    iget-object v7, v6, Lfcj;->l:Ltau;

    .line 269
    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    iget-boolean v8, p0, Lgcj;->p:Z

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ltau;->c(Z)V

    .line 275
    .line 276
    .line 277
    :cond_2
    if-eqz v5, :cond_5

    .line 278
    .line 279
    iget v5, v6, Lfcj;->c:I

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    if-ne v5, v7, :cond_3

    .line 283
    .line 284
    iput-object v6, p0, Lgcj;->e:Lfcj;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    iget-object v5, p0, Lgcj;->f:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :sswitch_6
    const-string v7, "ViewTransition"

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    new-instance v5, Lh7w;

    .line 305
    .line 306
    invoke-direct {v5, p1, v4}, Lh7w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Lgcj;->q:Lpyp;

    .line 310
    .line 311
    iget-object v8, v7, Lpyp;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Lpyp;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget v7, v5, Lh7w;->b:I

    .line 321
    .line 322
    const/4 v8, 0x4

    .line 323
    if-ne v7, v8, :cond_4

    .line 324
    .line 325
    invoke-static {v5}, Lpyp;->h0(Lh7w;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    const/4 v8, 0x5

    .line 330
    if-ne v7, v8, :cond_5

    .line 331
    .line 332
    invoke-static {v5}, Lpyp;->h0(Lh7w;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :sswitch_7
    const-string v7, "Include"

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 343
    .line 344
    :goto_2
    invoke-virtual {p0, p1, v4}, Lgcj;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_8
    const-string v7, "KeyFrameSet"

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_5

    .line 355
    .line 356
    new-instance v5, Ly0g;

    .line 357
    .line 358
    invoke-direct {v5, p1, v4}, Ly0g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 359
    .line 360
    .line 361
    if-eqz v6, :cond_5

    .line 362
    .line 363
    iget-object v7, v6, Lfcj;->k:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_9
    const-string v7, "ConstraintSet"

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_5

    .line 376
    .line 377
    invoke-virtual {p0, p1, v4}, Lgcj;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 378
    .line 379
    .line 380
    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 381
    .line 382
    .line 383
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :cond_6
    :goto_6
    iget-object p1, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 418
    .line 419
    new-instance p2, Lsp6;

    .line 420
    .line 421
    invoke-direct {p2}, Lsp6;-><init>()V

    .line 422
    .line 423
    .line 424
    const p3, 0x7f0a0669

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lgcj;->h:Ljava/util/HashMap;

    .line 431
    .line 432
    const-string p1, "motion_base"

    .line 433
    .line 434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method


# virtual methods
.method public final a(ILzbj;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgcj;->o:Lsyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lgcj;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfcj;

    .line 24
    .line 25
    iget v2, v1, Lfcj;->n:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lgcj;->c:Lfcj;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    iget v3, v3, Lfcj;->r:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v3, v1, Lfcj;->d:I

    .line 42
    .line 43
    sget-object v5, Lybj;->d:Lybj;

    .line 44
    .line 45
    sget-object v6, Lybj;->c:Lybj;

    .line 46
    .line 47
    sget-object v7, Lybj;->b:Lybj;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne p1, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2, v5}, Lzbj;->setState(Lybj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lzbj;->setTransition(Lfcj;)V

    .line 61
    .line 62
    .line 63
    iget p0, v1, Lfcj;->n:I

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ne p0, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lzbj;->u(F)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, p2, Lzbj;->d1:Lknu;

    .line 74
    .line 75
    invoke-virtual {p2, v7}, Lzbj;->setState(Lybj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Lzbj;->setState(Lybj;)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_5
    invoke-virtual {p2, p1}, Lzbj;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8}, Lzbj;->w(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Lzbj;->setState(Lybj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lzbj;->setState(Lybj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Lzbj;->setState(Lybj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lzbj;->C()V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_6
    iget v3, v1, Lfcj;->c:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_7

    .line 107
    .line 108
    if-ne v2, v8, :cond_1

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2, v5}, Lzbj;->setState(Lybj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lzbj;->setTransition(Lfcj;)V

    .line 114
    .line 115
    .line 116
    iget p0, v1, Lfcj;->n:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-ne p0, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lzbj;->u(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lzbj;->setState(Lybj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Lzbj;->setState(Lybj;)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Lzbj;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Lzbj;->w(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v7}, Lzbj;->setState(Lybj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Lzbj;->setState(Lybj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Lzbj;->setState(Lybj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lzbj;->C()V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public final b(I)Lsp6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcj;->b:Lg2z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg2z;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgcj;->a:Lzbj;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsp6;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsp6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcj;->c:Lfcj;

    .line 2
    .line 3
    iget v1, v0, Lfcj;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, p0, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Lfcj;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lmbj;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Lmbj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, p0, Lgcj;->a:Lzbj;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 85
    .line 86
    iget p0, p0, Lfcj;->g:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final e(Lnbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcj;->c:Lfcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgcj;->e:Lfcj;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfcj;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly0g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ly0g;->a(Lnbj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lfcj;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly0g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ly0g;->a(Lnbj;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfcj;->l:Ltau;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltau;->t:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lfcj;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsp6;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v11

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v1

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lsp6;->c:[Ljava/lang/String;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_3
    iget-object v8, v0, Lsp6;->c:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 103
    .line 104
    aget-object v9, v8, v7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Lgcj;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Lgcj;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Lsp6;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Lsp6;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x4

    .line 167
    sparse-switch v7, :sswitch_data_1

    .line 168
    .line 169
    .line 170
    :goto_5
    move v7, v3

    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string v7, "x_right"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v7, v9

    .line 182
    goto :goto_6

    .line 183
    :sswitch_5
    const-string v7, "right"

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v7, v10

    .line 193
    goto :goto_6

    .line 194
    :sswitch_6
    const-string v7, "none"

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v7, v11

    .line 204
    goto :goto_6

    .line 205
    :sswitch_7
    const-string v7, "left"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v7, v12

    .line 215
    goto :goto_6

    .line 216
    :sswitch_8
    const-string v7, "x_left"

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v1

    .line 226
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_3
    iput v10, v0, Lsp6;->d:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    iput v12, v0, Lsp6;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_5
    iput v1, v0, Lsp6;->d:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_6
    iput v11, v0, Lsp6;->d:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_7
    iput v9, v0, Lsp6;->d:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_8
    invoke-static {p1, v8}, Lgcj;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    if-eq v5, v3, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lgcj;->a:Lzbj;

    .line 256
    .line 257
    iget v1, v1, Lzbj;->K:I

    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, Lsp6;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    if-eq v6, v3, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Lgcj;->i:Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object p0, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return v5

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lgcj;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lzoo;->z:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lgcj;->i(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lzoo;->p:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lgcj;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lgcj;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lgcj;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lgcj;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(ILzbj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsp6;

    .line 8
    .line 9
    iget-object v2, v1, Lsp6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lsp6;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, Lsp6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lgcj;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lgcj;->l(ILzbj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lsp6;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgcj;->a:Lzbj;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p2, Lsp6;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lsp6;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lsp6;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lsp6;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_14

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnp6;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Lnp6;

    .line 128
    .line 129
    invoke-direct {v2}, Lnp6;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lnp6;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p2, Lnp6;->e:Lop6;

    .line 145
    .line 146
    iget-boolean v4, v2, Lop6;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v0, Lnp6;->e:Lop6;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lop6;->a(Lop6;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, p2, Lnp6;->c:Lqp6;

    .line 156
    .line 157
    iget-boolean v4, v2, Lqp6;->a:Z

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Lnp6;->c:Lqp6;

    .line 162
    .line 163
    iget-boolean v5, v4, Lqp6;->a:Z

    .line 164
    .line 165
    iput-boolean v5, v2, Lqp6;->a:Z

    .line 166
    .line 167
    iget v5, v4, Lqp6;->b:I

    .line 168
    .line 169
    iput v5, v2, Lqp6;->b:I

    .line 170
    .line 171
    iget v5, v4, Lqp6;->d:F

    .line 172
    .line 173
    iput v5, v2, Lqp6;->d:F

    .line 174
    .line 175
    iget v5, v4, Lqp6;->e:F

    .line 176
    .line 177
    iput v5, v2, Lqp6;->e:F

    .line 178
    .line 179
    iget v4, v4, Lqp6;->c:I

    .line 180
    .line 181
    iput v4, v2, Lqp6;->c:I

    .line 182
    .line 183
    :cond_5
    iget-object v2, p2, Lnp6;->f:Lrp6;

    .line 184
    .line 185
    iget-boolean v4, v2, Lrp6;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lnp6;->f:Lrp6;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lrp6;->a(Lrp6;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, p2, Lnp6;->d:Lpp6;

    .line 195
    .line 196
    iget-boolean v4, v2, Lpp6;->a:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Lnp6;->d:Lpp6;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lpp6;->a(Lpp6;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, v0, Lnp6;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p2, Lnp6;->g:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    iget-object v5, p2, Lnp6;->g:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v6, v0, Lnp6;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcp6;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Lsp6;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "  layout"

    .line 257
    .line 258
    invoke-static {p0, p1, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Lsp6;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 p1, 0x0

    .line 269
    :goto_2
    if-ge p1, p0, :cond_14

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lgp6;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-boolean v5, v1, Lsp6;->f:Z

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    if-eq v4, v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 294
    .line 295
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Lnp6;

    .line 314
    .line 315
    invoke-direct {v6}, Lnp6;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lnp6;

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_d
    iget-object v6, v5, Lnp6;->c:Lqp6;

    .line 336
    .line 337
    iget-object v7, v5, Lnp6;->e:Lop6;

    .line 338
    .line 339
    iget-object v8, v5, Lnp6;->f:Lrp6;

    .line 340
    .line 341
    iget-boolean v9, v7, Lop6;->b:Z

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    if-nez v9, :cond_f

    .line 345
    .line 346
    invoke-virtual {v5, v4, v2}, Lnp6;->c(ILgp6;)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v0, Lep6;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Lep6;

    .line 355
    .line 356
    invoke-virtual {v2}, Lep6;->getReferencedIds()[I

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v7, Lop6;->j0:[I

    .line 361
    .line 362
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput-boolean v4, v7, Lop6;->o0:Z

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v7, Lop6;->g0:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v7, Lop6;->h0:I

    .line 386
    .line 387
    :cond_e
    iput-boolean v10, v7, Lop6;->b:Z

    .line 388
    .line 389
    :cond_f
    iget-boolean v2, v6, Lqp6;->a:Z

    .line 390
    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v6, Lqp6;->b:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v6, Lqp6;->d:F

    .line 404
    .line 405
    iput-boolean v10, v6, Lqp6;->a:Z

    .line 406
    .line 407
    :cond_10
    iget-boolean v2, v8, Lrp6;->a:Z

    .line 408
    .line 409
    if-nez v2, :cond_13

    .line 410
    .line 411
    iput-boolean v10, v8, Lrp6;->a:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v8, Lrp6;->b:F

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v8, Lrp6;->c:F

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v8, Lrp6;->d:F

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v8, Lrp6;->e:F

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v8, Lrp6;->f:F

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    float-to-double v5, v2

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    cmpl-double v5, v5, v9

    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    float-to-double v5, v4

    .line 459
    cmpl-double v5, v5, v9

    .line 460
    .line 461
    if-eqz v5, :cond_12

    .line 462
    .line 463
    :cond_11
    iput v2, v8, Lrp6;->g:F

    .line 464
    .line 465
    iput v4, v8, Lrp6;->h:F

    .line 466
    .line 467
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v8, Lrp6;->j:F

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v8, Lrp6;->k:F

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v8, Lrp6;->l:F

    .line 484
    .line 485
    iget-boolean v2, v8, Lrp6;->m:Z

    .line 486
    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v8, Lrp6;->n:F

    .line 494
    .line 495
    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lnp6;

    .line 518
    .line 519
    iget-object p2, p1, Lnp6;->h:Lmp6;

    .line 520
    .line 521
    if-nez p2, :cond_16

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_16
    iget-object p2, p1, Lnp6;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez p2, :cond_17

    .line 527
    .line 528
    iget p2, p1, Lnp6;->a:I

    .line 529
    .line 530
    invoke-virtual {v1, p2}, Lsp6;->l(I)Lnp6;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iget-object p1, p1, Lnp6;->h:Lmp6;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lmp6;->e(Lnp6;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Lsp6;->l(I)Lnp6;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v0, Lnp6;->e:Lop6;

    .line 569
    .line 570
    iget-object v2, v2, Lop6;->l0:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_19
    iget-object v4, p1, Lnp6;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    iget-object v2, p1, Lnp6;->h:Lmp6;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lmp6;->e(Lnp6;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, p1, Lnp6;->g:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/HashMap;

    .line 595
    .line 596
    iget-object v0, v0, Lnp6;->g:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_1a
    return-void
.end method

.method public final m(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lgcj;->b:Lg2z;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lg2z;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    :goto_0
    invoke-virtual {v1, p2}, Lg2z;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move v1, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, p1

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object v3, p0, Lgcj;->c:Lfcj;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Lfcj;->c:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v3, v3, Lfcj;->d:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v3, p0, Lgcj;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lfcj;

    .line 55
    .line 56
    iget v6, v5, Lfcj;->c:I

    .line 57
    .line 58
    if-ne v6, v1, :cond_5

    .line 59
    .line 60
    iget v7, v5, Lfcj;->d:I

    .line 61
    .line 62
    if-eq v7, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    if-ne v6, p2, :cond_4

    .line 65
    .line 66
    iget v6, v5, Lfcj;->d:I

    .line 67
    .line 68
    if-ne v6, p1, :cond_4

    .line 69
    .line 70
    :cond_6
    iput-object v5, p0, Lgcj;->c:Lfcj;

    .line 71
    .line 72
    iget-object p1, v5, Lfcj;->l:Ltau;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p0, p0, Lgcj;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ltau;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_3
    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Lgcj;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v4, p0, Lgcj;->e:Lfcj;

    .line 89
    .line 90
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lfcj;

    .line 101
    .line 102
    iget v6, v5, Lfcj;->c:I

    .line 103
    .line 104
    if-ne v6, p2, :cond_9

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    new-instance p1, Lfcj;

    .line 109
    .line 110
    invoke-direct {p1, p0, v4}, Lfcj;-><init>(Lgcj;Lfcj;)V

    .line 111
    .line 112
    .line 113
    iput v2, p1, Lfcj;->d:I

    .line 114
    .line 115
    iput v1, p1, Lfcj;->c:I

    .line 116
    .line 117
    if-eq v2, v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_b
    iput-object p1, p0, Lgcj;->c:Lfcj;

    .line 123
    .line 124
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgcj;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfcj;

    .line 19
    .line 20
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lfcj;->l:Ltau;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
