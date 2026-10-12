.class public final Lo6x;
.super Lgs0;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lhs0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {p0}, Lm5v;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p0, Lv5x;->a:I

    .line 18
    .line 19
    sget-object p0, Lp6x;->a:Lgs0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhs0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lu6x;->a:Lo7x;

    .line 28
    .line 29
    invoke-interface {p0}, Lo7x;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 39
    .line 40
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v0
.end method
