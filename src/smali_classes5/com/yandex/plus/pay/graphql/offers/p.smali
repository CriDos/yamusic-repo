.class public final Lcom/yandex/plus/pay/graphql/offers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/core/graphql/fragment/qn;)Lcom/yandex/plus/pay/repository/api/model/offers/v;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/qn;->a:Lcom/yandex/plus/core/graphql/fragment/pn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/pn;->b:Lcom/yandex/plus/core/graphql/type/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v1, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->b:Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->a:Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 33
    .line 34
    :goto_1
    new-instance v1, Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/pn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/repository/api/model/offers/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/u;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
