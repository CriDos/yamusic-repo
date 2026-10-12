.class public Lru/yandex/music/ui/view/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lru/yandex/music/ui/view/CropImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/music/ui/view/CropImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/music/ui/view/CropImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lwoo;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iget p3, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 16
    .line 17
    iget p2, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lru/yandex/music/ui/view/CropImageView;->setCropType(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget v1, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-le v1, v2, :cond_10

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-gt v3, v6, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    if-ne v8, v4, :cond_1

    .line 47
    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_1
    int-to-float v8, v3

    .line 52
    int-to-float v9, v1

    .line 53
    div-float/2addr v8, v9

    .line 54
    int-to-float v9, v0

    .line 55
    mul-float/2addr v9, v8

    .line 56
    float-to-int v9, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v8, v5

    .line 59
    move v3, v7

    .line 60
    move v9, v3

    .line 61
    :goto_0
    iget v10, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 62
    .line 63
    if-lt v10, v6, :cond_4

    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    if-ne v10, v4, :cond_3

    .line 76
    .line 77
    if-ge v0, v5, :cond_3

    .line 78
    .line 79
    move v5, v0

    .line 80
    :cond_3
    int-to-float v4, v5

    .line 81
    int-to-float v0, v0

    .line 82
    div-float v0, v4, v0

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v1, v1

    .line 87
    move v13, v5

    .line 88
    move v5, v0

    .line 89
    move v0, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v7

    .line 92
    move v1, v0

    .line 93
    :goto_1
    cmpl-float v4, v8, v5

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    const/high16 v12, 0x3f000000    # 0.5f

    .line 99
    .line 100
    if-lez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    if-lt v0, v2, :cond_6

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_5
    if-ge v0, p1, :cond_6

    .line 121
    .line 122
    move p1, v0

    .line 123
    :cond_6
    if-le v9, p1, :cond_7

    .line 124
    .line 125
    move v0, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v0, v9

    .line 128
    :goto_2
    iget p1, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 129
    .line 130
    if-lt p1, v11, :cond_8

    .line 131
    .line 132
    sub-int p1, v0, v9

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v12

    .line 136
    :goto_3
    add-float/2addr p1, v12

    .line 137
    float-to-int p1, p1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    if-ne p1, v6, :cond_f

    .line 140
    .line 141
    sub-int p1, v0, v9

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    mul-float/2addr p1, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    if-lt v4, v2, :cond_b

    .line 157
    .line 158
    if-ne v4, v2, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :cond_a
    if-ge v4, v3, :cond_b

    .line 165
    .line 166
    move v3, v4

    .line 167
    :cond_b
    if-le v1, v3, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move v3, v1

    .line 171
    :goto_4
    iget p1, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 172
    .line 173
    if-gt p1, v11, :cond_d

    .line 174
    .line 175
    sub-int p1, v3, v1

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    mul-float/2addr p1, v12

    .line 179
    :goto_5
    add-float/2addr p1, v12

    .line 180
    float-to-int p1, p1

    .line 181
    move v8, v7

    .line 182
    move v7, p1

    .line 183
    move p1, v8

    .line 184
    move v8, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const/4 v2, 0x4

    .line 187
    if-ne p1, v2, :cond_e

    .line 188
    .line 189
    sub-int p1, v3, v1

    .line 190
    .line 191
    int-to-float p1, p1

    .line 192
    mul-float/2addr p1, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move v8, v5

    .line 195
    :cond_f
    move p1, v7

    .line 196
    :goto_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 201
    .line 202
    .line 203
    int-to-float v2, v7

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_10
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public setCropAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/music/ui/view/CropImageView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setCropType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lru/yandex/music/ui/view/CropImageView;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
