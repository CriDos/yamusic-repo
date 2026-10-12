.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/a;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lukd;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v1, p3

    .line 14
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 15
    .line 16
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p4

    .line 37
    :goto_0
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p1, p3, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->b:Ljava/util/Set;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_1
    move-object v3, p0

    .line 70
    iget-object v4, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->c:Ljava/util/Map;

    .line 71
    .line 72
    iget-boolean v5, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 79
    .line 80
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 85
    .line 86
    invoke-virtual {p0, v1, p3}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->F(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, v1, p3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 95
    .line 96
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;

    .line 99
    .line 100
    invoke-virtual {p0, v1, p3}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->F(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, v1, p3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object p4
.end method
