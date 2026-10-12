.class public final Lkeo;
.super Lz5r;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/LinearGradient;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lz5r;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, v4

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long v6, v0, v2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v9, p2

    .line 39
    invoke-static/range {v4 .. v10}, Lene;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkeo;->c:Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkeo;->d:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lkeo;->e:[F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeo;->c:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(FFFF)V
    .locals 4

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float v0, p3, p3

    .line 4
    .line 5
    mul-float v1, p4, p4

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    const v1, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lkeo;->e:[F

    .line 24
    .line 25
    aput p3, v2, v1

    .line 26
    .line 27
    neg-float v1, p4

    .line 28
    div-float/2addr v1, v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput p1, v2, v1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput p4, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    div-float/2addr p3, v0

    .line 40
    aput p3, v2, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput p2, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    const/4 p2, 0x0

    .line 47
    aput p2, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aput p2, v2, p1

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p2, v2, p1

    .line 57
    .line 58
    iget-object p1, p0, Lkeo;->d:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkeo;->c:Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
