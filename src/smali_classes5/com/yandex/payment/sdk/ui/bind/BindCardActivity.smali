.class public Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;
.super Ln2w;
.source "SourceFile"

# interfaces
.implements Lyhe;
.implements Li7o;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final p:Llig;

.field public q:Lt65;

.field public final r:Lhar;

.field public final s:Ljrp;

.field public final t:Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Long;->c:Long;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->p:Llig;

    .line 18
    .line 19
    new-instance v0, Lhar;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->r:Lhar;

    .line 27
    .line 28
    new-instance v0, Ljrp;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->s:Ljrp;

    .line 34
    .line 35
    new-instance v0, Lzk3;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->t:Lzk3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->p:Llig;

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
    check-cast p0, Lsjl;

    .line 6
    .line 7
    iget-object p0, p0, Lsjl;->b:Landroid/view/View;

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
    check-cast p0, Lsjl;

    .line 6
    .line 7
    iget-object p0, p0, Lsjl;->h:Landroid/widget/TextView;

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
    check-cast p0, Lsjl;

    .line 6
    .line 7
    iget-object p0, p0, Lsjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast p0, Lsjl;

    .line 6
    .line 7
    iget-object p0, p0, Lsjl;->f:Landroid/widget/FrameLayout;

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
    check-cast p0, Lsjl;

    .line 6
    .line 7
    iget-object p0, p0, Lsjl;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lgoc;->h:Lgoc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lso7;->f()Lxfl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyfl;

    .line 31
    .line 32
    iget-object v0, v0, Lyfl;->h:Lud3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lud3;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt03;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P()Lt65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->q:Lt65;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
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

.method public final h()Le84;
    .locals 2

    .line 1
    new-instance v0, Ldvy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->t:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lk2k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->r:Lhar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lk2k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lk2k;->m:Lhar;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lqcc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lqcc;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lqcc;->k(Lpcc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lzh7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lzh7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lzh7;->i:Lph7;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lnpg;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lnpg;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->s:Ljrp;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lnpg;->l(Lmpg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of p0, p1, Lsk7;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lsk7;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lsk7;->g:Lpk7;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lyge;->L()Lr6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->p:Llig;

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
    .locals 14

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
    const v0, 0x7f0d03c2

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00c7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a00cd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    const v0, 0x7f0a014f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const v0, 0x7f0a01dc

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const v0, 0x7f0a021e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const v0, 0x7f0a0226

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const v0, 0x7f0a02ea

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const v0, 0x7f0a034f

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const v3, 0x7f0a092b

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    const v3, 0x7f0a093d

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v12, v4

    .line 126
    check-cast v12, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    const v3, 0x7f0a09c0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v13, v4

    .line 138
    check-cast v13, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    new-instance v4, Lsjl;

    .line 143
    .line 144
    move-object v10, v5

    .line 145
    invoke-direct/range {v4 .. v13}, Lsjl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Ln2w;->i:Lk2w;

    .line 149
    .line 150
    invoke-static {v5}, Lt65;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lt65;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->q:Lt65;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ln2w;->K()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ln2w;->N()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->P()Lt65;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lt65;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lvd3;

    .line 178
    .line 179
    invoke-direct {v4, p0, v3}, Lvd3;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v3, "accessibility"

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, -0x1

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/y;->W(II)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, Lkkv;

    .line 210
    .line 211
    const/16 v4, 0x1a

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lkkv;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lwsc;->e:Lwsc;

    .line 217
    .line 218
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    sget-object v4, Lwsc;->l:Lwsc;

    .line 225
    .line 226
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move-object v3, v1

    .line 234
    :goto_0
    const-string v4, "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

    .line 235
    .line 236
    const-string v6, "com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID"

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lc64;

    .line 257
    .line 258
    sget-object v4, Lwsc;->t:Lwsc;

    .line 259
    .line 260
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_1

    .line 271
    .line 272
    move p1, v5

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    move p1, v2

    .line 275
    :goto_1
    sget-object v4, Lwsc;->E:Lwsc;

    .line 276
    .line 277
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    new-instance v6, Lzh7;

    .line 282
    .line 283
    invoke-direct {v6}, Lzh7;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lle3;

    .line 287
    .line 288
    invoke-direct {v7, v3, p1, v2, v4}, Lle3;-><init>(Ljava/lang/String;ZZZ)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lkotlin/Pair;

    .line 292
    .line 293
    const-string v2, "ARG_BIND_TYPE"

    .line 294
    .line 295
    invoke-direct {p1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v6, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lc64;

    .line 327
    .line 328
    new-instance v6, Lk2k;

    .line 329
    .line 330
    invoke-direct {v6}, Lk2k;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lkotlin/Pair;

    .line 334
    .line 335
    const-string v4, "ARG_VERIFY_CARD_ID"

    .line 336
    .line 337
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lkotlin/Pair;

    .line 341
    .line 342
    const-string v4, "CAMERA_CARD_SCANNER_PROVIDER"

    .line 343
    .line 344
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v6, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance p1, Landroidx/fragment/app/a;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0, v6, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v5, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_3
    move v0, v3

    .line 381
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string p1, "Missing required view with ID: "

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lrwq;->b:Lrwq;

    .line 2
    .line 3
    invoke-static {}, Lyge;->N()Lr6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
