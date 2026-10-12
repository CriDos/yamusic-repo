.class public final Lcom/yandex/plus/pay/graphql/upsale/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/d;Lcom/yandex/plus/pay/graphql/offers/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/a;->a:Lcom/yandex/plus/pay/graphql/offers/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/graphql/g0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/upsale/c;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/g0;->a:Lcom/yandex/plus/core/graphql/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/e0;->b:Lcom/yandex/plus/core/graphql/fragment/v1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/upsale/a;->a:Lcom/yandex/plus/pay/graphql/offers/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/graphql/offers/d;->c(Lcom/yandex/plus/core/graphql/fragment/v1;)Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/g0;->b:Lcom/yandex/plus/core/graphql/b0;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/b0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/yandex/plus/core/graphql/b0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/b0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/yandex/plus/core/graphql/c0;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/c0;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v0

    .line 53
    :goto_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v1, Lcom/yandex/plus/core/graphql/b0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/yandex/plus/core/graphql/b0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/yandex/plus/core/graphql/b0;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v1, Lcom/yandex/plus/core/graphql/b0;->i:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/pay/repository/api/model/upsale/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/g0;->c:Lcom/yandex/plus/core/graphql/f0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/f0;->b:Lcom/yandex/plus/core/graphql/fragment/qn;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/yandex/plus/pay/graphql/offers/p;->a(Lcom/yandex/plus/core/graphql/fragment/qn;)Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lcom/yandex/plus/pay/repository/api/model/upsale/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    .line 88
    .line 89
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/yandex/plus/pay/repository/api/model/upsale/c;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Lcom/yandex/plus/pay/repository/api/model/upsale/b;Lcom/yandex/plus/pay/repository/api/model/offers/v;Lcom/yandex/plus/pay/repository/api/model/upsale/a;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object v0
.end method
