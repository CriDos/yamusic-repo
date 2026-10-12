.class public final Lt05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusq;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lusq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt05;->a:Lusq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt05;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt05;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt05;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lt05;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " = ?"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, " = ?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    const-string v0, "artist_id LIKE ? || \'#|%\' OR artist_id LIKE \'%#|,\' || ? || \'#|%\'"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v4, Ltq3;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v4, v1}, Ltq3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " IN ("

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " != ?"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v4, Lr05;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v4, v1}, Lr05;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, " NOT IN ("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/String;Luso;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ltso;

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ltso;

    .line 11
    .line 12
    iget-object p2, p2, Ltso;->a:Ljava/util/Collection;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v6, Ltq3;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ltq3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x1e

    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, " IN ("

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lsso;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lsso;

    .line 49
    .line 50
    iget-object p2, p2, Lsso;->a:Ljava/util/Collection;

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v6, Ltq3;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ltq3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x1e

    .line 63
    .line 64
    const-string v3, ","

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, " NOT IN ("

    .line 73
    .line 74
    invoke-static {p1, v2, v0, v1}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    sget-object v0, Lusq;->c:Lusq;

    .line 2
    .line 3
    iget-object v1, p0, Lt05;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lt05;->a:Lusq;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot add clause with separator = Single"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lusq;->d:Lusq;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "Cannot add args with separator = Comma"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    new-instance p0, Ls05;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Ls05;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt05;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt05;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls05;

    .line 23
    .line 24
    iget-object v1, v1, Ls05;->b:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt05;->a:Lusq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt05;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ls05;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Ls05;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v3

    .line 45
    :cond_4
    const-string v0, " OR "

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string v0, " AND "

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v5, Lg6;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-direct {v5, v0, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x1e

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
