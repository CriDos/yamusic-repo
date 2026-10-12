.class public final Lcom/yandex/plus/pay/api/model/PlusPaySmartOfferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "findBestOffer",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
        "",
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
.method public static final findBestOffer(Ljava/util/Collection;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
            ">;)",
            "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    move v1, v3

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 60
    .line 61
    return-object p0
.end method
