.class public final Lz2f;
.super Lz0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A()Lr3f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2f;->m0()Lu3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m0()Lu3p;
    .locals 2

    .line 1
    iget v0, p0, Lz0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu3p;->i:Lu3p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lu3p;

    .line 9
    .line 10
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lz0;->a:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lu3p;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n0(Lcgu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
