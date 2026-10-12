.class public abstract Ls0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0j;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    xor-int v1, p0, p1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    rem-int v2, p0, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    mul-int/2addr p1, v0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static e(Lu6r;Landroid/graphics/Path;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6r;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v1, p0, Lu6r;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sget-object v3, Ls0j;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llc7;

    .line 36
    .line 37
    iget-object v4, v2, Llc7;->a:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object v5, v2, Llc7;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, v2, Llc7;->c:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    move-object v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move-object p1, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, p1

    .line 92
    iget-boolean p0, p0, Lu6r;->c:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static f(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lh18;->d(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lf1g;ILjava/util/ArrayList;Lf1g;Lh1g;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lzr6;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf1g;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lzr6;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lf1g;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lf1g;-><init>(Lf1g;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lf1g;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Lf1g;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lf1g;-><init>(Lf1g;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lf1g;->b:Lg1g;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
