.class public final Lbp4;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const-string v1, "position"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbp4;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p2, p0, Lbp4;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lbp4;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v3, v0, Lbp4;->c:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v3, v5

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v4, v3

    .line 48
    int-to-float v3, v4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lbp4;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v4

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    mul-float/2addr v6, v4

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    mul-float/2addr v7, v4

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float/2addr v4, v3

    .line 97
    iget-object v3, v0, Lbp4;->c:Landroid/graphics/PointF;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v8, v0, Lbp4;->a:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sub-float/2addr v9, v10

    .line 108
    sub-float v11, v5, v7

    .line 109
    .line 110
    cmpl-float v9, v9, v11

    .line 111
    .line 112
    if-ltz v9, :cond_2

    .line 113
    .line 114
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    sub-float/2addr v9, v12

    .line 119
    sub-float v12, v6, v4

    .line 120
    .line 121
    cmpl-float v9, v9, v12

    .line 122
    .line 123
    if-ltz v9, :cond_2

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    sub-float/2addr v10, v9

    .line 130
    float-to-int v9, v10

    .line 131
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    sub-float/2addr v10, v3

    .line 136
    float-to-int v3, v10

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    new-instance v10, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-virtual {v10, v14, v14, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    move/from16 p1, v3

    .line 172
    .line 173
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    move/from16 p2, v3

    .line 176
    .line 177
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    sub-float v3, p2, v3

    .line 180
    .line 181
    cmpg-float v3, v3, v11

    .line 182
    .line 183
    if-gez v3, :cond_5

    .line 184
    .line 185
    cmpg-float v3, v7, v5

    .line 186
    .line 187
    if-gez v3, :cond_5

    .line 188
    .line 189
    if-gez v9, :cond_4

    .line 190
    .line 191
    sub-int/2addr v12, v9

    .line 192
    int-to-float v3, v12

    .line 193
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    float-to-int v12, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    if-lez v9, :cond_5

    .line 200
    .line 201
    int-to-float v3, v12

    .line 202
    add-float/2addr v3, v7

    .line 203
    sub-int/2addr v15, v9

    .line 204
    int-to-float v5, v15

    .line 205
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    float-to-int v15, v3

    .line 210
    :cond_5
    :goto_1
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    sub-float/2addr v3, v5

    .line 215
    sub-float v5, v6, v4

    .line 216
    .line 217
    cmpg-float v3, v3, v5

    .line 218
    .line 219
    if-gez v3, :cond_7

    .line 220
    .line 221
    cmpg-float v3, v4, v6

    .line 222
    .line 223
    if-gez v3, :cond_7

    .line 224
    .line 225
    if-gez p1, :cond_6

    .line 226
    .line 227
    add-int v13, v13, p1

    .line 228
    .line 229
    int-to-float v3, v13

    .line 230
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-int v13, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    if-lez p1, :cond_7

    .line 237
    .line 238
    int-to-float v3, v13

    .line 239
    add-float/2addr v3, v4

    .line 240
    sub-int v14, v14, p1

    .line 241
    .line 242
    int-to-float v4, v14

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    float-to-int v14, v3

    .line 248
    :cond_7
    :goto_2
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    if-ne v3, v12, :cond_8

    .line 251
    .line 252
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    if-ne v3, v13, :cond_8

    .line 255
    .line 256
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    if-ne v3, v14, :cond_8

    .line 259
    .line 260
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    if-eq v3, v15, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v10, v13, v12, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, v0, Lbp4;->c:Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 277
    .line 278
    new-instance v1, Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lbp4;->c:Landroid/graphics/PointF;

    .line 284
    .line 285
    :cond_b
    iget-object v0, v0, Lbp4;->c:Landroid/graphics/PointF;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
