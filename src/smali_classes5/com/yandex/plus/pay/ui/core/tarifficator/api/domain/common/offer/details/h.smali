.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/h;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/h;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getTariffDetails()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getInAppReplacementParams()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v9

    .line 26
    :goto_0
    const/16 v8, 0x3d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-static {v0, p1, v9, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 44
    .line 45
    return-object v3
.end method
