.class public final Lxn0;
.super Lv03;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lj33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn0;->b()Lj5d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lj5d;
    .locals 1

    .line 1
    new-instance v0, Lj5d;

    .line 2
    .line 3
    iget-object p0, p0, Lv03;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj33;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
