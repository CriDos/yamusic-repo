.class public interface abstract Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Leu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leu2;

    .line 6
    .line 7
    iget-object p0, p0, Leu2;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lfu2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lfu2;

    .line 15
    .line 16
    iget-object p0, p0, Lfu2;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p0, Lgu2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
