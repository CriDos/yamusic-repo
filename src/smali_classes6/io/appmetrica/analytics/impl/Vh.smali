.class public final Lio/appmetrica/analytics/impl/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getInternalComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vh;->a(Ljava/util/List;)Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/impl/d0;Ljava/util/LinkedList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/d0;Ljava/util/LinkedList;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vh;->a:Lio/appmetrica/analytics/impl/d0;

    .line 24
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vh;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getAmount()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getUnit()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/d0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PriceWrapper{fiat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vh;->a:Lio/appmetrica/analytics/impl/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", internalComponents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vh;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
