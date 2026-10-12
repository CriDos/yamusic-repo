.class public final Lz34;
.super Le41;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz34;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Lgur;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Le41;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz34;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgur;->g(Le41;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz34;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgur;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz34;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lgur;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz34;->g:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lz34;->g:I

    .line 12
    .line 13
    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz34;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgur;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz34;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
