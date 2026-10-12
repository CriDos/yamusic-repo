.class public interface abstract Lucu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lncu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Ltcu;->a:Ltcu;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p0, p0, Lrcu;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Ltcu;->a:Ltcu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p0, p0, Lrcu;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    return v1
.end method
