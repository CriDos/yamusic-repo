.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;
.super Ln2w;
.source "SourceFile"

# interfaces
.implements Lyhe;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final p:Llig;

.field public final q:Lvdt;

.field public final r:Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lge3;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Long;->c:Long;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->p:Llig;

    .line 17
    .line 18
    new-instance v0, Lge3;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lge3;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->q:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lzk3;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->r:Lzk3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->p:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzlr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->b:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a()Lf28;
    .locals 3

    .line 1
    new-instance v0, Lf28;

    .line 2
    .line 3
    invoke-direct {v0}, Lf28;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lso7;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt03;->b:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvo7;

    .line 22
    .line 23
    const-class v1, Lvo7;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->r:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/o;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lunq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->q:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lto7;

    .line 21
    .line 22
    new-instance v4, Lge3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v4, p0, v1}, Lge3;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lge3;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v5, p0, v1}, Lge3;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljrp;

    .line 35
    .line 36
    new-instance v1, Lqxi;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v1}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lunq;-><init>(Ln2w;Lso7;Lto7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljrp;Z)V

    .line 47
    .line 48
    .line 49
    instance-of p0, p1, Lv2q;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lv2q;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lv2q;->i(Lunq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of p0, p1, Lnpg;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lnpg;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnpg;->l(Lmpg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of p0, p1, Lqcc;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lqcc;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lqcc;->k(Lpcc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of p0, p1, Lsk7;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lsk7;

    .line 84
    .line 85
    iput-object v0, p1, Lsk7;->g:Lpk7;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lyge;->L()Lr6c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->p:Llig;

    .line 28
    .line 29
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzlr;

    .line 34
    .line 35
    invoke-virtual {p0}, Le63;->H()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lt03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ltjl;->a(Landroid/view/LayoutInflater;)Ltjl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln2w;->i:Lk2w;

    .line 13
    .line 14
    iget-object p1, p1, Ltjl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln2w;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln2w;->N()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EMAIL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lh3q;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lh3q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lal7;

    .line 51
    .line 52
    invoke-direct {v2}, Lal7;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "ARG_EMAIL"

    .line 58
    .line 59
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v6, "ARG_BIND_SBP_TOKEN"

    .line 65
    .line 66
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v8, "ARG_CAN_GO_BACK"

    .line 74
    .line 75
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v10, "ARG_SELECTED_BANK_SCHEME"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v5, v7, v9}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lwsc;->e:Lwsc;

    .line 98
    .line 99
    invoke-static {v3}, Lt3w;->z(Lwsc;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    sget-object v3, Lwsc;->q:Lwsc;

    .line 106
    .line 107
    invoke-static {v3}, Lt3w;->z(Lwsc;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v11

    .line 115
    :goto_0
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v2, Lh3q;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lh3q;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lc3q;

    .line 124
    .line 125
    invoke-direct {v0}, Lc3q;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {p1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, p1, v2, v1}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lt03;->o()V

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    :goto_1
    const/4 p1, 0x0

    .line 164
    const/4 v0, 0x4

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {p0, v2, v1, p1, v0}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lso7;->f()Lxfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyfl;

    .line 10
    .line 11
    iget-object v0, v0, Lyfl;->h:Lud3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lud3;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt03;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
