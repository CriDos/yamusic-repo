.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lpzf;


# instance fields
.field public final a:Linj;


# direct methods
.method public constructor <init>(Linj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnj;->a:Linj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Linj;->b:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Linj;->k(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Linj;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Linj;->b:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    aput-object p2, v0, p1

    .line 31
    .line 32
    iget p1, p0, Linj;->b:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Linj;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p2, "Index "

    .line 40
    .line 41
    const-string v0, " must be in 0.."

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p0, p0, Linj;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lpke;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    iget-object p0, p0, Lgnj;->a:Linj;

    invoke-virtual {p0, p1}, Linj;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Linj;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v1, p0, Linj;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, Linj;->k(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Linj;->b:I

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, p1

    .line 47
    iget v4, p0, Linj;->b:I

    .line 48
    .line 49
    invoke-static {v3, p1, v4, v1, v1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, p2

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_3

    .line 72
    .line 73
    add-int/2addr v2, p1

    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget p1, p0, Linj;->b:I

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p1

    .line 89
    iput p2, p0, Linj;->b:I

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5
    const-string p2, "Index "

    .line 94
    .line 95
    const-string v1, " must be in 0.."

    .line 96
    .line 97
    invoke-static {p1, p2, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p0, p0, Linj;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lpke;->E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    iget-object p0, p0, Lgnj;->a:Linj;

    iget v0, p0, Linj;->b:I

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Linj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget p0, p0, Linj;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    invoke-virtual {p0}, Linj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linj;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgnj;->a:Linj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Linj;->f(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcik;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Linj;->e(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linj;->f(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    invoke-virtual {p0}, Linj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lfnj;-><init>(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    iget-object v0, p0, Linj;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Linj;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ge v1, p0, :cond_3

    .line 13
    .line 14
    aget-object p1, v0, p0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ge v1, p0, :cond_3

    .line 25
    .line 26
    aget-object v2, v0, p0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lfnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lfnj;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcik;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Linj;->i(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lgnj;->a:Linj;

    invoke-virtual {p0, p1}, Linj;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 7
    .line 8
    iget v0, p0, Linj;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Linj;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Linj;->b:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 5
    .line 6
    iget v0, p0, Linj;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Linj;->i(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p0, Linj;->b:I

    .line 30
    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcik;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Linj;->b:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Linj;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, p0, p1

    .line 15
    .line 16
    aput-object p2, p0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Linj;->l(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgnj;->a:Linj;

    .line 2
    .line 3
    iget p0, p0, Linj;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p0}, Lcik;->b(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lhnj;-><init>(IIILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lzq7;->s(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lzq7;->t(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
