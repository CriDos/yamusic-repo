.class public abstract Ls8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Ls8b;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lj3w;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj3w;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget p1, Ls8b;->a:F

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lj3w;->f()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
