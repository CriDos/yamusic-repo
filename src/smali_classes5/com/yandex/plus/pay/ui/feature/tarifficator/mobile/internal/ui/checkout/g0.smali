.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

.field public final synthetic l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->B:Lbss;

    .line 42
    .line 43
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v1, v5, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->q:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 56
    .line 57
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 58
    .line 59
    const/16 v7, 0x15

    .line 60
    .line 61
    iget-object v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 62
    .line 63
    invoke-direct {v1, v6, v8, v7}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    invoke-direct {v7, v9, v6}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v8, v1, v7, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 83
    .line 84
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->B:Lbss;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->J:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->u:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;

    .line 99
    .line 100
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->E:Lbss;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 107
    .line 108
    iput v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->j:I

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;->a(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p0, v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    iget-object p0, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->t:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 135
    .line 136
    iput v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g0;->j:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a()Lkotlin/Unit;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_8
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method
