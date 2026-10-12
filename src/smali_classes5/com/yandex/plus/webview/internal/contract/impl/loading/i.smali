.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/i;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/a;
.source "SourceFile"


# virtual methods
.method public final k(Lcom/yandex/passport/legacy/lx/g;)Lzrs;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v0, Lcom/yandex/plus/webview/api/contract/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/plus/webview/api/contract/k;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/yandex/plus/webview/api/contract/k;->u()Lzrs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Lz5d;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, [Lz5d;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Loor;->b:Lbme;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->e:Le37;

    .line 72
    .line 73
    invoke-static {v0, p0, p1, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 79
    .line 80
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
