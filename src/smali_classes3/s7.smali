.class public abstract Ls7;
.super Ln8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8;->c:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln8;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lg8;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ll8;-><init>(Ln8;Ljava/lang/Object;Ljava/util/List;Lj8;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ll8;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Ll8;-><init>(Ln8;Ljava/lang/Object;Ljava/util/List;Lj8;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
