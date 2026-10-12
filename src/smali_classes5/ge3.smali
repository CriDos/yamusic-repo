.class public final Lge3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge3;->r:I

    iput-object p1, p0, Lge3;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lge3;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcck;

    .line 14
    .line 15
    new-instance v2, Lkjl;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkjl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcck;-><init>(Lkjl;Leyk;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lto7;

    .line 26
    .line 27
    iget-object p0, p0, Lso7;->a:Lso7;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lto7;-><init>(Lso7;Lcck;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltjl;

    .line 38
    .line 39
    iget-object p0, p0, Ltjl;->f:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltjl;

    .line 47
    .line 48
    iget-object p0, p0, Ltjl;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget v0, Ln2w;->o:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lciq;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lciq;-><init>(Lhmc;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lqwq;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 83
    .line 84
    .line 85
    const-class p0, Lzlr;

    .line 86
    .line 87
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lzlr;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 112
    .line 113
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
