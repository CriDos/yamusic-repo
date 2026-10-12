.class public final Letp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ldtp;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldtp;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ldtp;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p1, Ldtp;->a:F

    .line 4
    .line 5
    iget-object v2, p1, Ldtp;->f:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Letp;->a:Ldtp;

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget v5, p1, Ldtp;->c:I

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Letp;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v3, p1, Ldtp;->d:F

    .line 31
    .line 32
    iget p1, p1, Ldtp;->b:F

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v6, p1, v5

    .line 37
    .line 38
    cmpl-float v6, v3, v6

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    iget v6, p0, Letp;->d:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    sub-float v6, v3, v6

    .line 48
    .line 49
    iput v6, p0, Letp;->f:F

    .line 50
    .line 51
    div-float v6, v1, v5

    .line 52
    .line 53
    cmpl-float v6, v3, v6

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    iget v6, p0, Letp;->d:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v7

    .line 61
    :goto_1
    sub-float/2addr v3, v6

    .line 62
    iput v3, p0, Letp;->g:F

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v3, v7, v7, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Letp;->h:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Letp;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    div-float/2addr p1, v5

    .line 106
    iput p1, p0, Letp;->d:F

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p1, p0, Letp;->e:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Letp;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    iput v7, p0, Letp;->d:F

    .line 117
    .line 118
    iput v7, p0, Letp;->e:F

    .line 119
    .line 120
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v1, p1

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v2, p1

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v3, p1

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    iget-object p0, p0, Letp;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Letp;->e:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Letp;->a(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Letp;->g:F

    .line 7
    .line 8
    iget-object v1, p0, Letp;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, p0, Letp;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, p0, Letp;->f:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Letp;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Letp;->d:F

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Letp;->a(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Letp;->a:Ldtp;

    .line 27
    .line 28
    iget p0, p0, Ldtp;->d:F

    .line 29
    .line 30
    invoke-virtual {p1, v2, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Letp;->a:Ldtp;

    .line 2
    .line 3
    iget p0, p0, Ldtp;->b:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Letp;->a:Ldtp;

    .line 2
    .line 3
    iget p0, p0, Ldtp;->a:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
