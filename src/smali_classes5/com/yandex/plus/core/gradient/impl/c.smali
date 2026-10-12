.class public final Lcom/yandex/plus/core/gradient/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/gradient/api/c;


# instance fields
.field public final a:Lvdt;

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public final h:F


# direct methods
.method public constructor <init>([I[FF)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfvx;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lfvx;-><init>([I[FLcom/yandex/plus/core/gradient/impl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->a:Lvdt;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->e:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput p3, p0, Lcom/yandex/plus/core/gradient/impl/c;->h:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/c;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/yandex/plus/core/gradient/impl/c;->g:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/plus/core/gradient/impl/c;->h:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/core/gradient/impl/c;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    add-float/2addr v3, v2

    .line 28
    iget v2, p0, Lcom/yandex/plus/core/gradient/impl/c;->b:F

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v4

    .line 38
    add-float/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/yandex/plus/core/gradient/impl/c;->c:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/plus/core/gradient/impl/c;->e:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/c;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/c;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float p4, p1, p3

    .line 16
    .line 17
    if-lez p4, :cond_4

    .line 18
    .line 19
    cmpg-float p3, p2, p3

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/high16 p3, 0x42b40000    # 90.0f

    .line 25
    .line 26
    iget p4, p0, Lcom/yandex/plus/core/gradient/impl/c;->h:F

    .line 27
    .line 28
    cmpg-float p3, p4, p3

    .line 29
    .line 30
    if-gez p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 p3, 0x43340000    # 180.0f

    .line 34
    .line 35
    cmpg-float v0, p4, p3

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    sub-float p4, p3, p4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    .line 43
    .line 44
    cmpg-float v0, p4, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    sub-float/2addr p4, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/high16 p3, 0x43b40000    # 360.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    float-to-double p3, p4

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    mul-float v0, p1, p1

    .line 59
    .line 60
    mul-float/2addr p2, p2

    .line 61
    add-float/2addr p2, v0

    .line 62
    float-to-double v0, p2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p2, v0

    .line 68
    div-float/2addr p1, p2

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float p1, v0

    .line 75
    float-to-double v0, p1

    .line 76
    sub-double/2addr v0, p3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    float-to-double p1, p2

    .line 82
    mul-double/2addr p3, p1

    .line 83
    double-to-float p1, p3

    .line 84
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->g:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/c;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/c;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/c;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
