.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/api/analytics/c;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/data/network/ca;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/util/Map;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/yandex/plus/pay/api/analytics/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/plus/pay/api/analytics/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/yandex/passport/data/network/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/plus/pay/api/analytics/c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/yandex/plus/pay/api/analytics/b;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/yandex/plus/pay/api/analytics/b;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
