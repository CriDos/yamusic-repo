.class public Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/Map;

.field private e:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

.field private f:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActualPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->e:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoriesPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->f:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromocodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSku()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActualPrice(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->e:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategoriesPath(Ljava/util/List;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalPrice(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->f:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPayload(Ljava/util/Map;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPromocodes(Ljava/util/List;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECommerceProduct{sku=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', categoriesPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payload="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actualPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->e:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", originalPrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->f:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", promocodes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
