.class public final Lki7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Loi7;


# direct methods
.method public synthetic constructor <init>(Loi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki7;->r:I

    iput-object p1, p0, Lki7;->s:Loi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lki7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lki7;->s:Loi7;

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
    iget-object v0, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a()Z

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
    iget-object p1, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Loi7;->n:Lu94;

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
    invoke-static {p0}, Loi7;->a(Loi7;)V

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
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setCardType(Lsa4;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Loi7;->m:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Loi7;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p1, v1

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Loi7;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Loi7;->n:Lu94;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v0, Lpdf;

    .line 116
    .line 117
    sget-object v1, Lrut;->b:Lrut;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lpdf;-><init>(Lrut;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lh94;->b:Lh94;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Loi7;->f(Lh94;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Loi7;->l:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Loe7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object p1, Lh94;->a:Lh94;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Loi7;->f(Lh94;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Loi7;->l:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
