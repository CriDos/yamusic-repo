.class public Lx23;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final G:Lprc;

.field public static final H:Lfmn;


# instance fields
.field public A:Ly3l;

.field public B:Lu23;

.field public C:Lw23;

.field public final D:Lkb;

.field public E:Lwdf;

.field public final F:Lemn;

.field public final a:Ljava/util/ArrayList;

.field public b:Lv23;

.field public final c:Lt23;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:J

.field public final i:I

.field public j:Lmia;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Z

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Lmwj;

.field public final u:I

.field public final v:I

.field public w:I

.field public x:Lq23;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lx5w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lprc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx23;->G:Lprc;

    .line 8
    .line 9
    new-instance v0, Lfmn;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx23;->H:Lfmn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, v0}, Lx23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, p1, p2, v0}, Lx23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    iput-wide v0, p0, Lx23;->h:J

    .line 14
    .line 15
    sget-object v0, Lmia;->a:Llia;

    .line 16
    .line 17
    iput-object v0, p0, Lx23;->j:Lmia;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lx23;->m:I

    .line 23
    .line 24
    new-instance v0, Lmwj;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {v0, p0, v1}, Lmwj;-><init>(Landroid/view/ViewGroup;F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx23;->t:Lmwj;

    .line 43
    .line 44
    new-instance v0, Lemn;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lemn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx23;->F:Lemn;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Luoo;->d:[I

    .line 58
    .line 59
    const v2, 0x7f140199

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v1, Luoo;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lx23;->l:Z

    .line 88
    .line 89
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lx23;->v:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput-boolean v5, p0, Lx23;->q:Z

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput-boolean v5, p0, Lx23;->r:Z

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, p0, Lx23;->s:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lt23;

    .line 120
    .line 121
    invoke-direct {p2, p1, v2, v3}, Lt23;-><init>(Landroid/content/Context;II)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lx23;->c:Lt23;

    .line 125
    .line 126
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v3, -0x2

    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p2, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v3, p2, Lt23;->a:I

    .line 143
    .line 144
    if-eq v3, v2, :cond_0

    .line 145
    .line 146
    iput v2, p2, Lt23;->a:I

    .line 147
    .line 148
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 151
    .line 152
    .line 153
    :cond_0
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, p2, Lt23;->b:I

    .line 160
    .line 161
    if-eq v3, v2, :cond_2

    .line 162
    .line 163
    shr-int/lit8 v3, v2, 0x18

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    iput v5, p2, Lt23;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iput v2, p2, Lt23;->b:I

    .line 171
    .line 172
    :goto_0
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v3, p2, Lt23;->c:I

    .line 182
    .line 183
    if-eq v3, v2, :cond_4

    .line 184
    .line 185
    shr-int/lit8 v3, v2, 0x18

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    iput v5, p2, Lt23;->c:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput v2, p2, Lt23;->c:I

    .line 193
    .line 194
    :goto_1
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    :cond_4
    new-instance v2, Lkb;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, Lkb;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v2, Lkb;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Lx23;->D:Lkb;

    .line 213
    .line 214
    const/16 p2, 0x10

    .line 215
    .line 216
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p0, Lx23;->g:I

    .line 221
    .line 222
    iput p2, p0, Lx23;->f:I

    .line 223
    .line 224
    iput p2, p0, Lx23;->e:I

    .line 225
    .line 226
    iput p2, p0, Lx23;->d:I

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p0, Lx23;->d:I

    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, Lx23;->e:I

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, p0, Lx23;->f:I

    .line 251
    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Lx23;->g:I

    .line 259
    .line 260
    const p2, 0x7f14019a

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x18

    .line 264
    .line 265
    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput p2, p0, Lx23;->i:I

    .line 270
    .line 271
    sget-object v2, Lhpo;->y:[I

    .line 272
    .line 273
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Lx23;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0x19

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    :cond_5
    const/16 p1, 0x17

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object p2, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2, p1}, Lx23;->f(II)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    :cond_6
    const/16 p1, 0xe

    .line 325
    .line 326
    invoke-virtual {p3, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lx23;->n:I

    .line 331
    .line 332
    const/16 p1, 0xd

    .line 333
    .line 334
    invoke-virtual {p3, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lx23;->o:I

    .line 339
    .line 340
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lx23;->u:I

    .line 345
    .line 346
    const/16 p1, 0xf

    .line 347
    .line 348
    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lx23;->w:I

    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const p2, 0x7f0709fc

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Lx23;->p:I

    .line 369
    .line 370
    invoke-virtual {p0}, Lx23;->d()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    .line 377
    .line 378
    throw p0
.end method

.method public static synthetic a(Lx23;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lx23;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getTabMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lx23;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lx23;->n:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lx23;->w:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lx23;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lt23;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lv23;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv23;->c:Lx23;

    .line 2
    .line 3
    if-ne v0, p0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lv23;->d:Lnkt;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    iget-object v2, p0, Lx23;->c:Lt23;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget-object v3, p0, Lx23;->D:Lkb;

    .line 31
    .line 32
    iget-object v4, v3, Lkb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lt23;

    .line 35
    .line 36
    iget-object v5, v3, Lkb;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lkb;->a()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lkb;->a()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lnkt;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Lv23;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v2

    .line 87
    :goto_1
    if-ge v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lv23;

    .line 94
    .line 95
    iput v0, v3, Lv23;->b:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Lv23;->c:Lx23;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Lx23;->k(Lv23;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string p0, "Tab not attached to a TabLayout"

    .line 111
    .line 112
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    const-string p0, "Tab belongs to a different TabLayout."

    .line 117
    .line 118
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p0}, Ltgv;->r(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lx23;->c:Lt23;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, p1, v1}, Lx23;->e(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    new-array v4, v3, [I

    .line 57
    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    sget-object v5, Lx23;->G:Lprc;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-wide v5, p0, Lx23;->h:J

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v5, Lo23;

    .line 79
    .line 80
    invoke-direct {v5, v3, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    filled-new-array {v2, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v1, p0, Lx23;->h:J

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v2}, Lt23;->a(IJ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, Lx23;->m(IF)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lx23;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx23;->u:I

    .line 7
    .line 8
    iget v2, p0, Lx23;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lx23;->v:I

    .line 16
    .line 17
    iget v3, p0, Lx23;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    iget-object v3, p0, Lx23;->c:Lt23;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lx23;->w:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const v0, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Lnkt;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lx23;->getTabMinWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lx23;->t:Lmwj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmwj;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final e(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lx23;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lx23;->c:Lt23;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt23;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-boolean v4, p0, Lx23;->r:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lx23;->s:I

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge p1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-float v0, v3

    .line 61
    mul-float/2addr v0, p2

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v0, p2

    .line 65
    float-to-int p2, v0

    .line 66
    add-int/2addr p1, p2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    add-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    div-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    sub-int/2addr p2, p0

    .line 81
    return p2

    .line 82
    :cond_4
    :goto_1
    return v1
.end method

.method public g(Landroid/content/Context;)Lnkt;
    .locals 0

    .line 1
    new-instance p0, Lnkt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnkt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getPageChangeListener()Lw23;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx23;->C:Lw23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw23;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw23;-><init>(Lx23;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx23;->C:Lw23;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lx23;->C:Lw23;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->b:Lv23;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lv23;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getSelectedTabTextColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Lx23;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lv23;
    .locals 7

    .line 1
    sget-object v0, Lx23;->H:Lfmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmn;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv23;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv23;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lv23;->b:I

    .line 18
    .line 19
    :cond_0
    iput-object p0, v0, Lv23;->c:Lx23;

    .line 20
    .line 21
    iget-object v1, p0, Lx23;->F:Lemn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lemn;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnkt;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lx23;->g(Landroid/content/Context;)Lnkt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    iget v3, p0, Lx23;->d:I

    .line 46
    .line 47
    iget v4, p0, Lx23;->e:I

    .line 48
    .line 49
    iget v5, p0, Lx23;->f:I

    .line 50
    .line 51
    iget v6, p0, Lx23;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lx23;->j:Lmia;

    .line 57
    .line 58
    iput-object v3, v1, Lnkt;->j:Lmia;

    .line 59
    .line 60
    iget v3, p0, Lx23;->i:I

    .line 61
    .line 62
    iput v3, v1, Lnkt;->l:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v1, Lnkt;->l:I

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lx23;->E:Lwdf;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lnkt;->setInputFocusTracker(Lwdf;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lnkt;->setTextColorList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lx23;->l:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lnkt;->setBoldTextOnSelection(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lx23;->q:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lnkt;->setEllipsizeEnabled(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lam;

    .line 100
    .line 101
    invoke-direct {v3, v2, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lnkt;->setMaxWidthProvider(Llkt;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Leg0;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lnkt;->setOnUpdateListener(Lmkt;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Lnkt;->setTab(Lv23;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lx23;->getTabMinWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lv23;->d:Lnkt;

    .line 129
    .line 130
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx23;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx23;->A:Ly3l;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ly3l;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lx23;->h()Lv23;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lx23;->A:Ly3l;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v3, Lv23;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Lv23;->d:Lnkt;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lnkt;->p:Lv23;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v6, Lv23;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3, v1}, Lx23;->b(Lv23;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lx23;->z:Lx5w;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lx5w;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lx23;->getSelectedTabPosition()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lx23;->getTabCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lv23;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lx23;->k(Lv23;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lx23;->j()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    sget v3, Lt23;->w:I

    .line 13
    .line 14
    iget-object v3, p0, Lx23;->c:Lt23;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lt23;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnkt;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx23;->D:Lkb;

    .line 30
    .line 31
    iget-object v6, v3, Lkb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lt23;

    .line 34
    .line 35
    iget-object v3, v3, Lkb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lnkt;->setTab(Lv23;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lnkt;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lx23;->F:Lemn;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lemn;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lv23;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lv23;->c:Lx23;

    .line 99
    .line 100
    iput-object v2, v1, Lv23;->d:Lnkt;

    .line 101
    .line 102
    iput-object v2, v1, Lv23;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    iput v3, v1, Lv23;->b:I

    .line 106
    .line 107
    sget-object v3, Lx23;->H:Lfmn;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iput-object v2, p0, Lx23;->b:Lv23;

    .line 114
    .line 115
    return-void
.end method

.method public final k(Lv23;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx23;->b:Lv23;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lx23;->x:Lq23;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lq23;->c(Lv23;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lv23;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx23;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v0, p1, Lv23;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, p2

    .line 29
    :goto_0
    if-eq v0, p2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lx23;->setSelectedTabView(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lx23;->b:Lv23;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, v1, Lv23;->b:I

    .line 39
    .line 40
    if-ne v1, p2, :cond_5

    .line 41
    .line 42
    :cond_4
    if-eq v0, p2, :cond_5

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, v0, p2}, Lx23;->m(IF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p0, v0}, Lx23;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_1
    iput-object p1, p0, Lx23;->b:Lv23;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, Lx23;->x:Lq23;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lq23;->e(Lv23;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    return-void
.end method

.method public final l(Ly3l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx23;->A:Ly3l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx23;->B:Lu23;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ly3l;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lx23;->A:Ly3l;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lx23;->B:Lu23;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu23;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lu23;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx23;->B:Lu23;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lx23;->B:Lu23;

    .line 31
    .line 32
    iget-object p1, p1, Ly3l;->a:Landroid/database/DataSetObservable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lx23;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(IF)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lx23;->c:Lt23;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput p1, v1, Lt23;->d:I

    .line 34
    .line 35
    iput p2, v1, Lt23;->e:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lt23;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lt23;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lx23;->y:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx23;->e(IF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lx23;->setSelectedTabView(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx23;->D:Lkb;

    .line 2
    .line 3
    iput-object p1, p0, Lkb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lkb;->a:I

    .line 6
    .line 7
    iput p2, p0, Lkb;->b:I

    .line 8
    .line 9
    iget-object p1, p0, Lkb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt23;

    .line 12
    .line 13
    iget-boolean p2, p1, Lt23;->s:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x2

    .line 22
    .line 23
    :goto_0
    if-lez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p1, Lt23;->s:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Lt23;->s:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lt23;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt23;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lkb;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    move v0, p3

    .line 56
    :goto_1
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lkb;->a()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    mul-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    sub-int/2addr v2, p3

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean p0, p1, Lt23;->s:Z

    .line 72
    .line 73
    if-eq p0, p3, :cond_3

    .line 74
    .line 75
    iput-boolean p3, p1, Lt23;->s:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lt23;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lt23;->e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lx23;->o:I

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v1, 0x38

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    :goto_1
    iput v1, p0, Lx23;->m:I

    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lx23;->w:I

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx23;->t:Lmwj;

    .line 5
    .line 6
    iget-boolean p1, p0, Lmwj;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmwj;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lx2w;->c(Landroid/view/View;IIII[I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx23;->t:Lmwj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmwj;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eq p3, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lx23;->b:Lv23;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lv23;->b:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lx23;->m(IF)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx23;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationType(Lp23;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget-object v0, p0, Lt23;->v:Lp23;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt23;->v:Lp23;

    .line 8
    .line 9
    iget-object p1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setFocusTracker(Lwdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx23;->E:Lwdf;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabSelectedListener(Lq23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx23;->x:Lq23;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget v0, p0, Lt23;->b:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lt23;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lt23;->b:I

    .line 16
    .line 17
    :goto_0
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget v0, p0, Lt23;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lt23;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lt23;->c:I

    .line 16
    .line 17
    :goto_0
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setTabIndicatorCornersRadii([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget-object v0, p0, Lt23;->i:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lt23;->i:[F

    .line 12
    .line 13
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget v0, p0, Lt23;->a:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt23;->a:I

    .line 8
    .line 9
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTabItemSpacing(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx23;->c:Lt23;

    .line 2
    .line 3
    iget v0, p0, Lt23;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt23;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lt23;->f:I

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx23;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lx23;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lx23;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv23;

    .line 21
    .line 22
    iget-object v2, v2, Lv23;->d:Lnkt;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lx23;->k:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnkt;->setTextColorList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx23;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv23;

    .line 15
    .line 16
    iget-object v1, v1, Lv23;->d:Lnkt;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnkt;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setupWithViewPager(Lx5w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx23;->z:Lx5w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx23;->C:Lw23;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx5w;->u(Lj5w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lx5w;->getAdapter()Ly3l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lx23;->z:Lx5w;

    .line 21
    .line 22
    iget-object v1, p0, Lx23;->C:Lw23;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lw23;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lw23;-><init>(Lx23;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx23;->C:Lw23;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lx23;->C:Lw23;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v1, Lw23;->c:I

    .line 37
    .line 38
    iput v2, v1, Lw23;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lx5w;->b(Lj5w;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lsyj;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lx23;->setOnTabSelectedListener(Lq23;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lx23;->l(Ly3l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "ViewPager does not have a PagerAdapter set"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lx23;->z:Lx5w;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lx23;->setOnTabSelectedListener(Lq23;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx23;->l(Ly3l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx23;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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
