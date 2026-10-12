.class public final Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh9;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lrh9;->b(La99;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lsh9;

    .line 28
    .line 29
    invoke-interface {v3, p4}, Lsh9;->c(La99;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcax;->p:Lcax;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcax;->i()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ly2v;->a:Ly2v;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, p1, p2, p3, p4}, Lsh9;->b(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lxt8;->a:Li88;

    .line 53
    .line 54
    sget-object v0, Lfwh;->a:Ldhe;

    .line 55
    .line 56
    new-instance v1, Lqh9;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v1 .. v8}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lsh9;Ldw8;Lylc;Landroid/view/View;La99;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, p3

    .line 74
    move-object v7, p4

    .line 75
    :goto_2
    move-object p1, v4

    .line 76
    move-object p2, v5

    .line 77
    move-object p3, v6

    .line 78
    move-object p4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(La99;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, La99;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(La99;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrh9;->b(La99;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsh9;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lsh9;->c(La99;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(La99;Lylc;Ljz9;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrh9;->b(La99;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsh9;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lsh9;->c(La99;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lsh9;->f(La99;Lylc;Ljz9;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lrh9;->b(La99;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lsh9;

    .line 28
    .line 29
    invoke-interface {v3, p4}, Lsh9;->c(La99;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcax;->p:Lcax;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcax;->i()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ly2v;->a:Ly2v;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, p1, p2, p3, p4}, Lsh9;->e(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lxt8;->a:Li88;

    .line 53
    .line 54
    sget-object v0, Lfwh;->a:Ldhe;

    .line 55
    .line 56
    new-instance v1, Lqh9;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v1 .. v8}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lsh9;Ldw8;Lylc;Landroid/view/View;La99;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, p3

    .line 74
    move-object v7, p4

    .line 75
    :goto_2
    move-object p1, v4

    .line 76
    move-object p2, v5

    .line 77
    move-object p3, v6

    .line 78
    move-object p4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_3
    return-void
.end method
