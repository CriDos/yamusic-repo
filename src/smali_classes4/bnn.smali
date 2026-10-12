.class public abstract Lbnn;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lbnn;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
