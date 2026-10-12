.class public final Lcom/yandex/plus/pay/graphql/offers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/core/graphql/fragment/o9;)Lcom/yandex/plus/pay/repository/api/model/offers/z;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/o9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/o9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/n9;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/n9;->a:Lcom/yandex/plus/core/graphql/type/y;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/yandex/plus/core/graphql/fragment/n9;->c:Lcom/yandex/plus/core/graphql/fragment/m9;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/yandex/plus/core/graphql/fragment/m9;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/n9;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/x;

    .line 56
    .line 57
    invoke-direct {v4, v3, v6}, Lcom/yandex/plus/pay/repository/api/model/offers/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/m9;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    :cond_4
    invoke-direct {v4, v3, v6, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p0, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    return-object v0
.end method
