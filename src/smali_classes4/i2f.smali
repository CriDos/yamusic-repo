.class public final Li2f;
.super Lbnn;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lo18;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIILo18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li2f;->a:I

    .line 5
    .line 6
    iput p2, p0, Li2f;->b:I

    .line 7
    .line 8
    iput p3, p0, Li2f;->c:I

    .line 9
    .line 10
    iput p4, p0, Li2f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Li2f;->e:Lo18;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li2f;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    iget p2, p0, Li2f;->c:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lx4i;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lx4i;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p3, p0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p3, p0, Li2f;->b:I

    .line 41
    .line 42
    :goto_0
    iget p4, p0, Li2f;->d:I

    .line 43
    .line 44
    invoke-static {p4}, Lyds;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p4, v0, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eq p4, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p4, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    return p2

    .line 65
    :cond_3
    move p1, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/2addr p2, p1

    .line 68
    add-int/2addr p2, p3

    .line 69
    div-int/lit8 p1, p2, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int p1, p2, p3

    .line 73
    .line 74
    :goto_1
    sub-int p2, p1, p3

    .line 75
    .line 76
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    .line 78
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    sub-int/2addr p3, p4

    .line 81
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 82
    .line 83
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    add-int/2addr p2, p3

    .line 103
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    .line 108
    iget-object p1, p0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    :goto_2
    iget p0, p0, Li2f;->a:I

    .line 124
    .line 125
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p4, p0, Li2f;->d:I

    .line 18
    .line 19
    invoke-static {p4}, Lyds;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    const/4 p9, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p4, p9, :cond_2

    .line 28
    .line 29
    if-eq p4, v0, :cond_4

    .line 30
    .line 31
    const/4 p6, 0x3

    .line 32
    if-ne p4, p6, :cond_1

    .line 33
    .line 34
    move p7, p8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/2addr p6, p8

    .line 41
    add-int/2addr p6, p3

    .line 42
    div-int/lit8 p7, p6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int p7, p6, p3

    .line 46
    .line 47
    :cond_4
    :goto_0
    int-to-float p4, p7

    .line 48
    int-to-float p3, p3

    .line 49
    sub-float/2addr p4, p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p0, p0, Li2f;->g:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    instance-of p0, p2, Landroid/graphics/drawable/PictureDrawable;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    check-cast p2, Landroid/graphics/drawable/PictureDrawable;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-float p3, p3

    .line 89
    div-float/2addr p0, p3

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    int-to-float p4, p4

    .line 104
    div-float/2addr p3, p4

    .line 105
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
