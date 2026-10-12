.class public final Lio/appmetrica/analytics/impl/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ei;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lio/appmetrica/analytics/impl/Vh;

.field public final d:Lio/appmetrica/analytics/impl/aj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getProduct()Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Vh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getRevenue()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/aj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/aj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Z3;-><init>(Lio/appmetrica/analytics/impl/ei;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Vh;Lio/appmetrica/analytics/impl/aj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ei;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Vh;Lio/appmetrica/analytics/impl/aj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/ei;

    .line 47
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z3;->b:Ljava/math/BigDecimal;

    .line 48
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z3;->c:Lio/appmetrica/analytics/impl/Vh;

    .line 49
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Z3;->d:Lio/appmetrica/analytics/impl/aj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartItemWrapper{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/ei;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", quantity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z3;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revenue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z3;->c:Lio/appmetrica/analytics/impl/Vh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", referrer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z3;->d:Lio/appmetrica/analytics/impl/aj;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
