.class public final Lhz4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhz4;->a:I

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    iput-object p5, p0, Lhz4;->c:Ljava/lang/Object;

    .line 90
    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    iput-object p5, p0, Lhz4;->d:Ljava/lang/Object;

    .line 91
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lhz4;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/16 p5, 0x8

    .line 92
    new-array p5, p5, [F

    const/4 v1, 0x0

    aput p1, p5, v1

    aput p1, p5, v0

    const/4 p1, 0x2

    aput p2, p5, p1

    const/4 p1, 0x3

    aput p2, p5, p1

    const/4 p1, 0x4

    aput p3, p5, p1

    const/4 p1, 0x5

    aput p3, p5, p1

    const/4 p1, 0x6

    aput p4, p5, p1

    const/4 p1, 0x7

    aput p4, p5, p1

    .line 93
    iput-object p5, p0, Lhz4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhz4;->a:I

    .line 3
    .line 4
    iget-object v0, p1, Lgz4;->d:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhz4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lgz4;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhz4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, Lgz4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iput-object v3, p0, Lhz4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p1, p1, Lgz4;->a:F

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr p1, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lhz4;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhz4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhz4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    check-cast v1, Lgz4;

    .line 39
    .line 40
    iget v0, v1, Lgz4;->b:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lhz4;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v1, Lgz4;->a:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhz4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/graphics/Paint;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v1, v1, Lgz4;->a:F

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgz4;

    .line 14
    .line 15
    iget p0, p0, Lgz4;->a:F

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgz4;

    .line 14
    .line 15
    iget p0, p0, Lgz4;->a:F

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget p0, p0, Lhz4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x3

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhz4;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhz4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhz4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget v0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
