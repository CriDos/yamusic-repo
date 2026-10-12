.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba4;->a:I

    iput-object p1, p0, Lba4;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lba4;->a:I

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lba4;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :pswitch_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 26
    .line 27
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->g:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    return v1

    .line 38
    :pswitch_1
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 39
    .line 40
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    return v1

    .line 51
    :pswitch_2
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 52
    .line 53
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:I

    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    return v1

    .line 64
    :pswitch_3
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 65
    .line 66
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->q:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_5
    return v1

    .line 77
    :pswitch_4
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 78
    .line 79
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->i:I

    .line 80
    .line 81
    if-ne p2, p3, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->e:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_5
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 91
    .line 92
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->o:I

    .line 93
    .line 94
    if-ne p2, v0, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    return v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
