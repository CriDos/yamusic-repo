.class public final synthetic Lcom/yandex/plus/bdui/plus/content/controller/u;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/bdui/plus/content/controller/u;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 20
    .line 21
    move-object v5, p5

    .line 22
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 23
    .line 24
    move-object v6, p6

    .line 25
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;ZLcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/yandex/plus/bdui/action/i;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lcom/yandex/plus/bdui/content/c;

    .line 45
    .line 46
    move-object v5, p4

    .line 47
    check-cast v5, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 48
    .line 49
    check-cast p5, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p6, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/controller/w;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->m:Lvdt;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/yandex/plus/bdui/ui/a;

    .line 84
    .line 85
    invoke-interface {p2, p0}, Lcom/yandex/plus/bdui/ui/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/yandex/plus/bdui/plus/failure/a;

    .line 100
    .line 101
    iget-object p2, v4, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 102
    .line 103
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/r;

    .line 104
    .line 105
    new-instance p3, Lcom/yandex/plus/bdui/plus/content/controller/p;

    .line 106
    .line 107
    new-instance v0, Lao1;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v0}, Lcom/yandex/plus/bdui/plus/content/controller/p;-><init>(Lao1;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, p5, p6, p3}, Lcom/yandex/plus/bdui/plus/failure/a;-><init>(Lcom/yandex/plus/bdui/plus/content/r;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/plus/content/controller/p;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->h:Lcom/yandex/plus/bdui/plus/f;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/yandex/plus/bdui/plus/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 127
    .line 128
    new-instance p2, Lcom/yandex/plus/bdui/content/c;

    .line 129
    .line 130
    iget-object p3, v4, Lcom/yandex/plus/bdui/content/c;->a:Lcom/yandex/plus/bdui/query/g;

    .line 131
    .line 132
    iget-object p4, v4, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 133
    .line 134
    invoke-direct {p2, p3, p0, p4}, Lcom/yandex/plus/bdui/content/c;-><init>(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 147
    .line 148
    const/4 p3, 0x2

    .line 149
    const/4 p4, 0x0

    .line 150
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
