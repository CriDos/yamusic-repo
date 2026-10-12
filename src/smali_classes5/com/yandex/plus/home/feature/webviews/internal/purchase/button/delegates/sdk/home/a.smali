.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ltw7;

.field public final synthetic m:Lcom/yandex/plus/pay/adapter/api/j;


# direct methods
.method public synthetic constructor <init>(Ltw7;Lcom/yandex/plus/pay/adapter/api/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->l:Ltw7;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->m:Lcom/yandex/plus/pay/adapter/api/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->m:Lcom/yandex/plus/pay/adapter/api/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->l:Ltw7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;-><init>(Ltw7;Lcom/yandex/plus/pay/adapter/api/j;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;-><init>(Ltw7;Lcom/yandex/plus/pay/adapter/api/j;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->m:Lcom/yandex/plus/pay/adapter/api/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->l:Ltw7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ltw7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 36
    .line 37
    iput v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d(Lcom/yandex/plus/pay/adapter/api/j;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->k:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Ltw7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 72
    .line 73
    iput v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;->k:I

    .line 74
    .line 75
    iget-object p0, p1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/c1;->a(Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 99
    .line 100
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, p1, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p1, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v8, Ldrb;->a:Ldrb;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v6, "purchase_button"

    .line 117
    .line 118
    invoke-interface/range {v2 .. v8}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
