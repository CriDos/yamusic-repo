.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLfg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4d;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, Lfg8;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lx4d;->a:F

    .line 11
    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Lw4d;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)Lv4d;
    .locals 10

    .line 1
    sget-object v0, Lwj0;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lw4d;->a:F

    .line 4
    .line 5
    iget p0, p0, Lw4d;->b:F

    .line 6
    .line 7
    mul-float v1, v0, p0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lwj0;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget v3, Lx4d;->a:F

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v5, v3, v5

    .line 19
    .line 20
    new-instance v7, Lv4d;

    .line 21
    .line 22
    mul-float/2addr v0, p0

    .line 23
    float-to-double v8, v0

    .line 24
    div-double/2addr v3, v5

    .line 25
    mul-double/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-double/2addr v3, v8

    .line 31
    double-to-float p0, v3

    .line 32
    div-double/2addr v1, v5

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    double-to-long v0, v0

    .line 44
    invoke-direct {v7, p1, p0, v0, v1}, Lv4d;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method
