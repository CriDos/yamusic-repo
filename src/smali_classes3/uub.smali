.class public final Luub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;
.implements Lwpc;
.implements Lqgr;
.implements Lhd3;
.implements Lh7h;
.implements Lrfr;
.implements Lz4o;
.implements Lw9i;
.implements La9u;
.implements Lgjb;
.implements Lg6p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 45
    iput p1, p0, Luub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 41
    iput p1, p0, Luub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4x;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luub;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object p0, p1, Ld4x;->u:Lvdt;

    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdg;

    .line 44
    iget-object p0, p1, Ld4x;->v:Lvdt;

    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav4;

    return-void
.end method

.method public constructor <init>(Ldvy;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Luub;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lj7j;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lj7j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnkr;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luub;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljra;Landroid/content/Context;Ljava/lang/Number;Z)Lw0v;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    if-lt v2, v4, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0609bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v10, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x30

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    const v2, 0x7f080714

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v2, 0x7f080715

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-static {p1}, Luub;->F(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v5, Lhz4;

    .line 97
    .line 98
    move v7, v6

    .line 99
    move v8, v6

    .line 100
    move v9, v6

    .line 101
    invoke-direct/range {v5 .. v10}, Lhz4;-><init>(IIIILandroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-static {v5, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    instance-of v1, p0, Lcra;

    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x7f080711

    .line 115
    .line 116
    .line 117
    const v7, 0x7f080712

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    check-cast p0, Lcra;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v3, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Luub;->F(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v3, v0, v5, v4}, Ltok;->M(Landroid/graphics/drawable/Drawable;III)Lhz4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v6, Lq0v;

    .line 185
    .line 186
    invoke-static/range {p2 .. p3}, Luub;->u(Ljava/lang/Number;Z)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v9, p0, Lcra;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcra;->c:Lbra;

    .line 193
    .line 194
    invoke-static {v0}, Luub;->z(Lbra;)Lp0v;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v11, p0, Lcra;->d:Lxnj;

    .line 199
    .line 200
    invoke-direct/range {v6 .. v13}, Lq0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_2
    instance-of v1, p0, Lera;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    check-cast p0, Lera;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v3, 0x7f080713

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v6, Lr0v;

    .line 255
    .line 256
    invoke-static/range {p2 .. p3}, Luub;->u(Ljava/lang/Number;Z)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v9, p0, Lera;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lera;->c:Lbra;

    .line 263
    .line 264
    invoke-static {v0}, Luub;->z(Lbra;)Lp0v;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, p0, Lera;->d:Lxnj;

    .line 269
    .line 270
    invoke-direct/range {v6 .. v12}, Lr0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_3
    instance-of v1, p0, Lfra;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    check-cast p0, Lfra;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const v3, 0x7f080716

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v6, Ls0v;

    .line 325
    .line 326
    invoke-static/range {p2 .. p3}, Luub;->u(Ljava/lang/Number;Z)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget-object v9, p0, Lfra;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, Lfra;->c:Lbra;

    .line 333
    .line 334
    invoke-static {v0}, Luub;->z(Lbra;)Lp0v;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, p0, Lfra;->d:Lxnj;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v12}, Ls0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_4
    instance-of v1, p0, Lgra;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    check-cast p0, Lgra;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v3, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v3, 0x7f080719

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Luub;->F(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v7, 0x7

    .line 395
    invoke-static {v3, v5, v6, v7}, Ltok;->M(Landroid/graphics/drawable/Drawable;III)Lhz4;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const v3, 0x7f08071a

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Luub;->F(Landroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v3, v0, v5, v4}, Ltok;->M(Landroid/graphics/drawable/Drawable;III)Lhz4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1, v1, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    new-instance v6, Lu0v;

    .line 426
    .line 427
    invoke-static/range {p2 .. p3}, Luub;->u(Ljava/lang/Number;Z)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iget-object v9, p0, Lgra;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, p0, Lgra;->c:Lbra;

    .line 434
    .line 435
    invoke-static {v0}, Luub;->z(Lbra;)Lp0v;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v11, p0, Lgra;->d:Lxnj;

    .line 440
    .line 441
    invoke-direct/range {v6 .. v13}, Lu0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_5
    sget-object v1, Lhra;->a:Lhra;

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v9, 0x7f0d0419

    .line 452
    .line 453
    .line 454
    const v10, 0x7f0d041a

    .line 455
    .line 456
    .line 457
    const/16 v11, 0xb4

    .line 458
    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    new-instance v6, Lv0v;

    .line 462
    .line 463
    if-nez p3, :cond_6

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-gez p0, :cond_6

    .line 474
    .line 475
    move v7, v10

    .line 476
    goto :goto_3

    .line 477
    :cond_6
    move v7, v9

    .line 478
    :goto_3
    const p0, 0x7f130009

    .line 479
    .line 480
    .line 481
    invoke-static {p1, p0}, Luub;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    new-instance v10, Lp0v;

    .line 486
    .line 487
    const-string p0, "yandexmusic://home"

    .line 488
    .line 489
    invoke-direct {v10, p0}, Lp0v;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v11, Lc5q;->b:Lxnj;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v6 .. v11}, Lv0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;)V

    .line 498
    .line 499
    .line 500
    return-object v6

    .line 501
    :cond_7
    sget-object v1, Lira;->a:Lira;

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    new-instance v6, Lt0v;

    .line 510
    .line 511
    if-nez p3, :cond_8

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-gez p0, :cond_8

    .line 522
    .line 523
    move v7, v10

    .line 524
    goto :goto_4

    .line 525
    :cond_8
    move v7, v9

    .line 526
    :goto_4
    const p0, 0x7f13000c

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p0}, Luub;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v10, Lp0v;

    .line 534
    .line 535
    const-string p0, "yandexmusic://plus-home-sdk/home"

    .line 536
    .line 537
    invoke-direct {v10, p0}, Lp0v;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v11, Lc5q;->b:Lxnj;

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v6 .. v11}, Lt0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;)V

    .line 546
    .line 547
    .line 548
    return-object v6

    .line 549
    :cond_9
    sget-object v1, Ldra;->a:Ldra;

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_a

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v1, p0, p0, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Luub;->F(Landroid/content/Context;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v1, v3, v5, v4}, Ltok;->M(Landroid/graphics/drawable/Drawable;III)Lhz4;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1, p0, p0, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    new-instance v6, Lq0v;

    .line 618
    .line 619
    invoke-static/range {p2 .. p3}, Luub;->u(Ljava/lang/Number;Z)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const p0, 0x7f130008

    .line 624
    .line 625
    .line 626
    invoke-static {p1, p0}, Luub;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    new-instance v10, Lp0v;

    .line 631
    .line 632
    const-string p0, "yandexmusic://plus-home-sdk/smart-webview?showNavBar=false&url=https%3A%2F%2Fsp.yandex.ru%2Fdaily%3Futm_source%3Dmusic%26utm_medium%3Dmusic_widget_android%26utm_campaign%3Ddaily&showNavBar=false&showDash=true&plus-smart-broadcast-id=activity"

    .line 633
    .line 634
    invoke-direct {v10, p0}, Lp0v;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v11, Lc5q;->b:Lxnj;

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v6 .. v13}, Lq0v;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Lp0v;Lxnj;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 647
    .line 648
    .line 649
    const/4 p0, 0x0

    .line 650
    return-object p0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1050008

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static G(Lqrd;)Lr47;
    .locals 3

    .line 1
    new-instance v0, Lr47;

    .line 2
    .line 3
    iget-object p0, p0, Lqrd;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lg57;->i:Lg57;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static I(Lchr;)Lzrs;
    .locals 1

    .line 1
    new-instance v0, Ltub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzrs;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Lwfl;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcai;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcai;

    .line 11
    .line 12
    iget-object p0, p0, Lcai;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "createCodec:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ly4r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ly4r;->i:Lg0c;

    .line 6
    .line 7
    invoke-static {v1, v1}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ln7;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ln7;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ly4r;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    check-cast v0, Ly4r;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method public static u(Ljava/lang/Number;Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xb4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0d0417

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f0d0416

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "locale"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/app/r;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lggh;->b:Lggh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/core/app/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lggh;->a(Ljava/lang/String;)Lggh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/16 v2, 0x20

    .line 36
    .line 37
    if-gt v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lggh;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/content/res/Configuration;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lggh;->a:Lhgh;

    .line 59
    .line 60
    iget-object v1, v1, Lhgh;->a:Landroid/os/LocaleList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static w(Lchr;)Z
    .locals 2

    .line 1
    new-instance v0, Loub;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loub;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z(Lbra;)Lp0v;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp0v;

    .line 4
    .line 5
    iget-object p0, p0, Lbra;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp0v;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lp0v;

    .line 14
    .line 15
    const-string v0, "yandexmusic://home"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lp0v;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public A(Ltgr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ltgr;->a:Lfqd;

    .line 5
    .line 6
    iget-object p0, p0, Lfqd;->a:Lprd;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 12
    .line 13
    iget-object v0, p0, Lprd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lprd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lru/yandex/music/data/wave/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public B(Lihr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public C(Lomv;Lomv;)Lomv;
    .locals 1

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lomv;->a:Ldnv;

    .line 13
    .line 14
    iget-object p1, p1, Lomv;->a:Ldnv;

    .line 15
    .line 16
    sget-object v0, Ldnv;->e:Ldnv;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ldnv;->h:Ldnv;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Lywc;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lywc;-><init>(Lomv;Ldnv;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p2, Lywc;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lywc;-><init>(Ldnv;Ldnv;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :pswitch_0
    sget-object p0, Lc26;->c:Lc26;

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lmq4;->j(Lomv;Lomv;Lc26;)Ljp3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lkgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public H(Lair;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public K(Lggr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public N(Legr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public P(Lugr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lsdr;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p1, Ludr;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of p0, p1, Lger;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of p0, p1, Lxdr;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    check-cast p1, Lxdr;

    .line 30
    .line 31
    iget-object p0, p1, Lxdr;->b:Lydr;

    .line 32
    .line 33
    iget-object p0, p0, Lydr;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, ":"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x6

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, p1, v2, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lru/yandex/music/data/wave/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string p1, "Illegal station combined id "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    instance-of p0, p1, Laer;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of p0, p1, Lper;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public R(Lbir;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lumr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of p0, p1, Ldnr;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ldnr;

    .line 15
    .line 16
    iget-object p0, p1, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Lrnr;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of p0, p1, Lwnr;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of p0, p1, Ldor;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    instance-of p0, p1, Laor;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsiz;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7z;

    .line 10
    .line 11
    new-instance p1, Le5z;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0, p2}, Le5z;-><init>(ILrqt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lu0z;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object p0, p0, Ln7z;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p0, v1, p2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ltlc;Lkotlin/jvm/functions/Function0;)Lfu8;
    .locals 0

    .line 1
    sget-object p0, Lfu8;->a0:Leu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ltlc;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->a:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Z)I
    .locals 13

    .line 1
    const-string p0, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    .line 3
    const-string v0, "Failed to retrieve remote module version: "

    .line 4
    .line 5
    const-string v1, "Failed to load module via V2: "

    .line 6
    .line 7
    :try_start_0
    const-class v2, Lhjb;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v3, Lhjb;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v7, "sClassLoader"

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-ne v8, v9, :cond_0

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    if-eqz v8, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-static {v8}, Lhjb;->e(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lfjb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lhjb;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    return v6

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_2
    :try_start_7
    sget-boolean v8, Lhjb;->e:Z

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_8
    invoke-static {p1, p2, v4}, Lhjb;->d(Landroid/content/Context;ZZ)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v10, Lhjb;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lyyy;->d0()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v11, 0x1d

    .line 124
    .line 125
    if-lt v10, v11, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lejb;->b()V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lhjb;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Lj35;->x(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v10}, Lejb;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v10, Lp3z;

    .line 145
    .line 146
    sget-object v11, Lhjb;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11}, Lj35;->x(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v10}, Lhjb;->e(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Lhjb;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lfjb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    return v9

    .line 169
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 171
    return v9

    .line 172
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_3
    monitor-exit v7

    .line 192
    goto :goto_6

    .line 193
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 195
    :catch_2
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v3

    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v3

    .line 200
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, 0x1e

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    :goto_6
    sput-object v3, Lhjb;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 236
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    :try_start_11
    invoke-static {p1, p2, v6}, Lhjb;->d(Landroid/content/Context;ZZ)I

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_11
    .catch Lfjb; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :catchall_2
    move-exception p0

    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :catch_5
    move-exception p0

    .line 252
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/lit8 v1, v1, 0x2a

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 289
    .line 290
    invoke-static {p1}, Lhjb;->f(Landroid/content/Context;)Lwdz;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_b
    :try_start_13
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-virtual {v1, v2, v3}, Lmry;->L0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    if-lt v3, v2, :cond_12

    .line 316
    .line 317
    sget-object p0, Lhjb;->h:Ljava/lang/ThreadLocal;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbcz;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    iget-object v2, v2, Lbcz;->a:Landroid/database/Cursor;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_c
    new-instance v2, Lgik;

    .line 338
    .line 339
    invoke-direct {v2, p1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lhjb;->i:Lmp;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v1, v2, p2, v7, v8}, Lwdz;->U0(Lgik;ZJ)Leze;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 363
    .line 364
    if-eqz p2, :cond_11

    .line 365
    .line 366
    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lbcz;

    .line 384
    .line 385
    if-eqz p0, :cond_e

    .line 386
    .line 387
    iget-object v2, p0, Lbcz;->a:Landroid/database/Cursor;

    .line 388
    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    iput-object p2, p0, Lbcz;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    move v4, v6

    .line 395
    :goto_7
    if-eqz v4, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    move-object v5, p2

    .line 399
    :goto_8
    if-eqz v5, :cond_10

    .line 400
    .line 401
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 402
    .line 403
    .line 404
    :cond_10
    move v6, v1

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :catchall_3
    move-exception p0

    .line 408
    goto :goto_a

    .line 409
    :catch_6
    move-exception p0

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    :goto_9
    :try_start_16
    const-string p0, "DynamiteModule"

    .line 412
    .line 413
    const-string v1, "Failed to retrieve remote module version."

    .line 414
    .line 415
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 416
    .line 417
    .line 418
    if-eqz p2, :cond_14

    .line 419
    .line 420
    :try_start_17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 421
    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :goto_a
    move-object v5, p2

    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :goto_b
    move-object v5, p2

    .line 429
    goto :goto_d

    .line 430
    :catchall_4
    move-exception p0

    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :catch_7
    move-exception p0

    .line 434
    goto :goto_d

    .line 435
    :cond_12
    const/4 v4, 0x2

    .line 436
    if-ne v3, v4, :cond_13

    .line 437
    .line 438
    :try_start_18
    const-string v2, "DynamiteModule"

    .line 439
    .line 440
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 441
    .line 442
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    new-instance v2, Lgik;

    .line 446
    .line 447
    invoke-direct {v2, p1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v2}, Lw0z;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    const/4 p0, 0x5

    .line 464
    invoke-virtual {v1, v3, p0}, Lmry;->L0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 473
    .line 474
    .line 475
    :goto_c
    move v6, p2

    .line 476
    goto :goto_e

    .line 477
    :cond_13
    const-string v3, "DynamiteModule"

    .line 478
    .line 479
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 480
    .line 481
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    new-instance v3, Lgik;

    .line 485
    .line 486
    invoke-direct {v3, p1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v3}, Lw0z;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4, v2}, Lmry;->L0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :goto_d
    :try_start_19
    const-string p2, "DynamiteModule"

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-int/lit8 v1, v1, 0x2a

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 546
    .line 547
    .line 548
    if-eqz v5, :cond_14

    .line 549
    .line 550
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_e
    return v6

    .line 554
    :goto_f
    if-eqz v5, :cond_15

    .line 555
    .line 556
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_15
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 560
    :goto_10
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 561
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 562
    :goto_11
    :try_start_1d
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :catch_8
    move-exception p1

    .line 567
    const-string p2, "CrashUtils"

    .line 568
    .line 569
    const-string v0, "Error adding exception to DropBox!"

    .line 570
    .line 571
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :goto_12
    throw p0
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->a:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Loju;->a:Ljbu;

    .line 16
    .line 17
    iget-object p0, p0, Ljbu;->B0:Lr47;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->a:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Lrer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lrer;

    .line 20
    .line 21
    iget-object p0, p1, Lrer;->d:Ljbu;

    .line 22
    .line 23
    iget-object p0, p0, Ljbu;->B0:Lr47;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Lzdr;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lzdr;

    .line 31
    .line 32
    iget-object p0, p1, Lzdr;->d:Lqrd;

    .line 33
    .line 34
    invoke-static {p0}, Luub;->G(Lqrd;)Lr47;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, p1, Lter;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lter;

    .line 45
    .line 46
    iget-object p0, p1, Lter;->c:Lt7e;

    .line 47
    .line 48
    iget-object p0, p0, Lt7e;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lr47;

    .line 51
    .line 52
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lg57;->a:Lg57;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v0}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->b:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lquv;->a:Lgrv;

    .line 16
    .line 17
    iget-object p0, p0, Lgrv;->p:Lr47;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->a:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Lqnr;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lqnr;

    .line 20
    .line 21
    iget-object p0, p1, Lqnr;->e:Ljbu;

    .line 22
    .line 23
    iget-object p0, p0, Ljbu;->B0:Lr47;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Lvnr;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lvnr;

    .line 31
    .line 32
    iget-object p0, p1, Lvnr;->e:Lgrv;

    .line 33
    .line 34
    iget-object p0, p0, Lgrv;->p:Lr47;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p0, p1, Lfnr;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lfnr;

    .line 42
    .line 43
    iget-object p0, p1, Lfnr;->e:Lqrd;

    .line 44
    .line 45
    invoke-static {p0}, Luub;->G(Lqrd;)Lr47;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ltnr;

    .line 56
    .line 57
    iget-object p0, p1, Ltnr;->c:Ldky;

    .line 58
    .line 59
    iget-object p0, p0, Ldky;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lr47;

    .line 62
    .line 63
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lg57;->a:Lg57;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, v0}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :goto_0
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqum;->a:Lqum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lsqd;->a:Lqrd;

    .line 16
    .line 17
    invoke-static {p0}, Luub;->G(Lqrd;)Lr47;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhjb;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Lwfl;)Ly9i;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Luub;->q(Lwfl;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lwfl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcai;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcai;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Lwjv;->a:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lwfl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Lwfl;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lydt;

    .line 65
    .line 66
    iget-object p1, p1, Lwfl;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Leqh;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lydt;-><init>(Landroid/media/MediaCodec;Leqh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public t(Landroid/content/Context;)Lfaf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfaf;->f:Lfaf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lfaf;->f:Lfaf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfaf;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfaf;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfaf;->f:Lfaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public x(Lsgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public y(Lhgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
