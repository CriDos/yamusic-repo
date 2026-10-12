.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/adapter/internal/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/d1;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/d1;->b:Lcom/yandex/plus/pay/adapter/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/d1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d1;->b:Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPlans()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;)Lcom/yandex/plus/pay/adapter/api/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPlans()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;)Lcom/yandex/plus/pay/adapter/api/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v0

    .line 106
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
