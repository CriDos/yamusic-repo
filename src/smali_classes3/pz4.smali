.class public final Lpz4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Lprc;

.field public static final i:[I


# instance fields
.field public final a:Loz4;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz4;->g:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lprc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpz4;->h:Lprc;

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpz4;->i:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpz4;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Loz4;

    .line 14
    .line 15
    invoke-direct {p1}, Loz4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpz4;->a:Loz4;

    .line 19
    .line 20
    sget-object v0, Lpz4;->i:[I

    .line 21
    .line 22
    iput-object v0, p1, Loz4;->i:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Loz4;->a(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 29
    .line 30
    iput v0, p1, Loz4;->h:F

    .line 31
    .line 32
    iget-object v1, p1, Loz4;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lnz4;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lnz4;-><init>(Lpz4;Loz4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lpz4;->g:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La79;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, La79;-><init>(Lpz4;Loz4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lpz4;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FLoz4;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Loz4;->i:[I

    .line 12
    .line 13
    iget v1, p1, Loz4;->j:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 80
    .line 81
    iput p0, p1, Loz4;->u:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p1, Loz4;->i:[I

    .line 85
    .line 86
    iget v0, p1, Loz4;->j:I

    .line 87
    .line 88
    aget p0, p0, v0

    .line 89
    .line 90
    iput p0, p1, Loz4;->u:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLoz4;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpz4;->f:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpz4;->d(FLoz4;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Loz4;->m:F

    .line 12
    .line 13
    const p3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v2, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p0, v2

    .line 26
    iget p3, p2, Loz4;->k:F

    .line 27
    .line 28
    iget v0, p2, Loz4;->l:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    sub-float/2addr v1, p3

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p2, Loz4;->e:F

    .line 36
    .line 37
    iput v0, p2, Loz4;->f:F

    .line 38
    .line 39
    iget p3, p2, Loz4;->m:F

    .line 40
    .line 41
    invoke-static {p0, p3, p1, p3}, Lh18;->d(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p2, Loz4;->g:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, p1, v0

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget p3, p2, Loz4;->m:F

    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpg-float v3, p1, v2

    .line 63
    .line 64
    iget v4, p2, Loz4;->k:F

    .line 65
    .line 66
    sget-object v5, Lpz4;->h:Lprc;

    .line 67
    .line 68
    const v6, 0x3f4a3d71    # 0.79f

    .line 69
    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    div-float v0, p1, v2

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljnh;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v6

    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-float v3, p1, v2

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    add-float v2, v4, v6

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljnh;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v6

    .line 94
    add-float/2addr v0, v1

    .line 95
    sub-float v4, v2, v0

    .line 96
    .line 97
    move v0, v2

    .line 98
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v1, p1

    .line 102
    add-float/2addr v1, p3

    .line 103
    iget p3, p0, Lpz4;->e:F

    .line 104
    .line 105
    add-float/2addr p1, p3

    .line 106
    const/high16 p3, 0x43580000    # 216.0f

    .line 107
    .line 108
    mul-float/2addr p1, p3

    .line 109
    iput v4, p2, Loz4;->e:F

    .line 110
    .line 111
    iput v0, p2, Loz4;->f:F

    .line 112
    .line 113
    iput v1, p2, Loz4;->g:F

    .line 114
    .line 115
    iput p1, p0, Lpz4;->b:F

    .line 116
    .line 117
    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object p0, p0, Lpz4;->a:Loz4;

    .line 11
    .line 12
    iput p2, p0, Loz4;->h:F

    .line 13
    .line 14
    iget-object v1, p0, Loz4;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    iput p1, p0, Loz4;->q:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Loz4;->a(I)V

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, v0

    .line 28
    float-to-int p1, p3

    .line 29
    iput p1, p0, Loz4;->r:I

    .line 30
    .line 31
    float-to-int p1, p4

    .line 32
    iput p1, p0, Loz4;->s:I

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Lpz4;->b(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Lpz4;->b(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpz4;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpz4;->a:Loz4;

    .line 22
    .line 23
    iget-object v6, p0, Loz4;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Loz4;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Loz4;->q:F

    .line 28
    .line 29
    iget v3, p0, Loz4;->h:F

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v7

    .line 34
    add-float/2addr v3, v1

    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v1, v1, v8

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v7

    .line 54
    iget v3, p0, Loz4;->r:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, p0, Loz4;->p:F

    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    div-float/2addr v3, v7

    .line 61
    iget v4, p0, Loz4;->h:F

    .line 62
    .line 63
    div-float/2addr v4, v7

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float v3, v1, v3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, v3

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v4, v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v5, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v0, v3

    .line 94
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Loz4;->e:F

    .line 98
    .line 99
    iget v1, p0, Loz4;->g:F

    .line 100
    .line 101
    add-float/2addr v0, v1

    .line 102
    const/high16 v3, 0x43b40000    # 360.0f

    .line 103
    .line 104
    mul-float/2addr v0, v3

    .line 105
    iget v4, p0, Loz4;->f:F

    .line 106
    .line 107
    add-float/2addr v4, v1

    .line 108
    mul-float/2addr v4, v3

    .line 109
    sub-float/2addr v4, v0

    .line 110
    iget v1, p0, Loz4;->u:I

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Loz4;->t:I

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Loz4;->h:F

    .line 121
    .line 122
    div-float/2addr v1, v7

    .line 123
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    div-float/2addr v9, v7

    .line 139
    iget-object v10, p0, Loz4;->d:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v5, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    neg-float v1, v1

    .line 145
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move v3, v0

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Loz4;->c:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-boolean v0, p0, Loz4;->n:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Loz4;->o:Landroid/graphics/Path;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Loz4;->o:Landroid/graphics/Path;

    .line 170
    .line 171
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-float/2addr v0, v7

    .line 193
    iget v5, p0, Loz4;->r:I

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    iget v6, p0, Loz4;->p:F

    .line 197
    .line 198
    mul-float/2addr v5, v6

    .line 199
    div-float/2addr v5, v7

    .line 200
    iget-object v6, p0, Loz4;->o:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Loz4;->o:Landroid/graphics/Path;

    .line 206
    .line 207
    iget v9, p0, Loz4;->r:I

    .line 208
    .line 209
    int-to-float v9, v9

    .line 210
    iget v10, p0, Loz4;->p:F

    .line 211
    .line 212
    mul-float/2addr v9, v10

    .line 213
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Loz4;->o:Landroid/graphics/Path;

    .line 217
    .line 218
    iget v8, p0, Loz4;->r:I

    .line 219
    .line 220
    int-to-float v8, v8

    .line 221
    iget v9, p0, Loz4;->p:F

    .line 222
    .line 223
    mul-float/2addr v8, v9

    .line 224
    div-float/2addr v8, v7

    .line 225
    iget v10, p0, Loz4;->s:I

    .line 226
    .line 227
    int-to-float v10, v10

    .line 228
    mul-float/2addr v10, v9

    .line 229
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Loz4;->o:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-float/2addr v8, v0

    .line 239
    sub-float/2addr v8, v5

    .line 240
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v5, p0, Loz4;->h:F

    .line 245
    .line 246
    div-float/2addr v5, v7

    .line 247
    add-float/2addr v5, v0

    .line 248
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Loz4;->o:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Loz4;->u:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Loz4;->t:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    add-float v0, v3, v4

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Loz4;->o:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz4;->a:Loz4;

    .line 2
    .line 3
    iget p0, p0, Loz4;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpz4;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz4;->a:Loz4;

    .line 2
    .line 3
    iput p1, v0, Loz4;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz4;->a:Loz4;

    .line 2
    .line 3
    iget-object v0, v0, Loz4;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz4;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpz4;->a:Loz4;

    .line 7
    .line 8
    iget v2, v1, Loz4;->e:F

    .line 9
    .line 10
    iput v2, v1, Loz4;->k:F

    .line 11
    .line 12
    iget v3, v1, Loz4;->f:F

    .line 13
    .line 14
    iput v3, v1, Loz4;->l:F

    .line 15
    .line 16
    iget v4, v1, Loz4;->g:F

    .line 17
    .line 18
    iput v4, v1, Loz4;->m:F

    .line 19
    .line 20
    cmpl-float v2, v3, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lpz4;->f:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x29a

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Loz4;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput p0, v1, Loz4;->k:F

    .line 42
    .line 43
    iput p0, v1, Loz4;->l:F

    .line 44
    .line 45
    iput p0, v1, Loz4;->m:F

    .line 46
    .line 47
    iput p0, v1, Loz4;->e:F

    .line 48
    .line 49
    iput p0, v1, Loz4;->f:F

    .line 50
    .line 51
    iput p0, v1, Loz4;->g:F

    .line 52
    .line 53
    const-wide/16 v1, 0x534

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz4;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpz4;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lpz4;->a:Loz4;

    .line 10
    .line 11
    iget-boolean v2, v1, Loz4;->n:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v1, Loz4;->n:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Loz4;->a(I)V

    .line 19
    .line 20
    .line 21
    iput v0, v1, Loz4;->k:F

    .line 22
    .line 23
    iput v0, v1, Loz4;->l:F

    .line 24
    .line 25
    iput v0, v1, Loz4;->m:F

    .line 26
    .line 27
    iput v0, v1, Loz4;->e:F

    .line 28
    .line 29
    iput v0, v1, Loz4;->f:F

    .line 30
    .line 31
    iput v0, v1, Loz4;->g:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
