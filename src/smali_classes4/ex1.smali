.class public Lex1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lsc;

.field public final c:Le88;

.field public d:Lcx1;

.field public final e:Landroid/graphics/Matrix;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lex1;

    .line 4
    .line 5
    const-string v2, "gravity"

    .line 6
    .line 7
    const-string v3, "getGravity()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "aspectRatio"

    .line 21
    .line 22
    const-string v5, "getAspectRatio()F"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lwzf;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lex1;->g:[Lwzf;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lex1;->b:Lsc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ln5;->z0:Ln5;

    .line 24
    .line 25
    new-instance p3, Le88;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lex1;->c:Le88;

    .line 31
    .line 32
    sget-object p1, Lcx1;->a:Lcx1;

    .line 33
    .line 34
    iput-object p1, p0, Lex1;->d:Lcx1;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lex1;->e:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lex1;->f:Z

    .line 45
    .line 46
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lex1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getAspectRatio()F
    .locals 2

    .line 1
    sget-object v0, Lex1;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lex1;->c:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lex1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGravity()I
    .locals 2

    .line 1
    sget-object v0, Lex1;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lex1;->b:Lsc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getImageScale()Lcx1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lex1;->d:Lcx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lex1;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lex1;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lex1;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Ls5z;->G(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {p0}, Ls5z;->F(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Lex1;->getGravity()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lex1;->d:Lcx1;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v6, v8, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-ne v6, v8, :cond_2

    .line 91
    .line 92
    div-float v6, v2, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    div-float v6, v2, v4

    .line 100
    .line 101
    div-float v8, v3, v0

    .line 102
    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    div-float v6, v2, v4

    .line 109
    .line 110
    div-float v8, v3, v0

    .line 111
    .line 112
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v6, p0, Lex1;->a:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    mul-float/2addr v6, v8

    .line 141
    div-float/2addr v6, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_0
    iget-object v8, p0, Lex1;->d:Lcx1;

    .line 146
    .line 147
    sget-object v9, Ldx1;->a:[I

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aget v8, v9, v8

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    div-float v8, v3, v0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move v8, v6

    .line 162
    :goto_1
    and-int/lit8 v9, v5, 0x7

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-eq v9, v7, :cond_9

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    if-eq v9, v7, :cond_8

    .line 171
    .line 172
    move v2, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    mul-float/2addr v4, v6

    .line 175
    sub-float/2addr v2, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v4, v6, v2, v10}, Llo5;->b(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    and-int/lit8 v4, v5, 0x70

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    if-eq v4, v5, :cond_b

    .line 186
    .line 187
    const/16 v5, 0x50

    .line 188
    .line 189
    if-eq v4, v5, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    mul-float/2addr v0, v8

    .line 193
    sub-float v11, v3, v0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v0, v8, v3, v10}, Llo5;->b(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lex1;->f:Z

    .line 214
    .line 215
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lex1;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lex1;->getAspectRatio()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1}, Lex1;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eq p2, v3, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    int-to-float p1, v3

    .line 50
    div-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Lx4i;->b(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    int-to-float p1, v3

    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-static {p1}, Lx4i;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    int-to-float p1, v4

    .line 72
    mul-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Lx4i;->b(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    int-to-float p1, v3

    .line 83
    div-float/2addr p1, v0

    .line 84
    invoke-static {p1}, Lx4i;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_5
    :goto_1
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lex1;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    .line 1
    sget-object v0, Lex1;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lex1;->c:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 1
    sget-object v0, Lex1;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lex1;->b:Lsc;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lsc;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageScale(Lcx1;)V
    .locals 1
    .param p1    # Lcx1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lex1;->d:Lcx1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lex1;->d:Lcx1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lex1;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls5z;->A0(Lex1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    return-void
.end method
