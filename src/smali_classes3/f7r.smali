.class public final Lf7r;
.super Lj7r;
.source "SourceFile"


# instance fields
.field public final c:Lh7r;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lh7r;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7r;->c:Lh7r;

    .line 5
    .line 6
    iput p2, p0, Lf7r;->d:F

    .line 7
    .line 8
    iput p3, p0, Lf7r;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lg6r;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lf7r;->c:Lh7r;

    .line 10
    .line 11
    iget v5, v4, Lh7r;->c:F

    .line 12
    .line 13
    iget v6, v0, Lf7r;->e:F

    .line 14
    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lh7r;->b:F

    .line 17
    .line 18
    iget v7, v0, Lf7r;->d:F

    .line 19
    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 22
    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lj7r;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lf7r;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float v6, v2

    .line 57
    add-float/2addr v0, v6

    .line 58
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    neg-int v0, v2

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v8, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iget v2, v1, Lg6r;->f:I

    .line 67
    .line 68
    sget-object v14, Lg6r;->i:[I

    .line 69
    .line 70
    aput v2, v14, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iget v2, v1, Lg6r;->e:I

    .line 74
    .line 75
    aput v2, v14, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iget v2, v1, Lg6r;->d:I

    .line 79
    .line 80
    aput v2, v14, v0

    .line 81
    .line 82
    iget-object v0, v1, Lg6r;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    sget-object v15, Lg6r;->j:[F

    .line 93
    .line 94
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    move v12, v10

    .line 97
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf7r;->c:Lh7r;

    .line 2
    .line 3
    iget v1, v0, Lh7r;->c:F

    .line 4
    .line 5
    iget v2, p0, Lf7r;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lh7r;->b:F

    .line 9
    .line 10
    iget p0, p0, Lf7r;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
