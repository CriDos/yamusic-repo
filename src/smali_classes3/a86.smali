.class public final La86;
.super Li96;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lr8l;

.field public final synthetic g:Lc86;


# direct methods
.method public constructor <init>(Lc86;IZZLc4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La86;->g:Lc86;

    .line 5
    .line 6
    iput p2, p0, La86;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, La86;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La86;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La86;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lxol;->g:Lxol;

    .line 20
    .line 21
    sget-object p2, Lu65;->w:Lu65;

    .line 22
    .line 23
    new-instance p3, Lr8l;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, La86;->f:Lr8l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ll96;Lb56;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li96;->a(Ll96;Lb56;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ltcj;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li96;->b(Ltcj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget v0, p0, Lc86;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lc86;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0}, Li96;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La86;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La86;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lxol;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxol;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, La86;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0}, Li96;->i()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ltcj;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li96;->j(Ltcj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ll96;)V
    .locals 2

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object v0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    iget-object v1, p0, Lc86;->g:Ll96;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li96;->k(Ll96;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc86;->b:Li96;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li96;->k(Ll96;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ltcj;Lscj;Lu11;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li96;->l(Ltcj;Lscj;Lu11;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ltcj;)Lscj;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li96;->m(Ltcj;)Lscj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, La86;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La86;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lc86;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ll96;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li96;->p(Ll96;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget v0, p0, Lc86;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lc86;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lv76;)V
    .locals 3

    .line 1
    iget-object v0, p0, La86;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lc86;

    .line 26
    .line 27
    iget-object v2, v2, Lc86;->c:Lz9s;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, La86;->e:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p0}, Lzxu;->k(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Ll96;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->g:Lc86;

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li96;->s(Ll96;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, La86;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, La86;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lc86;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lc86;->c:Lz9s;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final u()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lxol;)V
    .locals 0

    .line 1
    iget-object p0, p0, La86;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
