.class public final Lou2;
.super Lb74;
.source "SourceFile"


# instance fields
.field public e:Ljaj;


# virtual methods
.method public final L(Lo6o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lou2;->e:Ljaj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljaj;->getKey()Lo6o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c0(Lo6o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lou2;->e:Ljaj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljaj;->getKey()Lo6o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lzcf;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lou2;->e:Ljaj;

    .line 16
    .line 17
    invoke-interface {p0}, Ljaj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
