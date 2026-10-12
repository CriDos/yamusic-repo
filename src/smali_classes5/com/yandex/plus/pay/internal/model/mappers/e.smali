.class public abstract Lcom/yandex/plus/pay/internal/model/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/repository/api/model/offers/v;)Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/v;->b:Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;->DEFERRED:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;->CHARGE_FULL_PRICE:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/v;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
