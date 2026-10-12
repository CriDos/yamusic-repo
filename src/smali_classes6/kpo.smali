.class public final Lkpo;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Ly0;


# virtual methods
.method public final o()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpo;->a:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lk12;
    .locals 1

    .line 1
    iget-object p0, p0, Lkpo;->a:Ly0;

    .line 2
    .line 3
    iget-object p0, p0, Ly0;->a:[Lf0;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Lk12;->t(Lf0;)Lk12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u()[Lk12;
    .locals 4

    .line 1
    iget-object p0, p0, Lkpo;->a:Ly0;

    .line 2
    .line 3
    iget-object v0, p0, Ly0;->a:[Lf0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Lk12;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ly0;->a:[Lf0;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-static {v3}, Lk12;->t(Lf0;)Lk12;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method
