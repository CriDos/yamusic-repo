.class public final Lrzo;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:La1l;


# direct methods
.method public constructor <init>(La1l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrzo;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lrzo;->e:La1l;

    .line 12
    .line 13
    iget-object p1, p1, La1l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc6o;

    .line 16
    .line 17
    iget-object p1, p1, Lc6o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luzo;

    .line 40
    .line 41
    iget-boolean v0, v0, Luzo;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Luzo;->s(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Luzo;Lt0p;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc6o;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lc6o;->C(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luzo;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lc6o;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p1, p2, p0}, Luzo;->b(Luzo;Lt0p;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc6o;

    .line 6
    .line 7
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls37;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls37;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1l;->A(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La1l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq02;

    .line 10
    .line 11
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc6o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc6o;->C(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luzo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc6o;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v2, p0}, Luzo;->d(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, v1, Lq02;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v2, v1, Lq02;->b:J

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lq02;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1l;->A(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La1l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzff;

    .line 10
    .line 11
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc6o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc6o;->C(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luzo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc6o;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v2, p0}, Luzo;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lp6l;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lzff;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, v1, Lzff;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, v1, Lzff;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lzff;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final j(Lt0p;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc6o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc6o;->C(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luzo;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lc6o;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p1, p0}, Luzo;->j(Lt0p;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    iget-object p0, p0, Lrzo;->e:La1l;

    .line 2
    .line 3
    iget-object v0, p0, La1l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzff;

    .line 6
    .line 7
    iget-object v0, v0, Lzff;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp6l;

    .line 18
    .line 19
    iget-object v0, p2, Lp6l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lp6l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lc6o;

    .line 34
    .line 35
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, Luzo;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Luzo;->m(Landroid/view/ViewGroup;I)Lt0p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "No source found for space type: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final r(Lvzo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luzo;->r(Lvzo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrzo;->e:La1l;

    .line 5
    .line 6
    iget-object v1, v0, La1l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llk;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc6o;

    .line 16
    .line 17
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luzo;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Luzo;->r(Lvzo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lrzo;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(Lvzo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luzo;->t(Lvzo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrzo;->e:La1l;

    .line 5
    .line 6
    iget-object v1, v0, La1l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llk;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc6o;

    .line 16
    .line 17
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luzo;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Luzo;->t(Lvzo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lrzo;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
