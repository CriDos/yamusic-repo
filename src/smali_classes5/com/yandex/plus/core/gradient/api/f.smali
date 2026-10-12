.class public final Lcom/yandex/plus/core/gradient/api/f;
.super Lcom/yandex/plus/core/gradient/api/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/core/gradient/api/e;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/api/f;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/gradient/api/f;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/gradient/api/f;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/gradient/api/f;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/plus/core/gradient/api/f;->g:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/yandex/plus/core/gradient/api/f;->h:F

    .line 13
    .line 14
    cmpg-float v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, p0, Lcom/yandex/plus/core/gradient/api/f;->j:F

    .line 27
    .line 28
    mul-float v3, v0, v2

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    move v3, v2

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    div-float/2addr v0, v2

    .line 35
    iget v2, p0, Lcom/yandex/plus/core/gradient/api/f;->i:F

    .line 36
    .line 37
    mul-float v3, v2, v0

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v0

    .line 42
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v4, v3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/api/e;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/api/e;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/yandex/plus/core/gradient/api/f;->c:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    mul-float/2addr v2, p1

    .line 22
    iput v2, p0, Lcom/yandex/plus/core/gradient/api/f;->i:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/yandex/plus/core/gradient/api/f;->j:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/plus/core/gradient/api/f;->d:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v2, p1

    .line 34
    iput v2, p0, Lcom/yandex/plus/core/gradient/api/f;->g:F

    .line 35
    .line 36
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/yandex/plus/core/gradient/api/f;->h:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v1, v2, v0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 69
    .line 70
    iget v5, p0, Lcom/yandex/plus/core/gradient/api/f;->i:F

    .line 71
    .line 72
    iget v6, p0, Lcom/yandex/plus/core/gradient/api/f;->j:F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/plus/core/gradient/api/f;->e:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object p1, p0, Lcom/yandex/plus/core/gradient/api/f;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/api/e;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    return-void
.end method
