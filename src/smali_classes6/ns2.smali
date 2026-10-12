.class public final Lns2;
.super Lx0;
.source "SourceFile"


# virtual methods
.method public final H()La0;
    .locals 1

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->B()[La0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lis2;-><init>([La0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final I()Lq0;
    .locals 2

    .line 1
    new-instance v0, Lls2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->C()[Lq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lls2;->F([Lq0;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lls2;-><init>([B[Lq0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Ly0;
    .locals 2

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx0;->a:[Lf0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ly0;-><init>(Z[Lf0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object p0, p0, Lx0;->a:[Lf0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lsyj;->b0(ZI[Lf0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lx0;->a:[Lf0;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lx0;->a:[Lf0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lf0;->o()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lu0;->w(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
