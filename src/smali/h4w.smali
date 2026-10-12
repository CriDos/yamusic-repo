.class public final Lh4w;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le1l;


# static fields
.field public static final p:Lg4w;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ldab;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Llzk;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lm74;

.field public final k:Lgfg;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4w;->p:Lg4w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldab;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Ldab;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj74;",
            "-",
            "Lpde;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Lh4w;->b:Ldab;

    .line 11
    .line 12
    iput-object p3, p0, Lh4w;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p4, p0, Lh4w;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Llzk;

    .line 17
    .line 18
    invoke-direct {p1}, Llzk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh4w;->e:Llzk;

    .line 22
    .line 23
    new-instance p1, Lm74;

    .line 24
    .line 25
    invoke-direct {p1}, Lm74;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh4w;->j:Lm74;

    .line 29
    .line 30
    new-instance p1, Lgfg;

    .line 31
    .line 32
    sget-object p3, Lo1q;->J:Lo1q;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lgfg;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh4w;->k:Lgfg;

    .line 38
    .line 39
    sget p1, Lrru;->c:I

    .line 40
    .line 41
    sget-wide p3, Lrru;->b:J

    .line 42
    .line 43
    iput-wide p3, p0, Lh4w;->l:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lh4w;->m:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    iput-wide p1, p0, Lh4w;->n:J

    .line 61
    .line 62
    return-void
.end method

