.class public final Lp94;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt94;


# direct methods
.method public synthetic constructor <init>(Lt94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp94;->r:I

    iput-object p1, p0, Lp94;->s:Lt94;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp94;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lp94;->s:Lt94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lt94;->i:Lu94;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lpdf;

    .line 36
    .line 37
    sget-object v1, Lrut;->c:Lrut;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpdf;-><init>(Lrut;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lt94;->a(Lt94;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lsa4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setCardType(Lsa4;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lt94;->h:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lsa4;->a:Lea4;

    .line 66
    .line 67
    invoke-static {p1}, Lyvk;->U(Lea4;)Lfa4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lt94;->i:Lu94;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Lpdf;

    .line 90
    .line 91
    sget-object v1, Lrut;->b:Lrut;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lpdf;-><init>(Lrut;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Lh94;->b:Lh94;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lt94;->e(Lh94;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lt94;->g:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Loe7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object p1, Lh94;->a:Lh94;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lt94;->e(Lh94;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lt94;->g:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
