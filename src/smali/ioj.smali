.class public final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lpzf;


# instance fields
.field public final a:Ljoj;


# direct methods
.method public constructor <init>(Ljoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioj;->a:Ljoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lioj;->a:Ljoj;

    invoke-virtual {p0, p1, p2}, Ljoj;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lioj;->a:Ljoj;

    invoke-virtual {p0, p1, p2}, Ljoj;->g(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    iget v0, p0, Ljoj;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljoj;->g(ILjava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljoj;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lioj;->a:Ljoj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljoj;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkoj;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 5
    .line 6
    iget-object p0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    iget p0, p0, Ljoj;->c:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lfnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lfnj;-><init>(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    iget v0, p0, Ljoj;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lfnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lfnj;-><init>(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 9
    new-instance v0, Lfnj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lfnj;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkoj;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljoj;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lioj;->a:Ljoj;

    invoke-virtual {p0, p1}, Ljoj;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 9
    .line 10
    iget v0, p0, Ljoj;->c:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p0, p0, Ljoj;->c:I

    .line 33
    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    iget v0, p0, Ljoj;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljoj;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Ljoj;->c:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkoj;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 5
    .line 6
    iget-object p0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, p0, p1

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 2
    .line 3
    iget p0, p0, Ljoj;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p0}, Lkoj;->b(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lhnj;-><init>(IIILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lzq7;->s(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lzq7;->t(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
