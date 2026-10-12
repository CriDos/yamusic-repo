.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    const/16 v23, 0xfff

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-static/range {v9 .. v24}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
