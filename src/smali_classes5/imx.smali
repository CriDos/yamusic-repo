.class public interface abstract Limx;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lhmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lgmx;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lgmx;

    .line 12
    .line 13
    iget-object p0, p0, Lgmx;->b:Lfmx;

    .line 14
    .line 15
    instance-of v0, p0, Lzlx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lzlx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lzlx;->c:Lrlx;

    .line 27
    .line 28
    :cond_2
    instance-of p0, v1, Lqlx;

    .line 29
    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    return v1
.end method
