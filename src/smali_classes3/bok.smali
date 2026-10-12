.class public final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lzcb;

.field public a:Landroid/graphics/Canvas;

.field public b:Lg2z;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Ld9g;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Ld9g;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Ld9g;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbok;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbok;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lzcb;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbok;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbok;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lzcb;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lzcb;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lzcb;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbok;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lbok;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbok;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v1, v0, Lbok;->b:Lg2z;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lbok;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget v1, v0, Lbok;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lyds;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v1, v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lbok;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v8, v10

    .line 68
    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    div-float v4, v8, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbok;->b:Lg2z;

    .line 82
    .line 83
    invoke-virtual {v3}, Lg2z;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lbok;->b:Lg2z;

    .line 92
    .line 93
    iget-object v4, v4, Lg2z;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lzcb;

    .line 96
    .line 97
    iget-object v10, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x1f

    .line 106
    .line 107
    if-lt v1, v10, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lbok;->q:[F

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    aget v10, v1, v9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v10, v8

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    .line 119
    aget v8, v1, v7

    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lbok;->A:Lzcb;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget v7, v4, Lzcb;->a:F

    .line 126
    .line 127
    iget v11, v1, Lzcb;->a:F

    .line 128
    .line 129
    cmpl-float v7, v7, v11

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    iget v7, v4, Lzcb;->b:F

    .line 134
    .line 135
    iget v11, v1, Lzcb;->b:F

    .line 136
    .line 137
    cmpl-float v7, v7, v11

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    iget v7, v4, Lzcb;->c:F

    .line 142
    .line 143
    iget v11, v1, Lzcb;->c:F

    .line 144
    .line 145
    cmpl-float v7, v7, v11

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    iget v7, v4, Lzcb;->d:I

    .line 150
    .line 151
    iget v1, v1, Lzcb;->d:I

    .line 152
    .line 153
    if-ne v7, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    iget v7, v4, Lzcb;->d:I

    .line 159
    .line 160
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v1, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v7, v4, Lzcb;->a:F

    .line 170
    .line 171
    cmpl-float v6, v7, v6

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    add-float v6, v10, v8

    .line 176
    .line 177
    mul-float/2addr v6, v7

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lbok;->A:Lzcb;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lbok;->b(Landroid/graphics/RectF;Lzcb;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    mul-float/2addr v6, v10

    .line 203
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    mul-float/2addr v7, v8

    .line 206
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    mul-float/2addr v11, v10

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    mul-float/2addr v1, v8

    .line 212
    invoke-direct {v5, v6, v7, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    float-to-int v7, v7

    .line 242
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    neg-float v6, v6

    .line 249
    iget v7, v4, Lzcb;->b:F

    .line 250
    .line 251
    mul-float/2addr v7, v10

    .line 252
    add-float/2addr v7, v6

    .line 253
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    neg-float v6, v6

    .line 256
    iget v4, v4, Lzcb;->c:F

    .line 257
    .line 258
    mul-float/2addr v4, v8

    .line 259
    add-float/2addr v4, v6

    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 293
    .line 294
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 299
    .line 300
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    :goto_2
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 305
    .line 306
    iget-object v3, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_8
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 319
    .line 320
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 325
    .line 326
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    iget-object v1, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    iget-object v1, v0, Lbok;->b:Lg2z;

    .line 335
    .line 336
    invoke-virtual {v1}, Lg2z;->A()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 343
    .line 344
    iget-object v4, v0, Lbok;->b:Lg2z;

    .line 345
    .line 346
    iget-object v4, v4, Lg2z;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lzcb;

    .line 349
    .line 350
    iget-object v10, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 351
    .line 352
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    iget-object v11, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    if-eqz v11, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v0, v10, v4}, Lbok;->b(Landroid/graphics/RectF;Lzcb;)Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v11, v0, Lbok;->f:Landroid/graphics/Rect;

    .line 363
    .line 364
    if-nez v11, :cond_b

    .line 365
    .line 366
    new-instance v11, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v11, v0, Lbok;->f:Landroid/graphics/Rect;

    .line 372
    .line 373
    :cond_b
    iget-object v11, v0, Lbok;->f:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    float-to-double v12, v12

    .line 378
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    double-to-int v12, v12

    .line 383
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    float-to-double v13, v13

    .line 386
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    double-to-int v13, v13

    .line 391
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    float-to-double v14, v14

    .line 394
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    double-to-int v14, v14

    .line 399
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 400
    .line 401
    move/from16 v17, v5

    .line 402
    .line 403
    move/from16 v16, v6

    .line 404
    .line 405
    float-to-double v5, v15

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    double-to-int v5, v5

    .line 411
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lbok;->q:[F

    .line 415
    .line 416
    if-eqz v5, :cond_c

    .line 417
    .line 418
    aget v6, v5, v9

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    move v6, v8

    .line 422
    :goto_3
    if-eqz v5, :cond_d

    .line 423
    .line 424
    aget v8, v5, v7

    .line 425
    .line 426
    :cond_d
    iget-object v5, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 427
    .line 428
    if-nez v5, :cond_e

    .line 429
    .line 430
    new-instance v5, Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v5, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 436
    .line 437
    :cond_e
    iget-object v5, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 440
    .line 441
    mul-float/2addr v11, v6

    .line 442
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 443
    .line 444
    mul-float/2addr v12, v8

    .line 445
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 446
    .line 447
    mul-float/2addr v13, v6

    .line 448
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    mul-float/2addr v14, v8

    .line 451
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    new-instance v5, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 464
    .line 465
    :cond_f
    iget-object v5, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget-object v11, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    iget-object v12, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lbok;->r:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    iget-object v11, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-static {v5, v11}, Lbok;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_12

    .line 499
    .line 500
    iget-object v5, v0, Lbok;->r:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v5, v0, Lbok;->s:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v5, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 515
    .line 516
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 517
    .line 518
    invoke-static {v5, v11}, Lbok;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v0, Lbok;->r:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iget-object v5, v0, Lbok;->h:Landroid/graphics/RectF;

    .line 525
    .line 526
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    invoke-static {v5, v11}, Lbok;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v0, Lbok;->s:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    new-instance v5, Landroid/graphics/Canvas;

    .line 535
    .line 536
    iget-object v11, v0, Lbok;->r:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v0, Lbok;->t:Landroid/graphics/Canvas;

    .line 542
    .line 543
    new-instance v5, Landroid/graphics/Canvas;

    .line 544
    .line 545
    iget-object v11, v0, Lbok;->s:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v0, Lbok;->u:Landroid/graphics/Canvas;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_12
    iget-object v5, v0, Lbok;->t:Landroid/graphics/Canvas;

    .line 554
    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    iget-object v11, v0, Lbok;->u:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v11, :cond_19

    .line 560
    .line 561
    iget-object v11, v0, Lbok;->o:Ld9g;

    .line 562
    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    iget-object v12, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lbok;->u:Landroid/graphics/Canvas;

    .line 571
    .line 572
    iget-object v11, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget-object v12, v0, Lbok;->o:Ld9g;

    .line 575
    .line 576
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    :goto_4
    iget-object v5, v0, Lbok;->s:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    iget-object v5, v0, Lbok;->v:Ld9g;

    .line 584
    .line 585
    if-nez v5, :cond_13

    .line 586
    .line 587
    new-instance v5, Ld9g;

    .line 588
    .line 589
    invoke-direct {v5, v3, v9}, Ld9g;-><init>(II)V

    .line 590
    .line 591
    .line 592
    iput-object v5, v0, Lbok;->v:Ld9g;

    .line 593
    .line 594
    :cond_13
    iget-object v5, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 597
    .line 598
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 599
    .line 600
    sub-float/2addr v11, v12

    .line 601
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 602
    .line 603
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    sub-float/2addr v5, v10

    .line 606
    iget-object v10, v0, Lbok;->u:Landroid/graphics/Canvas;

    .line 607
    .line 608
    iget-object v12, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 609
    .line 610
    mul-float/2addr v11, v6

    .line 611
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    int-to-float v11, v11

    .line 616
    mul-float/2addr v5, v8

    .line 617
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lbok;->w:Landroid/graphics/BlurMaskFilter;

    .line 626
    .line 627
    if-eqz v5, :cond_14

    .line 628
    .line 629
    iget v5, v0, Lbok;->x:F

    .line 630
    .line 631
    iget v10, v4, Lzcb;->a:F

    .line 632
    .line 633
    cmpl-float v5, v5, v10

    .line 634
    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    :cond_14
    iget v5, v4, Lzcb;->a:F

    .line 638
    .line 639
    add-float v10, v6, v8

    .line 640
    .line 641
    mul-float/2addr v10, v5

    .line 642
    div-float v10, v10, v17

    .line 643
    .line 644
    cmpl-float v5, v10, v16

    .line 645
    .line 646
    if-lez v5, :cond_15

    .line 647
    .line 648
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 649
    .line 650
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 651
    .line 652
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 653
    .line 654
    .line 655
    iput-object v5, v0, Lbok;->w:Landroid/graphics/BlurMaskFilter;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_15
    iput-object v2, v0, Lbok;->w:Landroid/graphics/BlurMaskFilter;

    .line 659
    .line 660
    :goto_5
    iget v5, v4, Lzcb;->a:F

    .line 661
    .line 662
    iput v5, v0, Lbok;->x:F

    .line 663
    .line 664
    :cond_16
    iget-object v5, v0, Lbok;->v:Ld9g;

    .line 665
    .line 666
    iget v10, v4, Lzcb;->d:I

    .line 667
    .line 668
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 669
    .line 670
    .line 671
    iget v5, v4, Lzcb;->a:F

    .line 672
    .line 673
    cmpl-float v5, v5, v16

    .line 674
    .line 675
    iget-object v10, v0, Lbok;->v:Ld9g;

    .line 676
    .line 677
    if-lez v5, :cond_17

    .line 678
    .line 679
    iget-object v5, v0, Lbok;->w:Landroid/graphics/BlurMaskFilter;

    .line 680
    .line 681
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 686
    .line 687
    .line 688
    :goto_6
    iget-object v5, v0, Lbok;->v:Ld9g;

    .line 689
    .line 690
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lbok;->t:Landroid/graphics/Canvas;

    .line 694
    .line 695
    iget-object v5, v0, Lbok;->s:Landroid/graphics/Bitmap;

    .line 696
    .line 697
    iget v10, v4, Lzcb;->b:F

    .line 698
    .line 699
    mul-float/2addr v10, v6

    .line 700
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    int-to-float v6, v6

    .line 705
    iget v4, v4, Lzcb;->c:F

    .line 706
    .line 707
    mul-float/2addr v4, v8

    .line 708
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    int-to-float v4, v4

    .line 713
    iget-object v8, v0, Lbok;->v:Ld9g;

    .line 714
    .line 715
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lbok;->r:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    iget-object v4, v0, Lbok;->i:Landroid/graphics/Rect;

    .line 721
    .line 722
    iget-object v5, v0, Lbok;->f:Landroid/graphics/Rect;

    .line 723
    .line 724
    iget-object v6, v0, Lbok;->k:Ld9g;

    .line 725
    .line 726
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 731
    .line 732
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 737
    .line 738
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 743
    .line 744
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1b
    :goto_7
    iget-object v1, v0, Lbok;->n:Landroid/graphics/Rect;

    .line 749
    .line 750
    if-nez v1, :cond_1c

    .line 751
    .line 752
    new-instance v1, Landroid/graphics/Rect;

    .line 753
    .line 754
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Lbok;->n:Landroid/graphics/Rect;

    .line 758
    .line 759
    :cond_1c
    iget-object v1, v0, Lbok;->n:Landroid/graphics/Rect;

    .line 760
    .line 761
    iget-object v3, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v4, v0, Lbok;->q:[F

    .line 768
    .line 769
    aget v4, v4, v9

    .line 770
    .line 771
    mul-float/2addr v3, v4

    .line 772
    float-to-int v3, v3

    .line 773
    iget-object v4, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v5, v0, Lbok;->q:[F

    .line 780
    .line 781
    aget v5, v5, v7

    .line 782
    .line 783
    mul-float/2addr v4, v5

    .line 784
    float-to-int v4, v4

    .line 785
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 789
    .line 790
    iget-object v3, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 791
    .line 792
    iget-object v4, v0, Lbok;->n:Landroid/graphics/Rect;

    .line 793
    .line 794
    iget-object v5, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 795
    .line 796
    iget-object v6, v0, Lbok;->k:Ld9g;

    .line 797
    .line 798
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 803
    .line 804
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_1e
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_1f
    iget-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 817
    .line 818
    .line 819
    :goto_8
    iput-object v2, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 820
    .line 821
    return-void

    .line 822
    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 823
    .line 824
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg2z;)Landroid/graphics/Canvas;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    iget-object v4, v0, Lbok;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Lbok;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lbok;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lbok;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lbok;->p:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lbok;->p:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v6, v0, Lbok;->q:[F

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lbok;->q:[F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget v7, v4, v6

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    aget v4, v4, v8

    .line 54
    .line 55
    iget-object v9, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_2
    iget-object v9, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float/2addr v10, v7

    .line 71
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    mul-float/2addr v11, v4

    .line 74
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    mul-float/2addr v12, v7

    .line 77
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    mul-float/2addr v13, v4

    .line 80
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iput-object v3, v0, Lbok;->b:Lg2z;

    .line 86
    .line 87
    iget v9, v3, Lg2z;->b:I

    .line 88
    .line 89
    const/16 v10, 0xff

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/4 v12, 0x3

    .line 93
    const/4 v13, 0x1

    .line 94
    const/16 v14, 0x1d

    .line 95
    .line 96
    if-ge v9, v10, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v3}, Lg2z;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lg2z;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    move v8, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v9, v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v10, 0x1f

    .line 127
    .line 128
    if-gt v9, v10, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_1
    move v8, v12

    .line 131
    :cond_8
    :goto_2
    iput v8, v0, Lbok;->c:I

    .line 132
    .line 133
    iget-object v8, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    new-instance v8, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 143
    .line 144
    :cond_9
    iget-object v8, v0, Lbok;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v9, v9

    .line 149
    int-to-float v9, v9

    .line 150
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    float-to-int v10, v10

    .line 153
    int-to-float v10, v10

    .line 154
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    float-to-int v15, v15

    .line 157
    int-to-float v15, v15

    .line 158
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    float-to-int v6, v6

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-virtual {v8, v9, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lbok;->k:Ld9g;

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    new-instance v6, Ld9g;

    .line 170
    .line 171
    invoke-direct {v6}, Ld9g;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lbok;->k:Ld9g;

    .line 175
    .line 176
    :cond_a
    iget-object v6, v0, Lbok;->k:Ld9g;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 179
    .line 180
    .line 181
    iget v6, v0, Lbok;->c:I

    .line 182
    .line 183
    invoke-static {v6}, Lyds;->F(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_17

    .line 188
    .line 189
    if-eq v6, v13, :cond_16

    .line 190
    .line 191
    sget-object v1, Lbok;->B:Landroid/graphics/Matrix;

    .line 192
    .line 193
    if-eq v6, v11, :cond_11

    .line 194
    .line 195
    if-ne v6, v12, :cond_10

    .line 196
    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v6, v14, :cond_f

    .line 200
    .line 201
    iget-object v6, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 202
    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    new-instance v6, Landroid/graphics/RenderNode;

    .line 206
    .line 207
    const-string v8, "OffscreenLayer.main"

    .line 208
    .line 209
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v3}, Lg2z;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v6, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    new-instance v6, Landroid/graphics/RenderNode;

    .line 225
    .line 226
    const-string v8, "OffscreenLayer.shadow"

    .line 227
    .line 228
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 232
    .line 233
    iput-object v5, v0, Lbok;->A:Lzcb;

    .line 234
    .line 235
    :cond_c
    iget-object v6, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 236
    .line 237
    iget v8, v3, Lg2z;->b:I

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    const/high16 v9, 0x437f0000    # 255.0f

    .line 241
    .line 242
    div-float/2addr v8, v9

    .line 243
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lg2z;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    iget-object v6, v0, Lbok;->z:Landroid/graphics/RenderNode;

    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    iget v3, v3, Lg2z;->b:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    div-float/2addr v3, v9

    .line 260
    invoke-virtual {v6, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 265
    .line 266
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_e
    :goto_3
    iget-object v3, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 276
    .line 277
    iget-object v5, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    float-to-int v6, v6

    .line 282
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    float-to-int v8, v8

    .line 285
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    float-to-int v9, v9

    .line 288
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    float-to-int v5, v5

    .line 291
    invoke-virtual {v3, v6, v8, v9, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lbok;->y:Landroid/graphics/RenderNode;

    .line 295
    .line 296
    iget-object v5, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    float-to-int v5, v5

    .line 303
    iget-object v0, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-int v0, v0

    .line 310
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 318
    .line 319
    .line 320
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    neg-float v1, v1

    .line 323
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    neg-float v2, v2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/graphics/Canvas;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 333
    .line 334
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 339
    .line 340
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_11
    iget-object v6, v0, Lbok;->o:Ld9g;

    .line 345
    .line 346
    if-nez v6, :cond_12

    .line 347
    .line 348
    new-instance v6, Ld9g;

    .line 349
    .line 350
    invoke-direct {v6}, Ld9g;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v6, v0, Lbok;->o:Ld9g;

    .line 354
    .line 355
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 356
    .line 357
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v6, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget-object v8, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-static {v6, v8}, Lbok;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_14

    .line 374
    .line 375
    iget-object v1, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v1, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 383
    .line 384
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    invoke-static {v1, v6}, Lbok;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    new-instance v1, Landroid/graphics/Canvas;

    .line 393
    .line 394
    iget-object v6, v0, Lbok;->l:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Lbok;->m:Landroid/graphics/Canvas;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_14
    iget-object v6, v0, Lbok;->m:Landroid/graphics/Canvas;

    .line 403
    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Lbok;->m:Landroid/graphics/Canvas;

    .line 410
    .line 411
    iget-object v1, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    add-float v11, v1, v6

    .line 420
    .line 421
    iget-object v1, v0, Lbok;->j:Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-float v12, v1, v6

    .line 428
    .line 429
    iget-object v13, v0, Lbok;->o:Ld9g;

    .line 430
    .line 431
    const/high16 v9, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/high16 v10, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    iget-object v1, v0, Lbok;->k:Ld9g;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static {v6, v1}, Ll6l;->a(ILd9g;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lbok;->k:Ld9g;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lbok;->k:Ld9g;

    .line 450
    .line 451
    iget v3, v3, Lg2z;->b:I

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ld9g;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lbok;->m:Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    .line 460
    .line 461
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    neg-float v1, v1

    .line 464
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    neg-float v2, v2

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 472
    .line 473
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_16
    iget-object v4, v0, Lbok;->k:Ld9g;

    .line 478
    .line 479
    iget v3, v3, Lg2z;->b:I

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ld9g;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lbok;->k:Ld9g;

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lbok;->k:Ld9g;

    .line 490
    .line 491
    sget-object v3, Lrkv;->a:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 502
    .line 503
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v5
.end method
