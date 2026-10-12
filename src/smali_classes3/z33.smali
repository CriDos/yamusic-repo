.class public final Lz33;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz33;->a:I

    .line 3
    .line 4
    const-class v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    const-string v1, "imageMatrixProperty"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La43;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz33;->a:I

    .line 20
    iput-object p1, p0, Lz33;->b:Ljava/lang/Object;

    const-class p1, Ljava/lang/Float;

    const-string v0, "LABEL_OPACITY_PROPERTY"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lz33;->a:I

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/PointF;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La43;

    .line 38
    .line 39
    iget-object p0, p0, La43;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 v0, 0x437f0000    # 255.0f

    .line 67
    .line 68
    div-float/2addr p1, v0

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr p1, p0

    .line 71
    const/4 p0, 0x0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lnq0;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lz33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v2, v3

    .line 77
    float-to-int v2, v2

    .line 78
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-float/2addr v8, v7

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    cmpg-float v7, v7, v8

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    sub-int/2addr v3, v1

    .line 112
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_0
    move v1, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    int-to-float v7, v6

    .line 119
    cmpg-float v7, v7, v8

    .line 120
    .line 121
    if-gez v7, :cond_2

    .line 122
    .line 123
    if-gez v1, :cond_2

    .line 124
    .line 125
    sub-int/2addr v6, v1

    .line 126
    int-to-float v1, v6

    .line 127
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-int v6, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v1, v9

    .line 134
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-float/2addr v8, v7

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    cmpg-float v7, v7, v8

    .line 150
    .line 151
    if-gez v7, :cond_4

    .line 152
    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    sub-int/2addr v4, v2

    .line 158
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    int-to-float v7, v5

    .line 164
    cmpg-float v7, v7, v8

    .line 165
    .line 166
    if-gez v7, :cond_4

    .line 167
    .line 168
    if-gez v2, :cond_4

    .line 169
    .line 170
    sub-int/2addr v5, v2

    .line 171
    int-to-float v1, v5

    .line 172
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-int v5, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v10, v1

    .line 179
    :goto_2
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, La43;

    .line 204
    .line 205
    iget-object p0, p0, La43;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    const/high16 v1, 0x437f0000    # 255.0f

    .line 225
    .line 226
    div-float/2addr v0, v1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v3, v0, v2}, Lnq0;->a(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float/2addr v0, v1

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    cmpl-float p2, p2, v0

    .line 265
    .line 266
    if-nez p2, :cond_6

    .line 267
    .line 268
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
