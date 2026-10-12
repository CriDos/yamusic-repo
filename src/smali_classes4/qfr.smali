.class public abstract Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lwfu;
    .locals 2

    .line 1
    instance-of v0, p0, Lnfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lofr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    instance-of v0, p0, Lpfr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lpfr;

    .line 17
    .line 18
    iget-object p0, p0, Lpfr;->e:Lwfu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
