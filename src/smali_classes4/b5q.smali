.class public final Lb5q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Picture;

.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Matrix;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb5q;->a:I

    .line 6
    .line 7
    iput v0, p0, Lb5q;->b:I

    .line 8
    .line 9
    iput v0, p0, Lb5q;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lb5q;->d:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lb5q;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb5q;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iput v0, p0, Lb5q;->k:F

    .line 31
    .line 32
    iput v0, p0, Lb5q;->l:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v3, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object v3, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_2
    iget-object v3, p0, Lb5q;->h:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v4, p0, Lb5q;->i:Landroid/graphics/Matrix;

    .line 87
    .line 88
    if-lez v1, :cond_16

    .line 89
    .line 90
    if-gtz v0, :cond_8

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_8
    iget-boolean v5, p0, Lb5q;->j:Z

    .line 95
    .line 96
    if-eqz v5, :cond_12

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    int-to-float v0, v0

    .line 117
    div-float v7, v5, v0

    .line 118
    .line 119
    iput v7, p0, Lb5q;->k:F

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    div-float v7, v6, v1

    .line 123
    .line 124
    iput v7, p0, Lb5q;->l:F

    .line 125
    .line 126
    iget v7, p0, Lb5q;->a:I

    .line 127
    .line 128
    invoke-static {v7}, Lyds;->F(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x2

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    if-eq v7, v9, :cond_b

    .line 137
    .line 138
    if-eq v7, v8, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget v7, p0, Lb5q;->k:F

    .line 142
    .line 143
    iget v10, p0, Lb5q;->l:F

    .line 144
    .line 145
    cmpg-float v11, v7, v10

    .line 146
    .line 147
    if-gez v11, :cond_a

    .line 148
    .line 149
    move v7, v10

    .line 150
    :cond_a
    iput v7, p0, Lb5q;->k:F

    .line 151
    .line 152
    iput v7, p0, Lb5q;->l:F

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget v7, p0, Lb5q;->k:F

    .line 156
    .line 157
    iget v10, p0, Lb5q;->l:F

    .line 158
    .line 159
    cmpl-float v11, v7, v10

    .line 160
    .line 161
    if-lez v11, :cond_c

    .line 162
    .line 163
    move v7, v10

    .line 164
    :cond_c
    iput v7, p0, Lb5q;->k:F

    .line 165
    .line 166
    iput v7, p0, Lb5q;->l:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    iget v7, p0, Lb5q;->d:F

    .line 170
    .line 171
    iput v7, p0, Lb5q;->k:F

    .line 172
    .line 173
    iput v7, p0, Lb5q;->l:F

    .line 174
    .line 175
    :goto_3
    iget v7, p0, Lb5q;->k:F

    .line 176
    .line 177
    mul-float/2addr v0, v7

    .line 178
    iget v7, p0, Lb5q;->l:F

    .line 179
    .line 180
    mul-float/2addr v1, v7

    .line 181
    iget v7, p0, Lb5q;->b:I

    .line 182
    .line 183
    invoke-static {v7}, Lyds;->F(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-eq v7, v9, :cond_f

    .line 191
    .line 192
    if-eq v7, v8, :cond_e

    .line 193
    .line 194
    move v5, v11

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    sub-float/2addr v5, v0

    .line 197
    iget v0, p0, Lb5q;->k:F

    .line 198
    .line 199
    :goto_4
    div-float/2addr v5, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    sub-float/2addr v5, v0

    .line 202
    div-float/2addr v5, v10

    .line 203
    iget v0, p0, Lb5q;->k:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    iput v5, p0, Lb5q;->m:F

    .line 207
    .line 208
    iget v0, p0, Lb5q;->c:I

    .line 209
    .line 210
    invoke-static {v0}, Lyds;->F(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v9, :cond_11

    .line 215
    .line 216
    if-eq v0, v8, :cond_10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    sub-float/2addr v6, v1

    .line 220
    iget v0, p0, Lb5q;->l:F

    .line 221
    .line 222
    :goto_6
    div-float v11, v6, v0

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    sub-float/2addr v6, v1

    .line 226
    div-float/2addr v6, v10

    .line 227
    iget v0, p0, Lb5q;->l:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    iput v11, p0, Lb5q;->n:F

    .line 231
    .line 232
    iput-boolean v2, p0, Lb5q;->j:Z

    .line 233
    .line 234
    :cond_12
    iget v0, p0, Lb5q;->k:F

    .line 235
    .line 236
    iget v1, p0, Lb5q;->l:F

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lb5q;->m:F

    .line 242
    .line 243
    iget v1, p0, Lb5q;->n:F

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-object v0, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object p0, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eqz p0, :cond_15

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_16
    :goto_8
    iget-object v0, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    iget-object v0, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 281
    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    iget-object p0, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz p0, :cond_19

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5q;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb5q;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5q;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
