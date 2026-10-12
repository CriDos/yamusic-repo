.class public Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;
.super Lh17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lh17;"
    }
.end annotation


# instance fields
.field public A:I

.field public A0:I

.field public B:Z

.field public final B0:I

.field public C:Z

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

.field public E0:Ljava/util/HashMap;

.field public F:Z

.field public final F0:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/ref/WeakReference;

.field public X:Ljava/lang/ref/WeakReference;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Landroid/view/VelocityTracker;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:Le4i;

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Z

.field public n:Lr6r;

.field public o:Z

.field public p:Ldq3;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:I

.field public s:I

.field public t:I

.field public final u:F

.field public v:I

.field public final w:F

.field public x:Z

.field public y:F

.field public y0:I

.field public z:F

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a:I

    const/4 v1, 0x1

    .line 383
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    const/4 v2, -0x1

    .line 384
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:I

    .line 385
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    const/4 v3, 0x0

    .line 386
    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 387
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 388
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    const/4 v3, 0x0

    .line 389
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:F

    .line 391
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:I

    .line 392
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    const/4 v1, 0x4

    .line 393
    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Ljava/util/ArrayList;

    .line 395
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B0:I

    .line 396
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 397
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F0:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:I

    .line 18
    .line 19
    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    .line 23
    .line 24
    const/high16 v7, 0x3f000000    # 0.5f

    .line 25
    .line 26
    iput v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:F

    .line 27
    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iput v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    .line 34
    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:F

    .line 38
    .line 39
    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:I

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    iput v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 45
    .line 46
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B0:I

    .line 54
    .line 55
    iput-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 56
    .line 57
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F0:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v13, 0x7f0706f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iput v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:I

    .line 76
    .line 77
    sget-object v12, Lsoo;->f:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v13, 0x16

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iput-boolean v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h:Z

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v12, v13}, Lq8e;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v0, v1, v2, v14, v15}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, v1, v2, v14, v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v2, 0x2

    .line 110
    new-array v14, v2, [F

    .line 111
    .line 112
    fill-array-data v14, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iput-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    move v15, v9

    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    const-wide/16 v9, 0x1f4

    .line 125
    .line 126
    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;

    .line 132
    .line 133
    invoke-direct {v10, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:I

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 168
    .line 169
    :cond_2
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 178
    .line 179
    if-ne v8, v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v12, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-boolean v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 199
    .line 200
    if-eq v5, v2, :cond_5

    .line 201
    .line 202
    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    if-ne v2, v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M()V

    .line 215
    .line 216
    .line 217
    :cond_5
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:Z

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-boolean v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 231
    .line 232
    const/4 v8, 0x6

    .line 233
    if-ne v5, v2, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 237
    .line 238
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 250
    .line 251
    if-ne v2, v8, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0, v13}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M()V

    .line 260
    .line 261
    .line 262
    :goto_3
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:Z

    .line 269
    .line 270
    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 275
    .line 276
    const/16 v2, 0xb

    .line 277
    .line 278
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a:I

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    cmpg-float v4, v2, v15

    .line 291
    .line 292
    if-lez v4, :cond_d

    .line 293
    .line 294
    cmpl-float v4, v2, v16

    .line 295
    .line 296
    if-gez v4, :cond_d

    .line 297
    .line 298
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:F

    .line 299
    .line 300
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    iget v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    sub-float v10, v16, v2

    .line 308
    .line 309
    mul-float/2addr v10, v4

    .line 310
    float-to-int v2, v10

    .line 311
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v4, "offset must be greater than or equal to 0"

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iget v5, v2, Landroid/util/TypedValue;->type:I

    .line 322
    .line 323
    const/16 v7, 0x10

    .line 324
    .line 325
    if-ne v5, v7, :cond_b

    .line 326
    .line 327
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 328
    .line 329
    if-ltz v2, :cond_a

    .line 330
    .line 331
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v6

    .line 338
    :cond_b
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ltz v2, :cond_c

    .line 343
    .line 344
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:F

    .line 359
    .line 360
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B0:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v6

    .line 375
    :cond_d
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 376
    .line 377
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v6

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static D(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0400d0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f14064c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lr6r;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltk2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ltk2;->e()Lr6r;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->n:Lr6r;

    .line 20
    .line 21
    new-instance p2, Le4i;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->n:Lr6r;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Le4i;-><init>(Lr6r;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Le4i;->n(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 38
    .line 39
    invoke-virtual {p0, p4}, Le4i;->r(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p3, 0x1010031

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 60
    .line 61
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le4i;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lx2w;->i(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 9
    .line 10
    return p0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v2, 0x6

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne p1, v2, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/e;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/e;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_0
    invoke-interface {v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->y:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    invoke-interface {v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_3
    invoke-interface {v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_4
    invoke-interface {v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->o()V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final J(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L(IILandroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    const-string p0, "Illegal state argument: "

    .line 46
    .line 47
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(Landroid/view/View;F)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v1

    .line 10
    add-float/2addr p2, v0

    .line 11
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    float-to-double v2, p2

    .line 25
    cmpl-double p2, v2, v0

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 38
    .line 39
    if-le p1, p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final L(IILandroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v0, p4, p2, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iput-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p4, p2, v1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget p4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    iget-object p4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    iput-object p4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_5

    .line 74
    .line 75
    :goto_0
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Ldq3;

    .line 87
    .line 88
    invoke-direct {p2, p0, p3, p1}, Ldq3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    .line 94
    .line 95
    iget-boolean p4, p2, Ldq3;->b:Z

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    iput p1, p2, Ldq3;->c:I

    .line 100
    .line 101
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Ldq3;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Ldq3;->b:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iput p1, p2, Ldq3;->c:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg3w;->m(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lg3w;->j(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lg3w;->m(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lg3w;->j(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lg3w;->m(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lg3w;->j(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lqc;->m:Lqc;

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v1, v5, :cond_6

    .line 66
    .line 67
    if-eq v1, v4, :cond_4

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    sget-object v1, Lqc;->l:Lqc;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lqc;->k:Lqc;

    .line 83
    .line 84
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    .line 85
    .line 86
    invoke-direct {v3, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    sget-object v1, Lqc;->k:Lqc;

    .line 99
    .line 100
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v4}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_7
    sget-object v1, Lqc;->l:Lqc;

    .line 115
    .line 116
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, v4}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p1, v1

    .line 44
    :goto_1
    sub-float/2addr v1, p1

    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    aput p1, v0, v3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Lk17;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move/from16 v16, v4

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_3
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    if-eq v3, v5, :cond_6

    .line 53
    .line 54
    if-eq v3, v9, :cond_4

    .line 55
    .line 56
    if-eq v3, v8, :cond_6

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    iget v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z0:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-float/2addr v7, v10

    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-float/2addr v10, v11

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    cmpl-float v7, v10, v7

    .line 85
    .line 86
    if-lez v7, :cond_5

    .line 87
    .line 88
    iget v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B0:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    cmpl-float v7, v10, v7

    .line 92
    .line 93
    if-lez v7, :cond_5

    .line 94
    .line 95
    move v7, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v7, v4

    .line 98
    :goto_0
    iput-boolean v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D0:Z

    .line 102
    .line 103
    iput v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 104
    .line 105
    iget-boolean v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    float-to-int v10, v10

    .line 120
    iput v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z0:I

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    float-to-int v10, v10

    .line 127
    iput v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 128
    .line 129
    iget v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 130
    .line 131
    if-eq v10, v9, :cond_a

    .line 132
    .line 133
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/view/View;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v10, 0x0

    .line 145
    :goto_1
    if-eqz v10, :cond_a

    .line 146
    .line 147
    iget v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z0:I

    .line 148
    .line 149
    iget v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 150
    .line 151
    invoke-virtual {v1, v10, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iput v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 166
    .line 167
    iput-boolean v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D0:Z

    .line 168
    .line 169
    :cond_a
    iget v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 170
    .line 171
    if-ne v10, v7, :cond_b

    .line 172
    .line 173
    iget v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z0:I

    .line 174
    .line 175
    iget v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 176
    .line 177
    move-object/from16 v11, p2

    .line 178
    .line 179
    invoke-virtual {v1, v11, v7, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    move v7, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    move v7, v4

    .line 188
    :goto_2
    iput-boolean v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 189
    .line 190
    :goto_3
    iget-boolean v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 191
    .line 192
    if-nez v7, :cond_22

    .line 193
    .line 194
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 195
    .line 196
    if-eqz v7, :cond_22

    .line 197
    .line 198
    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-nez v13, :cond_d

    .line 216
    .line 217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iput-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    :cond_d
    iget-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    invoke-virtual {v13, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_1f

    .line 229
    .line 230
    if-eq v11, v5, :cond_1e

    .line 231
    .line 232
    if-eq v11, v9, :cond_11

    .line 233
    .line 234
    if-eq v11, v8, :cond_1e

    .line 235
    .line 236
    const/4 v8, 0x5

    .line 237
    if-eq v11, v8, :cond_f

    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    if-eq v11, v8, :cond_e

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v7, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_f
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v7, v10, v11, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j(FFI)V

    .line 266
    .line 267
    .line 268
    iget v12, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 269
    .line 270
    if-nez v12, :cond_10

    .line 271
    .line 272
    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 273
    .line 274
    aget v8, v10, v8

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_10
    if-ne v12, v9, :cond_21

    .line 279
    .line 280
    float-to-int v10, v10

    .line 281
    float-to-int v11, v11

    .line 282
    invoke-virtual {v7, v10, v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v11, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 287
    .line 288
    if-ne v10, v11, :cond_21

    .line 289
    .line 290
    invoke-virtual {v7, v10, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_11
    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 296
    .line 297
    if-eqz v8, :cond_21

    .line 298
    .line 299
    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 300
    .line 301
    if-nez v8, :cond_12

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move v11, v4

    .line 310
    :goto_4
    if-ge v11, v8, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v7, v12}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h(I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_13

    .line 321
    .line 322
    move/from16 v17, v8

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    iget-object v15, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 335
    .line 336
    aget v15, v15, v12

    .line 337
    .line 338
    sub-float v15, v13, v15

    .line 339
    .line 340
    iget-object v6, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 341
    .line 342
    aget v6, v6, v12

    .line 343
    .line 344
    sub-float v6, v14, v6

    .line 345
    .line 346
    float-to-int v13, v13

    .line 347
    float-to-int v14, v14

    .line 348
    invoke-virtual {v7, v13, v14}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_16

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v14, v10, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 358
    .line 359
    iget-boolean v9, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 360
    .line 361
    if-eqz v9, :cond_14

    .line 362
    .line 363
    iget v9, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_14
    iget v9, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 367
    .line 368
    :goto_5
    if-lez v9, :cond_15

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget v14, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c:I

    .line 375
    .line 376
    int-to-float v14, v14

    .line 377
    cmpl-float v9, v9, v14

    .line 378
    .line 379
    if-lez v9, :cond_15

    .line 380
    .line 381
    move v9, v5

    .line 382
    goto :goto_6

    .line 383
    :cond_15
    move v9, v4

    .line 384
    :goto_6
    if-eqz v9, :cond_16

    .line 385
    .line 386
    move v9, v5

    .line 387
    goto :goto_7

    .line 388
    :cond_16
    move v9, v4

    .line 389
    :goto_7
    if-eqz v9, :cond_19

    .line 390
    .line 391
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v14, v10, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    float-to-int v5, v6

    .line 407
    add-int/2addr v5, v4

    .line 408
    move/from16 p2, v6

    .line 409
    .line 410
    invoke-virtual {v14}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move/from16 v17, v8

    .line 415
    .line 416
    iget-boolean v8, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 417
    .line 418
    if-eqz v8, :cond_17

    .line 419
    .line 420
    iget v8, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_17
    iget v8, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 424
    .line 425
    :goto_8
    invoke-static {v5, v6, v8}, Lzce;->y(III)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-boolean v6, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 430
    .line 431
    if-eqz v6, :cond_18

    .line 432
    .line 433
    iget v6, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    iget v6, v14, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 437
    .line 438
    :goto_9
    if-eqz v6, :cond_1d

    .line 439
    .line 440
    if-lez v6, :cond_1a

    .line 441
    .line 442
    if-ne v5, v4, :cond_1a

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_19
    move/from16 p2, v6

    .line 446
    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    :cond_1a
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 456
    .line 457
    aget v4, v4, v12

    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 466
    .line 467
    aget v4, v4, v12

    .line 468
    .line 469
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 476
    .line 477
    aget v4, v4, v12

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 480
    .line 481
    .line 482
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 486
    .line 487
    aget v4, v4, v12

    .line 488
    .line 489
    iget v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    if-ne v4, v5, :cond_1b

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    if-eqz v9, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v7, v13, v12}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_1c

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    move/from16 v8, v17

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x1

    .line 510
    const/4 v9, 0x2

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_1d
    :goto_b
    invoke-virtual {v7, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k(Landroid/view/MotionEvent;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a()V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v7, v4, v5, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j(FFI)V

    .line 535
    .line 536
    .line 537
    float-to-int v4, v4

    .line 538
    float-to-int v5, v5

    .line 539
    invoke-virtual {v7, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v5, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 544
    .line 545
    if-ne v4, v5, :cond_20

    .line 546
    .line 547
    iget v5, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 548
    .line 549
    const/4 v6, 0x2

    .line 550
    if-ne v5, v6, :cond_20

    .line 551
    .line 552
    invoke-virtual {v7, v4, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 553
    .line 554
    .line 555
    :cond_20
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 556
    .line 557
    aget v4, v4, v8

    .line 558
    .line 559
    :cond_21
    :goto_c
    iget v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    if-ne v4, v5, :cond_22

    .line 563
    .line 564
    iget-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 565
    .line 566
    if-eqz v4, :cond_22

    .line 567
    .line 568
    :goto_d
    const/4 v5, 0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_22
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 571
    .line 572
    if-eqz v4, :cond_23

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v6, v4

    .line 579
    check-cast v6, Landroid/view/View;

    .line 580
    .line 581
    :goto_e
    const/4 v4, 0x2

    .line 582
    goto :goto_f

    .line 583
    :cond_23
    const/4 v6, 0x0

    .line 584
    goto :goto_e

    .line 585
    :goto_f
    if-ne v3, v4, :cond_24

    .line 586
    .line 587
    if-eqz v6, :cond_24

    .line 588
    .line 589
    iget-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 590
    .line 591
    if-nez v3, :cond_24

    .line 592
    .line 593
    iget v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    if-eq v3, v5, :cond_24

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    float-to-int v3, v3

    .line 603
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    float-to-int v4, v4

    .line 608
    invoke-virtual {v1, v6, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_24

    .line 613
    .line 614
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 615
    .line 616
    if-eqz v1, :cond_24

    .line 617
    .line 618
    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C0:Z

    .line 619
    .line 620
    if-eqz v1, :cond_24

    .line 621
    .line 622
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 623
    .line 624
    int-to-float v1, v1

    .line 625
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sub-float/2addr v1, v2

    .line 630
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 635
    .line 636
    iget v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c:I

    .line 637
    .line 638
    int-to-float v0, v0

    .line 639
    cmpl-float v0, v1, v0

    .line 640
    .line 641
    if-lez v0, :cond_24

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :goto_10
    return v5

    .line 645
    :cond_24
    const/16 v16, 0x0

    .line 646
    .line 647
    return v16

    .line 648
    :goto_11
    iput-boolean v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 649
    .line 650
    return v16
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f0701fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lndv;->g(Landroid/view/View;Lk7w;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    .line 87
    .line 88
    cmpl-float v5, v6, v5

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Lx2w;->f(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_3
    invoke-virtual {v0, v6}, Le4i;->q(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v0, v3

    .line 106
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    .line 107
    .line 108
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v0, v2

    .line 115
    :goto_1
    invoke-virtual {v5, v0}, Le4i;->s(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F0:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 141
    .line 142
    invoke-direct {v0, v5, p1, v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 148
    .line 149
    iget v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    if-gez v5, :cond_9

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_9
    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    .line 184
    .line 185
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 186
    .line 187
    if-gt p3, p1, :cond_b

    .line 188
    .line 189
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 190
    .line 191
    if-ne p1, v6, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_2
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    .line 199
    .line 200
    :cond_b
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 201
    .line 202
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    .line 203
    .line 204
    sub-int/2addr p1, p3

    .line 205
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 210
    .line 211
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 212
    .line 213
    int-to-float p1, p1

    .line 214
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:F

    .line 215
    .line 216
    sub-float/2addr v2, p3

    .line 217
    mul-float/2addr v2, p1

    .line 218
    float-to-int p1, v2

    .line 219
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z()V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 225
    .line 226
    if-ne p1, v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const/4 p3, 0x6

    .line 237
    if-ne p1, p3, :cond_d

    .line 238
    .line 239
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 246
    .line 247
    if-eqz p3, :cond_e

    .line 248
    .line 249
    const/4 p3, 0x5

    .line 250
    if-ne p1, p3, :cond_e

    .line 251
    .line 252
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/4 p3, 0x4

    .line 259
    if-ne p1, p3, :cond_f

    .line 260
    .line 261
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    if-eq p1, v1, :cond_10

    .line 268
    .line 269
    const/4 p3, 0x2

    .line 270
    if-ne p1, p3, :cond_11

    .line 271
    .line 272
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-int/2addr v0, p1

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C(Landroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final o(Landroid/view/View;F)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    sget-object p4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    aput p5, p6, p1

    .line 58
    .line 59
    neg-int p3, p5

    .line 60
    sget-object p4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-gez p5, :cond_9

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 79
    .line 80
    if-le p7, p3, :cond_7

    .line 81
    .line 82
    iget-boolean p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 83
    .line 84
    if-eqz p7, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-int/2addr p4, p3

    .line 88
    aput p4, p6, p1

    .line 89
    .line 90
    neg-int p3, p4

    .line 91
    sget-object p4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 102
    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_8
    int-to-float p3, p5

    .line 107
    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:F

    .line 108
    .line 109
    mul-float/2addr p3, p4

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    aput p3, p6, p1

    .line 115
    .line 116
    neg-int p3, p3

    .line 117
    sget-object p4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B(I)V

    .line 130
    .line 131
    .line 132
    iput p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:I

    .line 133
    .line 134
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    .line 135
    .line 136
    return-void
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->g:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->c:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 64
    .line 65
    return-void
.end method

.method public final v(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_f

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:I

    .line 33
    .line 34
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 35
    .line 36
    const/4 p4, 0x6

    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 52
    .line 53
    if-le p1, v1, :cond_3

    .line 54
    .line 55
    move v0, p4

    .line 56
    move p3, v1

    .line 57
    :cond_3
    :goto_0
    move p1, p3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/16 v1, 0x3e8

    .line 71
    .line 72
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K(Landroid/view/View;F)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-nez p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 110
    .line 111
    sub-int p3, p1, p3

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 118
    .line 119
    sub-int/2addr p1, p4

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge p3, p1, :cond_7

    .line 125
    .line 126
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 130
    .line 131
    :goto_2
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 134
    .line 135
    if-ge p1, v2, :cond_a

    .line 136
    .line 137
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 138
    .line 139
    sub-int v1, p1, v1

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge p1, v1, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 149
    .line 150
    :goto_3
    move v0, p4

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sub-int p3, p1, v2

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 159
    .line 160
    sub-int/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ge p3, p1, :cond_b

    .line 166
    .line 167
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 178
    .line 179
    :goto_4
    move v0, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 186
    .line 187
    sub-int p3, p1, p3

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 194
    .line 195
    sub-int/2addr p1, v0

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge p3, p1, :cond_e

    .line 201
    .line 202
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 203
    .line 204
    move v0, p4

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    const/4 p3, 0x0

    .line 210
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L(IILandroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    .line 214
    .line 215
    :cond_f
    :goto_6
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v6, :cond_22

    .line 29
    .line 30
    iget-boolean v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-ne v4, v5, :cond_22

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iput-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_4
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_21

    .line 70
    .line 71
    if-eq v8, v5, :cond_1f

    .line 72
    .line 73
    if-eq v8, v7, :cond_10

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v8, v4, :cond_e

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eq v8, v4, :cond_a

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    if-eq v8, v4, :cond_5

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 91
    .line 92
    if-ne v8, v5, :cond_9

    .line 93
    .line 94
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 95
    .line 96
    if-ne v4, v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move v9, v3

    .line 103
    :goto_0
    const/4 v10, -0x1

    .line 104
    if-ge v9, v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v12, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 111
    .line 112
    if-ne v11, v12, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    float-to-int v12, v12

    .line 124
    float-to-int v13, v13

    .line 125
    invoke-virtual {v6, v12, v13}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 130
    .line 131
    if-ne v12, v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v13, v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v8, v10

    .line 146
    :goto_2
    if-ne v8, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v6, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v6, v8, v9, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j(FFI)V

    .line 169
    .line 170
    .line 171
    iget v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 172
    .line 173
    if-nez v10, :cond_b

    .line 174
    .line 175
    float-to-int v8, v8

    .line 176
    float-to-int v9, v9

    .line 177
    invoke-virtual {v6, v8, v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6, v8, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 185
    .line 186
    aget v4, v6, v4

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_b
    float-to-int v8, v8

    .line 191
    float-to-int v9, v9

    .line 192
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 193
    .line 194
    if-nez v10, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-lt v8, v11, :cond_d

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v8, v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-lt v9, v8, :cond_d

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v9, v8, :cond_d

    .line 220
    .line 221
    move v8, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_3
    move v8, v3

    .line 224
    :goto_4
    if-eqz v8, :cond_22

    .line 225
    .line 226
    iget-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v6, v8, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_e
    iget v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 234
    .line 235
    if-ne v4, v5, :cond_f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v6, v4, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e(FF)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_10
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 247
    .line 248
    if-ne v8, v5, :cond_17

    .line 249
    .line 250
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h(I)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_11
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 275
    .line 276
    iget v11, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 277
    .line 278
    aget v10, v10, v11

    .line 279
    .line 280
    sub-float/2addr v9, v10

    .line 281
    float-to-int v9, v9

    .line 282
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 283
    .line 284
    aget v10, v10, v11

    .line 285
    .line 286
    sub-float/2addr v8, v10

    .line 287
    float-to-int v8, v8

    .line 288
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    iget-object v10, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    add-int/2addr v10, v8

    .line 300
    iget-object v11, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    iget-object v12, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    iget-object v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 324
    .line 325
    sub-int/2addr v13, v11

    .line 326
    sget-object v11, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-virtual {v14, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    if-eqz v8, :cond_14

    .line 332
    .line 333
    iget-object v11, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iget-boolean v14, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 340
    .line 341
    if-eqz v14, :cond_13

    .line 342
    .line 343
    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 347
    .line 348
    :goto_5
    invoke-static {v10, v13, v11}, Lzce;->y(III)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v11, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 353
    .line 354
    sub-int v12, v10, v12

    .line 355
    .line 356
    sget-object v13, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 359
    .line 360
    .line 361
    :cond_14
    if-nez v9, :cond_15

    .line 362
    .line 363
    if-eqz v8, :cond_16

    .line 364
    .line 365
    :cond_15
    iget-object v4, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 366
    .line 367
    invoke-virtual {v4, v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B(I)V

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    move v9, v3

    .line 380
    :goto_6
    if-ge v9, v8, :cond_1e

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v6, v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h(I)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_18

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_18
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget-object v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 403
    .line 404
    aget v13, v13, v10

    .line 405
    .line 406
    sub-float v13, v11, v13

    .line 407
    .line 408
    iget-object v14, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 409
    .line 410
    aget v14, v14, v10

    .line 411
    .line 412
    sub-float v14, v12, v14

    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    iget-object v15, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 421
    .line 422
    aget v15, v15, v10

    .line 423
    .line 424
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    iget-object v15, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 431
    .line 432
    aget v15, v15, v10

    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    iget-object v15, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 441
    .line 442
    aget v15, v15, v10

    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    iget-object v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 451
    .line 452
    aget v13, v13, v10

    .line 453
    .line 454
    iget v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 455
    .line 456
    if-ne v13, v5, :cond_19

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    float-to-int v11, v11

    .line 460
    float-to-int v12, v12

    .line 461
    invoke-virtual {v6, v11, v12}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-nez v11, :cond_1a

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v12, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 472
    .line 473
    iget-boolean v13, v12, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 474
    .line 475
    if-eqz v13, :cond_1b

    .line 476
    .line 477
    iget v12, v12, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_1b
    iget v12, v12, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 481
    .line 482
    :goto_7
    if-lez v12, :cond_1c

    .line 483
    .line 484
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    iget v13, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c:I

    .line 489
    .line 490
    int-to-float v13, v13

    .line 491
    cmpl-float v12, v12, v13

    .line 492
    .line 493
    if-lez v12, :cond_1c

    .line 494
    .line 495
    move v12, v5

    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    :goto_8
    move v12, v3

    .line 498
    :goto_9
    if-eqz v12, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v6, v11, v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1d
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_1e
    :goto_b
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k(Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1f
    iget v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 516
    .line 517
    if-ne v4, v5, :cond_20

    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i()V

    .line 520
    .line 521
    .line 522
    :cond_20
    invoke-virtual {v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    float-to-int v10, v4

    .line 539
    float-to-int v11, v8

    .line 540
    invoke-virtual {v6, v10, v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f(II)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v6, v4, v8, v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j(FFI)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v10, v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m(Landroid/view/View;I)Z

    .line 548
    .line 549
    .line 550
    iget-object v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 551
    .line 552
    aget v4, v4, v9

    .line 553
    .line 554
    :cond_22
    :goto_c
    if-nez v2, :cond_23

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F()V

    .line 557
    .line 558
    .line 559
    :cond_23
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 560
    .line 561
    if-nez v4, :cond_24

    .line 562
    .line 563
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 568
    .line 569
    :cond_24
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z:Landroid/view/VelocityTracker;

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 575
    .line 576
    if-eqz v4, :cond_26

    .line 577
    .line 578
    iget-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 579
    .line 580
    if-nez v4, :cond_25

    .line 581
    .line 582
    iget v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 583
    .line 584
    if-ne v4, v5, :cond_26

    .line 585
    .line 586
    :cond_25
    move v3, v5

    .line 587
    :cond_26
    if-eqz v3, :cond_27

    .line 588
    .line 589
    if-ne v2, v7, :cond_27

    .line 590
    .line 591
    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 592
    .line 593
    if-nez v2, :cond_27

    .line 594
    .line 595
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A0:I

    .line 596
    .line 597
    int-to-float v2, v2

    .line 598
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    sub-float/2addr v2, v3

    .line 603
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 608
    .line 609
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c:I

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    cmpl-float v2, v2, v4

    .line 613
    .line 614
    if-lez v2, :cond_27

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    invoke-virtual {v3, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b(Landroid/view/View;I)V

    .line 627
    .line 628
    .line 629
    :cond_27
    iget-boolean v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:Z

    .line 630
    .line 631
    xor-int/2addr v0, v5

    .line 632
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->l:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:I

    .line 36
    .line 37
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:I

    .line 46
    .line 47
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 48
    .line 49
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sub-int/2addr v2, v0

    .line 64
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 65
    .line 66
    return-void
.end method
