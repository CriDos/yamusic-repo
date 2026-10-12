.class public final Lcom/yandex/plus/home/common/utils/spantext/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->a:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, v0, v0, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget p0, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->a:I

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-eq p0, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-eq p0, p4, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr p8, p6

    .line 36
    div-int/2addr p8, p4

    .line 37
    div-int/2addr p3, p4

    .line 38
    :goto_0
    sub-int p0, p8, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr p7, p6

    .line 42
    sub-int p0, p7, p3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sub-int/2addr p8, p6

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    add-int/2addr p6, p0

    .line 48
    int-to-float p0, p6

    .line 49
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p0, p0, Lcom/yandex/plus/home/common/utils/spantext/b;->a:I

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    div-int/2addr p3, p1

    .line 41
    sub-int/2addr p0, p3

    .line 42
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    div-int/2addr p3, p1

    .line 52
    add-int/2addr p3, p0

    .line 53
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-int p0, p0

    .line 61
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p0, p1

    .line 71
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method
