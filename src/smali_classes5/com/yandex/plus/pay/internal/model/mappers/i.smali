.class public final Lcom/yandex/plus/pay/internal/model/mappers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->a:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
