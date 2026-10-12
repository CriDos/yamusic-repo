.class public final Lttn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lttn;->r:I

    iput-object p1, p0, Lttn;->s:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lttn;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lttn;->s:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lujl;

    .line 13
    .line 14
    iget-object p0, p0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lujl;

    .line 22
    .line 23
    iget-object p0, p0, Lujl;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lf28;

    .line 27
    .line 28
    invoke-direct {v0}, Lf28;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lso7;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt03;->b:Lvdt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvo7;

    .line 47
    .line 48
    const-class v2, Lvo7;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->Q(Landroid/content/Intent;)Lto7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const-class v1, Lto7;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0

    .line 72
    :pswitch_2
    sget v0, Ln2w;->o:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lciq;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lciq;-><init>(Lhmc;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lqwq;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 104
    .line 105
    .line 106
    const-class p0, Lzlr;

    .line 107
    .line 108
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzlr;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 132
    .line 133
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :goto_0
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
