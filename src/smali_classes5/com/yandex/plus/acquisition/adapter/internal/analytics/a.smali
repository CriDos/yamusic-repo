.class public final Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/acquisition/adapter/api/e;)Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/acquisition/adapter/api/e;->a:Lcom/yandex/plus/acquisition/adapter/api/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/yandex/plus/acquisition/adapter/api/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/yandex/plus/acquisition/adapter/api/c;

    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/acquisition/sdk/api/a;

    .line 42
    .line 43
    iget-wide v6, v4, Lcom/yandex/plus/acquisition/adapter/api/c;->a:J

    .line 44
    .line 45
    iget-wide v8, v4, Lcom/yandex/plus/acquisition/adapter/api/c;->b:J

    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yandex/plus/acquisition/sdk/api/a;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lcom/yandex/plus/acquisition/adapter/api/d;->b:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/api/b;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lcom/yandex/plus/acquisition/sdk/api/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/yandex/plus/acquisition/adapter/api/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/yandex/plus/acquisition/adapter/api/e;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, p0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;-><init>(Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
