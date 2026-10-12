.class public Lofm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lt1u;

.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/Formatter;

.field public final o:Lxem;

.field public final p:Lxem;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:F

.field public final u:F

.field public final v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ", goog.exo.ui"

    .line 2
    .line 3
    const-string v1, "goog.exo.ui"

    .line 4
    .line 5
    sget-object v2, Ljfc;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const-class v2, Ljfc;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Ljfc;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljfc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljfc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, p1, v0}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    invoke-direct {p0, p1, p2, v0}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536
    invoke-direct {p0, p1, p2, p3, p2}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1388

    .line 5
    .line 6
    iput p2, p0, Lofm;->y:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lofm;->A:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, Lofm;->z:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lofm;->G:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lofm;->B:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lofm;->C:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lofm;->D:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lofm;->E:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lofm;->F:Z

    .line 32
    .line 33
    const v3, 0x7f0d0182

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lroo;->c:[I

    .line 43
    .line 44
    invoke-virtual {v4, p4, v5, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :try_start_0
    iget v4, p0, Lofm;->y:I

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lofm;->y:I

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lofm;->A:I

    .line 64
    .line 65
    const/16 v5, 0x13

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lofm;->A:I

    .line 72
    .line 73
    iget-boolean v4, p0, Lofm;->B:Z

    .line 74
    .line 75
    const/16 v5, 0x1d

    .line 76
    .line 77
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, p0, Lofm;->B:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lofm;->C:Z

    .line 84
    .line 85
    const/16 v5, 0x1a

    .line 86
    .line 87
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput-boolean v4, p0, Lofm;->C:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Lofm;->D:Z

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, p0, Lofm;->D:Z

    .line 102
    .line 103
    iget-boolean v4, p0, Lofm;->E:Z

    .line 104
    .line 105
    const/16 v5, 0x1b

    .line 106
    .line 107
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, p0, Lofm;->E:Z

    .line 112
    .line 113
    iget-boolean v4, p0, Lofm;->F:Z

    .line 114
    .line 115
    const/16 v5, 0x1e

    .line 116
    .line 117
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput-boolean v4, p0, Lofm;->F:Z

    .line 122
    .line 123
    iget v4, p0, Lofm;->z:I

    .line 124
    .line 125
    const/16 v5, 0x26

    .line 126
    .line 127
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0, v4}, Lofm;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lofm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    new-instance p3, Lb3u;

    .line 151
    .line 152
    invoke-direct {p3}, Lb3u;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p3, Le3u;

    .line 156
    .line 157
    sget-object p3, Le3u;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p3, Le3u;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lofm;->m:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    new-instance v4, Ljava/util/Formatter;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, p3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lofm;->n:Ljava/util/Formatter;

    .line 178
    .line 179
    new-instance p3, Lafm;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lafm;-><init>(Lofm;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lxem;

    .line 185
    .line 186
    invoke-direct {v4, p0, p2}, Lxem;-><init>(Lofm;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lofm;->o:Lxem;

    .line 190
    .line 191
    new-instance v4, Lxem;

    .line 192
    .line 193
    invoke-direct {v4, p0, v2}, Lxem;-><init>(Lofm;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lofm;->p:Lxem;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40000

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f0a030d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lt1u;

    .line 218
    .line 219
    const v4, 0x7f0a030e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    iput-object v3, p0, Lofm;->l:Lt1u;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const/4 v3, 0x0

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    new-instance v5, Lva8;

    .line 235
    .line 236
    invoke-direct {v5, p1, v3, p2, p4}, Lva8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, p0, Lofm;->l:Lt1u;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iput-object v3, p0, Lofm;->l:Lt1u;

    .line 269
    .line 270
    :goto_1
    const p4, 0x7f0a02f7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, Landroid/widget/TextView;

    .line 278
    .line 279
    const p4, 0x7f0a030b

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    check-cast p4, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object p4, p0, Lofm;->k:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object p4, p0, Lofm;->l:Lt1u;

    .line 291
    .line 292
    if-eqz p4, :cond_3

    .line 293
    .line 294
    check-cast p4, Lva8;

    .line 295
    .line 296
    iget-object p4, p4, Lva8;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 297
    .line 298
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_3
    const p4, 0x7f0a0308

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    iput-object p4, p0, Lofm;->d:Landroid/view/View;

    .line 309
    .line 310
    if-eqz p4, :cond_4

    .line 311
    .line 312
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    const p4, 0x7f0a0307

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    iput-object p4, p0, Lofm;->e:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p4, :cond_5

    .line 325
    .line 326
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    const p4, 0x7f0a030c

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    iput-object p4, p0, Lofm;->b:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p4, :cond_6

    .line 339
    .line 340
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    const p4, 0x7f0a0303

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    iput-object p4, p0, Lofm;->c:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p4, :cond_7

    .line 353
    .line 354
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    const p4, 0x7f0a0310

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    iput-object p4, p0, Lofm;->g:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p4, :cond_8

    .line 367
    .line 368
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    const p4, 0x7f0a02fb

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    iput-object p4, p0, Lofm;->f:Landroid/view/View;

    .line 379
    .line 380
    if-eqz p4, :cond_9

    .line 381
    .line 382
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    const p4, 0x7f0a030f

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    check-cast p4, Landroid/widget/ImageView;

    .line 393
    .line 394
    iput-object p4, p0, Lofm;->h:Landroid/widget/ImageView;

    .line 395
    .line 396
    if-eqz p4, :cond_a

    .line 397
    .line 398
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    const p4, 0x7f0a0314

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    check-cast p4, Landroid/widget/ImageView;

    .line 409
    .line 410
    iput-object p4, p0, Lofm;->i:Landroid/widget/ImageView;

    .line 411
    .line 412
    if-eqz p4, :cond_b

    .line 413
    .line 414
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    const p3, 0x7f0a031c

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    iput-object p3, p0, Lofm;->j:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p0, p2}, Lofm;->setShowVrButton(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p3, p2, p2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const p3, 0x7f0b002e

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    int-to-float p3, p3

    .line 444
    const/high16 p4, 0x42c80000    # 100.0f

    .line 445
    .line 446
    div-float/2addr p3, p4

    .line 447
    iput p3, p0, Lofm;->t:F

    .line 448
    .line 449
    const p3, 0x7f0b002d

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    int-to-float p3, p3

    .line 457
    div-float/2addr p3, p4

    .line 458
    iput p3, p0, Lofm;->u:F

    .line 459
    .line 460
    const p3, 0x7f0801b7

    .line 461
    .line 462
    .line 463
    invoke-static {p1, p2, p3}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    iput-object p3, p0, Lofm;->q:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    const p3, 0x7f0801b8

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2, p3}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    const p3, 0x7f0801b6

    .line 476
    .line 477
    .line 478
    invoke-static {p1, p2, p3}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    const p3, 0x7f0801bb

    .line 482
    .line 483
    .line 484
    invoke-static {p1, p2, p3}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    const p3, 0x7f0801ba

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p2, p3}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Lofm;->s:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    const p1, 0x7f130668

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, p0, Lofm;->r:Ljava/lang/String;

    .line 504
    .line 505
    const p1, 0x7f130669

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    const p1, 0x7f130667

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    const p1, 0x7f13066f

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    const p1, 0x7f13066e

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Lofm;->v:Ljava/lang/String;

    .line 531
    .line 532
    iput-wide v0, p0, Lofm;->H:J

    .line 533
    .line 534
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lofm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmfm;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    check-cast v1, Lzum;

    .line 34
    .line 35
    iget-object v1, v1, Lzum;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lofm;->o:Lxem;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lofm;->p:Lxem;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lofm;->G:J

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofm;->p:Lxem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lofm;->y:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lofm;->y:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lofm;->G:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lofm;->w:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lofm;->G:J

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lofm;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lofm;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Lqjv;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    iget-object v3, p0, Lofm;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, Lqjv;->a:I

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lyem;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    move v3, v1

    .line 51
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v3, v1

    .line 54
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lofm;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lofm;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lofm;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lofm;->p:Lxem;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lofm;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lofm;->t:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lofm;->u:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p0, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lofm;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lofm;->D:Z

    .line 13
    .line 14
    iget-object v1, p0, Lofm;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lofm;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lofm;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lofm;->C:Z

    .line 28
    .line 29
    iget-object v1, p0, Lofm;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lofm;->E:Z

    .line 35
    .line 36
    iget-object v1, p0, Lofm;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lofm;->l:Lt1u;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lt1u;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lofm;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lofm;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lofm;->A:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lofm;->q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lofm;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public getPlayer()Lzbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lofm;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lofm;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lofm;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lofm;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lofm;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lofm;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lofm;->F:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lofm;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lofm;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lofm;->w:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lofm;->G:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lofm;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lofm;->p:Lxem;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lofm;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lofm;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lofm;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lofm;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lofm;->o:Lxem;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lofm;->p:Lxem;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lzbm;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lpx3;->B(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lzbm;->Y()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lpx3;->A(Z)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {p1}, Lzbm;->b0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lofm;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setProgressUpdateListener(Lffm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofm;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofm;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofm;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofm;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofm;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofm;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofm;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lofm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lofm;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lofm;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 1

    .line 1
    sget v0, Lqjv;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lofm;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofm;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lofm;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lofm;->e(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
