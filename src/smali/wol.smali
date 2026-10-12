.class public final Lwol;
.super Lepl;
.source "SourceFile"


# instance fields
.field public g:Lxol;


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ln6o;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lepl;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lamv;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic d()Lcpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwol;->h()Lxol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Llpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwol;->h()Lxol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ln6o;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lepl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lamv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ln6o;

    .line 7
    .line 8
    check-cast p2, Lamv;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lamv;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lxol;
    .locals 3

    .line 1
    iget-object v0, p0, Lepl;->c:Lzuu;

    .line 2
    .line 3
    iget-object v1, p0, Lwol;->g:Lxol;

    .line 4
    .line 5
    iget-object v2, v1, Lcpl;->d:Lzuu;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lla1;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lepl;->b:Lla1;

    .line 18
    .line 19
    new-instance v1, Lxol;

    .line 20
    .line 21
    iget-object v0, p0, Lepl;->c:Lzuu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lepl;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lcpl;-><init>(Lzuu;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lwol;->g:Lxol;

    .line 31
    .line 32
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ln6o;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lepl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lamv;

    .line 14
    .line 15
    return-object p0
.end method
