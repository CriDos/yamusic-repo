.class public final Lnxl;
.super Lhce;
.source "SourceFile"


# virtual methods
.method public final a(JJF)V
    .locals 5

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhce;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/Magnifier;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p3

    .line 20
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, v0, v2

    .line 26
    .line 27
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/Magnifier;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    shr-long v3, p1, v2

    .line 41
    .line 42
    long-to-int p5, v3

    .line 43
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    and-long/2addr p1, v0

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v2, p3, v2

    .line 54
    .line 55
    long-to-int p2, v2

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-long/2addr p3, v0

    .line 61
    long-to-int p3, p3

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    shr-long p3, p1, v2

    .line 71
    .line 72
    long-to-int p3, p3

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    and-long/2addr p1, v0

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
