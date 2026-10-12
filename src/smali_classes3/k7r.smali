.class public final Lk7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7r;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk7r;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lk7r;->e(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lg7r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lg7r;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lg7r;->f:F

    .line 7
    .line 8
    iput p6, v0, Lg7r;->g:F

    .line 9
    .line 10
    iget-object v1, p0, Lk7r;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Le7r;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Le7r;-><init>(Lg7r;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lk7r;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lk7r;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lk7r;->d:F

    .line 53
    .line 54
    add-float p5, p1, p3

    .line 55
    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Lk7r;->b:F

    .line 76
    .line 77
    add-float p3, p2, p4

    .line 78
    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Lk7r;->c:F

    .line 94
    .line 95
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lk7r;->d:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lg7r;

    .line 22
    .line 23
    iget v2, p0, Lk7r;->b:F

    .line 24
    .line 25
    iget v3, p0, Lk7r;->c:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lg7r;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lk7r;->d:F

    .line 31
    .line 32
    iput v2, v1, Lg7r;->f:F

    .line 33
    .line 34
    iput v0, v1, Lg7r;->g:F

    .line 35
    .line 36
    new-instance v0, Le7r;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Le7r;-><init>(Lg7r;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lk7r;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lk7r;->d:F

    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk7r;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li7r;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Li7r;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lh7r;

    .line 2
    .line 3
    invoke-direct {v0}, Li7r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lh7r;->b:F

    .line 7
    .line 8
    iput p2, v0, Lh7r;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lk7r;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7r;

    .line 16
    .line 17
    iget v2, p0, Lk7r;->b:F

    .line 18
    .line 19
    iget v3, p0, Lk7r;->c:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lf7r;-><init>(Lh7r;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lf7r;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lf7r;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lk7r;->b(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk7r;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lk7r;->d:F

    .line 45
    .line 46
    iput p1, p0, Lk7r;->b:F

    .line 47
    .line 48
    iput p2, p0, Lk7r;->c:F

    .line 49
    .line 50
    return-void
.end method

.method public final e(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lk7r;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk7r;->b:F

    .line 5
    .line 6
    iput p1, p0, Lk7r;->c:F

    .line 7
    .line 8
    iput p2, p0, Lk7r;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lk7r;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Lk7r;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk7r;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
