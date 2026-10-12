.class public abstract synthetic Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    const v1, 0x186a0

    mul-int/2addr v0, v1

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x186a0

    .line 8
    .line 9
    .line 10
    div-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/os/Build;->getMajorSdkVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic c(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/os/Build;->getMinorSdkVersion(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
