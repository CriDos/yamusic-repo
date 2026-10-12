.class public final Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        "getSwitchOffer",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        "Lcom/yandex/plus/pay/internal/feature/offers/t;",
        "toOfferDetailsConfiguration",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/feature/offers/t;",
        "pay-sdk"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSwitchOffer(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
    .locals 2
    .param p0    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final toOfferDetailsConfiguration(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/feature/offers/t;
    .locals 9
    .param p0    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getPassedUpsaleSteps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 40
    .line 41
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/s;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getUpsaleStep()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/feature/offers/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