.method private final getManualClipPath()Lccl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lh4w;->e:Llzk;

    .line 8
    .line 9
    invoke-virtual {p0}, Llzk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llzk;->d()Lccl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4w;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lh4w;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lwnj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgfg;->f(Ljava/lang/Object;Lwnj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Lgfg;->d(Ljava/lang/Object;Lwnj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lapp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldi0;->u:Lu65;

    .line 6
    .line 7
    iget v3, v1, Lapp;->a:I

    .line 8
    .line 9
    iget v4, v0, Lh4w;->o:I

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, Lapp;->l:J

    .line 17
    .line 18
    iput-wide v4, v0, Lh4w;->l:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lrru;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    mul-float/2addr v4, v5

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, Lh4w;->l:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lrru;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget v4, v1, Lapp;->b:F

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget v4, v1, Lapp;->c:F

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v4, v1, Lapp;->d:F

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    and-int/lit8 v4, v3, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v4, v1, Lapp;->e:F

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget v4, v1, Lapp;->f:F

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    and-int/lit8 v4, v3, 0x20

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget v4, v1, Lapp;->g:F

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    and-int/lit16 v4, v3, 0x400

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v4, v1, Lapp;->j:F

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 109
    .line 110
    .line 111
    :cond_7
    and-int/lit16 v4, v3, 0x100

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 117
    .line 118
    .line 119
    :cond_8
    and-int/lit16 v4, v3, 0x200

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_9
    and-int/lit16 v4, v3, 0x800

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget v4, v1, Lapp;->k:F

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lh4w;->setCameraDistancePx(F)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-direct {v0}, Lh4w;->getManualClipPath()Lccl;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move v4, v6

    .line 146
    :goto_0
    iget-boolean v8, v1, Lapp;->n:Z

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    iget-object v9, v1, Lapp;->m:Lq6r;

    .line 151
    .line 152
    if-eq v9, v2, :cond_c

    .line 153
    .line 154
    move v13, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    move v13, v6

    .line 157
    :goto_1
    and-int/lit16 v9, v3, 0x6000

    .line 158
    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    iget-object v8, v1, Lapp;->m:Lq6r;

    .line 164
    .line 165
    if-ne v8, v2, :cond_d

    .line 166
    .line 167
    move v2, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    move v2, v6

    .line 170
    :goto_2
    iput-boolean v2, v0, Lh4w;->f:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lh4w;->l()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v11, v1, Lapp;->t:Lp85;

    .line 179
    .line 180
    iget v12, v1, Lapp;->d:F

    .line 181
    .line 182
    iget v14, v1, Lapp;->g:F

    .line 183
    .line 184
    iget-wide v8, v1, Lapp;->p:J

    .line 185
    .line 186
    iget-object v10, v0, Lh4w;->e:Llzk;

    .line 187
    .line 188
    move-wide v15, v8

    .line 189
    invoke-virtual/range {v10 .. v16}, Llzk;->g(Lp85;FZFJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v8, v0, Lh4w;->e:Llzk;

    .line 194
    .line 195
    invoke-virtual {v8}, Llzk;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v8}, Llzk;->b()Landroid/graphics/Outline;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    sget-object v8, Lh4w;->p:Lg4w;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object v8, v10

    .line 212
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-direct {v0}, Lh4w;->getManualClipPath()Lccl;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    move v8, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    move v8, v6

    .line 224
    :goto_4
    if-ne v4, v8, :cond_12

    .line 225
    .line 226
    if-eqz v8, :cond_13

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    :cond_12
    invoke-virtual {v0}, Lh4w;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-boolean v2, v0, Lh4w;->i:Z

    .line 234
    .line 235
    if-nez v2, :cond_14

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    cmpl-float v2, v2, v5

    .line 242
    .line 243
    if-lez v2, :cond_14

    .line 244
    .line 245
    iget-object v2, v0, Lh4w;->d:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_14
    and-int/lit16 v2, v3, 0x1f1b

    .line 253
    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    iget-object v2, v0, Lh4w;->k:Lgfg;

    .line 257
    .line 258
    invoke-virtual {v2}, Lgfg;->c()V

    .line 259
    .line 260
    .line 261
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    if-lt v2, v4, :cond_17

    .line 266
    .line 267
    and-int/lit8 v4, v3, 0x40

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    iget-wide v4, v1, Lapp;->h:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Llq4;->f0(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v0, v4}, Lzr0;->P(Lh4w;I)V

    .line 278
    .line 279
    .line 280
    :cond_16
    and-int/lit16 v4, v3, 0x80

    .line 281
    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    iget-wide v4, v1, Lapp;->i:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Llq4;->f0(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v0, v4}, Lzr0;->R(Lh4w;I)V

    .line 291
    .line 292
    .line 293
    :cond_17
    const/16 v4, 0x1f

    .line 294
    .line 295
    if-lt v2, v4, :cond_18

    .line 296
    .line 297
    const/high16 v2, 0x20000

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    if-eqz v2, :cond_18

    .line 301
    .line 302
    iget-object v2, v1, Lapp;->s:Lla;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lpi0;->E(Lh4w;Lla;)V

    .line 305
    .line 306
    .line 307
    :cond_18
    const v2, 0x8000

    .line 308
    .line 309
    .line 310
    and-int/2addr v2, v3

    .line 311
    if-eqz v2, :cond_1b

    .line 312
    .line 313
    iget v2, v1, Lapp;->o:I

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    if-ne v2, v7, :cond_19

    .line 317
    .line 318
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    move v6, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_1a
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    iput-boolean v6, v0, Lh4w;->m:Z

    .line 334
    .line 335
    :cond_1b
    iget v1, v1, Lapp;->a:I

    .line 336
    .line 337
    iput v1, v0, Lh4w;->o:I

    .line 338
    .line 339
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lgfg;->g(JLjava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lgfg;->e(JLjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh4w;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh4w;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v0, p0, Lh4w;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Le1l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh4w;->b:Ldab;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4w;->j:Lm74;

    .line 2
    .line 3
    iget-object v1, v0, Lm74;->a:Lfg0;

    .line 4
    .line 5
    iget-object v2, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lh4w;->getManualClipPath()Lccl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lj74;->r()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh4w;->e:Llzk;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llzk;->a(Lj74;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lh4w;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lj74;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lm74;->a:Lfg0;

    .line 48
    .line 49
    iput-object v2, p1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lh4w;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4w;->b:Ldab;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgfg;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh4w;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lh4w;->i:Z

    .line 15
    .line 16
    sget-wide v1, Lrru;->b:J

    .line 17
    .line 18
    iput-wide v1, p0, Lh4w;->l:J

    .line 19
    .line 20
    iput-object p1, p0, Lh4w;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Lh4w;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lh4w;->setInvalidated(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lh4w;->l:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lrru;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lh4w;->l:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lrru;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lh4w;->e:Llzk;

    .line 50
    .line 51
    invoke-virtual {p2}, Llzk;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lh4w;->p:Lg4w;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh4w;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lh4w;->k:Lgfg;

    .line 89
    .line 90
    invoke-virtual {p0}, Lgfg;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lj74;Lpde;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lh4w;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lj74;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lh4w;->b:Ldab;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Ldab;->a(Lj74;Lh4w;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lh4w;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lj74;->s()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Ldab;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4w;->b:Ldab;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4w;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {p0}, Lkj;->w(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lh4w;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, v1, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lh4w;->e:Llzk;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Llzk;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v3
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4w;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4w;->k:Lgfg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgfg;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4w;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lh4w;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh4w;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lh4w;->k:Lgfg;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lgfg;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lgfg;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lh4w;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkbv;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lh4w;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh4w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh4w;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4w;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lh4w;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
