.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

.field public final synthetic l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

.field public final synthetic m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v12, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a0;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    if-eq p1, v5, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-static {v12, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->H(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->C:Lbss;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->D:Lbss;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 76
    .line 77
    iput v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;->j:I

    .line 78
    .line 79
    invoke-static {v12, v4, p1, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->G(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    move-object v7, p1

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x7b

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 p1, 0x1d

    .line 103
    .line 104
    invoke-static {v3, p0, v2, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v12, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->H(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
