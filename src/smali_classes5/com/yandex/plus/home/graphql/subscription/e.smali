.class public final Lcom/yandex/plus/home/graphql/subscription/e;
.super Landroidx/core/app/n0;
.source "SourceFile"


# direct methods
.method public static j(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/z3;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/z3;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/h3;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "widgetType"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/z3;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/z3;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/h3;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "bank"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static k(Lcom/yandex/plus/core/graphql/fragment/c4;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/c4;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/z3;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/z3;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/h3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/z3;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Lcom/yandex/plus/core/graphql/fragment/z3;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static l(Lcom/yandex/plus/core/graphql/fragment/ol;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ol;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/nl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/nl;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/h3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/nl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Lcom/yandex/plus/core/graphql/fragment/nl;->b:Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static m(Lcom/yandex/plus/core/graphql/x0;)Ljsu;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/x0;->a:Lcom/yandex/plus/core/graphql/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/v0;->b:Lcom/yandex/plus/core/graphql/fragment/y2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/y2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/x2;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/x2;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcn5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1, v0}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxgq;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lktq;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lcom/yandex/plus/core/templating/render/f;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljsu;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
