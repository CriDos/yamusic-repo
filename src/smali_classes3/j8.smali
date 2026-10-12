.class public abstract Lj8;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lj8;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Ln8;


# direct methods
.method public constructor <init>(Ln8;Ljava/lang/Object;Ljava/util/Collection;Lj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8;->e:Ln8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lj8;->c:Lj8;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lj8;->b:Ljava/util/Collection;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lj8;->d:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lj8;->e:Ln8;

    .line 19
    .line 20
    iget v2, v1, Ln8;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Ln8;->e:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj8;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj8;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lj8;->e:Ln8;

    .line 29
    .line 30
    iget v3, v2, Ln8;->e:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v2, Ln8;->e:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lj8;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8;->c:Lj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 10
    .line 11
    iget-object v0, v0, Ln8;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lj8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj8;->e:Ln8;

    .line 14
    .line 15
    iget v2, v1, Ln8;->e:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Ln8;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lj8;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj8;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8;->c:Lj8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lj8;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lc;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lj8;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 28
    .line 29
    iget-object v0, v0, Ln8;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lj8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lj8;->b:Ljava/util/Collection;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb8;-><init>(Lj8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8;->c:Lj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj8;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 18
    .line 19
    iget-object v0, v0, Ln8;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lj8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 13
    .line 14
    iget v1, v0, Ln8;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Ln8;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lj8;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj8;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 29
    .line 30
    iget v2, v0, Ln8;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Ln8;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lj8;->m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj8;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj8;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lj8;->e:Ln8;

    .line 24
    .line 25
    iget v2, v0, Ln8;->e:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Ln8;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lj8;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj8;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
