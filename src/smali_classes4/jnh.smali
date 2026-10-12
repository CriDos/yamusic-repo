.class public abstract Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:F


# direct methods
.method public constructor <init>(I[F)V
    .locals 1

    .line 1
    iput p1, p0, Ljnh;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljnh;->b:[F

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Ljnh;->c:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljnh;->b:[F

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iput v0, p0, Ljnh;->c:F

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Ljnh;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljnh;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ljnh;->b:[F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmpg-float v0, p1, v3

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v0, p0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-int v0, v0

    .line 30
    array-length v2, p0

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-static {v2, v1, p1, v1}, Llo5;->b(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget v1, p0, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    invoke-static {p0, v1, p1, v1}, Lh18;->d(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    return v2

    .line 53
    :pswitch_0
    cmpg-float v0, p1, v3

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    cmpl-float v0, p1, v2

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length v0, p0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int v0, v0

    .line 70
    array-length v2, p0

    .line 71
    add-int/lit8 v2, v2, -0x2

    .line 72
    .line 73
    if-le v0, v2, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_4
    int-to-float v2, v0

    .line 77
    invoke-static {v2, v1, p1, v1}, Llo5;->b(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget v1, p0, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    aget p0, p0, v0

    .line 86
    .line 87
    invoke-static {p0, v1, p1, v1}, Lh18;->d(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    return v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
