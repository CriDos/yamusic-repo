.class public final Lio/appmetrica/analytics/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Lio/appmetrica/analytics/impl/Vh;

.field public final f:Lio/appmetrica/analytics/impl/Vh;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getSku()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getCategoriesPath()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->arrayListCopyOfNullableCollection(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getPayload()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapCopyOfNullableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getActualPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getActualPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v0, v6}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getOriginalPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :goto_1
    move-object v6, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v5, Lio/appmetrica/analytics/impl/Vh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getOriginalPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getPromocodes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->arrayListCopyOfNullableCollection(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/appmetrica/analytics/impl/Vh;Lio/appmetrica/analytics/impl/Vh;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/appmetrica/analytics/impl/Vh;Lio/appmetrica/analytics/impl/Vh;Ljava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ei;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ei;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ei;->c:Ljava/util/List;

    .line 79
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ei;->d:Ljava/util/Map;

    .line 80
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ei;->e:Lio/appmetrica/analytics/impl/Vh;

    .line 81
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ei;->f:Lio/appmetrica/analytics/impl/Vh;

    .line 82
    iput-object p7, p0, Lio/appmetrica/analytics/impl/ei;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductWrapper{sku=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->c:Ljava/util/List;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->d:Ljava/util/Map;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->e:Lio/appmetrica/analytics/impl/Vh;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->f:Lio/appmetrica/analytics/impl/Vh;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->g:Ljava/util/List;

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
