.class public final Lio/appmetrica/analytics/billingv8/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->isFirstInappCheckOccurred()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->getBillingInfo()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final markFirstInappCheckOccurred()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean p0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v2, v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 30
    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p0, p0, Lio/appmetrica/analytics/billingv8/impl/c;->b:Z

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
