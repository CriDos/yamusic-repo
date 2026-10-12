.class public final Le7r;
.super Lj7r;
.source "SourceFile"


# instance fields
.field public final c:Lg7r;


# direct methods
.method public constructor <init>(Lg7r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7r;->c:Lg7r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lg6r;ILandroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v2, v2, Le7r;->c:Lg7r;

    .line 10
    .line 11
    iget v4, v2, Lg7r;->f:F

    .line 12
    .line 13
    iget v5, v2, Lg7r;->g:F

    .line 14
    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v7, v2, Lg7r;->b:F

    .line 18
    .line 19
    iget v8, v2, Lg7r;->c:F

    .line 20
    .line 21
    iget v9, v2, Lg7r;->d:F

    .line 22
    .line 23
    iget v2, v2, Lg7r;->e:F

    .line 24
    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lg6r;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v8, v5, v7

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v0, Lg6r;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    sget-object v18, Lg6r;->k:[I

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    aput v10, v18, v10

    .line 49
    .line 50
    iget v10, v0, Lg6r;->f:I

    .line 51
    .line 52
    aput v10, v18, v9

    .line 53
    .line 54
    iget v10, v0, Lg6r;->e:I

    .line 55
    .line 56
    aput v10, v18, v13

    .line 57
    .line 58
    iget v10, v0, Lg6r;->d:I

    .line 59
    .line 60
    aput v10, v18, v12

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    neg-int v14, v1

    .line 84
    int-to-float v14, v14

    .line 85
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    aput v10, v18, v10

    .line 89
    .line 90
    iget v10, v0, Lg6r;->d:I

    .line 91
    .line 92
    aput v10, v18, v9

    .line 93
    .line 94
    iget v10, v0, Lg6r;->e:I

    .line 95
    .line 96
    aput v10, v18, v13

    .line 97
    .line 98
    iget v10, v0, Lg6r;->f:I

    .line 99
    .line 100
    aput v10, v18, v12

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v17, v10, v12

    .line 109
    .line 110
    cmpg-float v7, v17, v7

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    int-to-float v1, v1

    .line 116
    div-float v1, v1, v17

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v1, v7, v1

    .line 121
    .line 122
    sub-float v10, v7, v1

    .line 123
    .line 124
    div-float/2addr v10, v12

    .line 125
    add-float/2addr v10, v1

    .line 126
    sget-object v19, Lg6r;->l:[F

    .line 127
    .line 128
    aput v1, v19, v9

    .line 129
    .line 130
    aput v10, v19, v13

    .line 131
    .line 132
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    div-float/2addr v1, v9

    .line 167
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 173
    .line 174
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lg6r;->h:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move v3, v5

    .line 183
    move-object v5, v2

    .line 184
    move v2, v4

    .line 185
    const/4 v4, 0x1

    .line 186
    move-object/from16 v0, p4

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
