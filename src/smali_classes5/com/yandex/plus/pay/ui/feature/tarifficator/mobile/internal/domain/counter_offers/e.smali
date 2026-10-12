.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;


# instance fields
.field public final a:Ldfl;

.field public final b:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;


# direct methods
.method public constructor <init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->a:Ldfl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
