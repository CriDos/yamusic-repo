.class public abstract Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4034f1a6c638d03fL    # 20.943951023931955

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lvwi;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lsms;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3c656042    # 0.014f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    new-instance v0, Lb7b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsms;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget v2, Lvwi;->a:F

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, Lsms;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
