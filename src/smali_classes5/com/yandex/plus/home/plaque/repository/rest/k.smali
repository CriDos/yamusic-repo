.class public final synthetic Lcom/yandex/plus/home/plaque/repository/rest/k;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lwkd;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Lcom/yandex/plus/home/benchmark/b;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 18
    .line 19
    invoke-static/range {p0 .. p5}, Lcom/yandex/plus/home/plaque/repository/rest/p;->g(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/datasource/openapi/models/j5;ZLjava/util/Map;Lcom/yandex/plus/home/benchmark/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
