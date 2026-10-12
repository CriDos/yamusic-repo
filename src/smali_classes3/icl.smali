.class public final Licl;
.super Lk2g;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lhcl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj33;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Licl;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Licl;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Licl;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Licl;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lj2g;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhcl;

    .line 3
    .line 4
    iget-object v1, v0, Lhcl;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, Lj33;->e:Lcqh;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lj2g;->h:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lj2g;->g:F

    .line 15
    .line 16
    iget-object v4, v0, Lj2g;->h:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lj2g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v6, v0, Lj2g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj33;->d()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v9, p0, Lj33;->d:F

    .line 35
    .line 36
    move v8, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcqh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    move v8, p2

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lj2g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/graphics/PointF;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, p0, Licl;->m:Lhcl;

    .line 55
    .line 56
    iget-object p2, p0, Licl;->l:Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Licl;->m:Lhcl;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float v0, v8, p1

    .line 71
    .line 72
    iget-object v1, p0, Licl;->j:[F

    .line 73
    .line 74
    iget-object v3, p0, Licl;->k:[F

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 77
    .line 78
    .line 79
    aget p2, v1, v2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    iget-object p0, p0, Licl;->i:Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    cmpg-float p2, v0, p2

    .line 91
    .line 92
    if-gez p2, :cond_4

    .line 93
    .line 94
    aget p1, v3, v2

    .line 95
    .line 96
    mul-float/2addr p1, v0

    .line 97
    aget p2, v3, v4

    .line 98
    .line 99
    mul-float/2addr p2, v0

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    cmpl-float p2, v0, p1

    .line 105
    .line 106
    if-lez p2, :cond_5

    .line 107
    .line 108
    aget p2, v3, v2

    .line 109
    .line 110
    sub-float/2addr v0, p1

    .line 111
    mul-float/2addr p2, v0

    .line 112
    aget p1, v3, v4

    .line 113
    .line 114
    mul-float/2addr p1, v0

    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p0
.end method
