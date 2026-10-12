.class public final Lymf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lymf;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lymf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1c;

    .line 10
    .line 11
    iget-object v0, v0, Li1c;->a:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lymf;->c:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymf;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lymf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1c;

    .line 10
    .line 11
    iget v1, p0, Lymf;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lymf;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Li1c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lymf;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lymf;->b:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lymf;->c:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lymf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lymf;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lymf;->b:I

    .line 3
    .line 4
    iput v0, p0, Lymf;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lymf;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lymf;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li1c;

    .line 18
    .line 19
    iget-object v2, v2, Li1c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lymf;->b:I

    .line 32
    .line 33
    iput v2, p0, Lymf;->c:I

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method
