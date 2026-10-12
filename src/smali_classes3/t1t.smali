.class public final Lt1t;
.super Lbue;
.source "SourceFile"


# virtual methods
.method public final e1(Ljkn;)V
    .locals 1

    .line 1
    sget-object v0, Lt96;->u:Lwus;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkkn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfh0;

    .line 12
    .line 13
    iput-object p1, p0, Lfh0;->a:Ljkn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
