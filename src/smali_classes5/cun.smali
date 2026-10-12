.class public final Lcun;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Lyd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lyjl;",
        ">;",
        "Lyd3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcun;",
        "Lo2w;",
        "Lyjl;",
        "Lyd3;",
        "<init>",
        "()V",
        "rtn",
        "xwc",
        "ztn",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr4w;

.field public i:Lrun;

.field public final j:Lxwc;

.field public k:Z

.field public l:Z

.field public final m:Lvdt;

.field public n:Lrtn;

.field public o:Lunq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzlr;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laun;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Laun;-><init>(Lcun;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Laun;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Laun;-><init>(Lcun;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laun;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, v4}, Laun;-><init>(Lcun;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcun;->h:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lxwc;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lxwc;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcun;->j:Lxwc;

    .line 44
    .line 45
    new-instance v0, Laun;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Laun;-><init>(Lcun;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcun;->m:Lvdt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcun;->w(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_IS_BACK_BUTTON_ENABLED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcun;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "START_PAYMENT_AFTER_SELECT"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcun;->l:Z

    .line 27
    .line 28
    new-instance v0, Lztn;

    .line 29
    .line 30
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyhe;

    .line 35
    .line 36
    invoke-interface {p1}, Lyhe;->a()Lf28;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v1, Lso7;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lso7;

    .line 47
    .line 48
    invoke-virtual {p1}, Lso7;->f()Lxfl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lyhe;

    .line 57
    .line 58
    invoke-interface {v2}, Lyhe;->a()Lf28;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lso7;

    .line 67
    .line 68
    invoke-virtual {v2}, Lso7;->g()Lngl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v4, p0, Lcun;->l:Z

    .line 73
    .line 74
    new-instance v5, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lddn;

    .line 84
    .line 85
    iget-object v8, p0, Lcun;->n:Lrtn;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const-class v9, Lrtn;

    .line 94
    .line 95
    const-string v10, "onSelectSuccess"

    .line 96
    .line 97
    const-string v11, "onSelectSuccess(Lcom/yandex/payment/sdk/core/data/SelectedMethod;)V"

    .line 98
    .line 99
    invoke-direct/range {v6 .. v13}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lyhe;

    .line 107
    .line 108
    invoke-interface {v3}, Lyhe;->a()Lf28;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lso7;

    .line 117
    .line 118
    invoke-virtual {v1}, Lso7;->a()Lmo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v7, v1, Lmo;->e:Lkkp;

    .line 123
    .line 124
    iget-object v3, p0, Lcun;->j:Lxwc;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-direct/range {v0 .. v7}, Lztn;-><init>(Lxfl;Lngl;Lxwc;ZLandroid/os/Handler;Lddn;Lkkp;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lqwq;

    .line 145
    .line 146
    invoke-direct {v2, p1, v0, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 147
    .line 148
    .line 149
    const-class p1, Lrun;

    .line 150
    .line 151
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lrun;

    .line 172
    .line 173
    iput-object p1, p0, Lcun;->i:Lrun;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const-string p0, "callbacks"

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lyjl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyjl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2w;->g:Lk2w;

    .line 9
    .line 10
    sget-object p1, Lrae;->a:Lfzt;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrae;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljih;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljih;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcun;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ll94;->b:Ll94;

    .line 42
    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Ll94;->a:Ll94;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lyhe;

    .line 53
    .line 54
    invoke-interface {p1}, Lyhe;->a()Lf28;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class p2, Lso7;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lso7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lso7;->a()Lmo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p1, Lmo;->a:Lua4;

    .line 71
    .line 72
    iget-object p1, p0, Lcun;->m:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lhmc;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p3, p1, Ln2w;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    check-cast p1, Ln2w;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object p1, v5

    .line 94
    :goto_2
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lt03;->l()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    invoke-static {v5}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljih;->a(Landroid/content/Context;Ll94;Lua4;Lhmc;Z)Lv94;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Lbun;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p3, p0, v0}, Lbun;-><init>(Lcun;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lv94;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lbun;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p3, p0, v0}, Lbun;-><init>(Lcun;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lv94;->setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lbun;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p3, p0, v0}, Lbun;-><init>(Lcun;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lv94;->setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lyhe;

    .line 144
    .line 145
    invoke-interface {p3}, Lyhe;->a()Lf28;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p2}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lso7;

    .line 154
    .line 155
    invoke-virtual {p2}, Lso7;->f()Lxfl;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lv94;->setPaymentApi(Lxfl;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcun;->j:Lxwc;

    .line 163
    .line 164
    iput-object p1, p2, Lxwc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lyjl;

    .line 171
    .line 172
    iget-object p2, p2, Lyjl;->b:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyjl;

    .line 182
    .line 183
    iget-object p0, p0, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo2w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcun;->j:Lxwc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcun;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/y;->H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyjl;

    .line 30
    .line 31
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyjl;

    .line 41
    .line 42
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v6, Ljfm;

    .line 45
    .line 46
    invoke-direct {v6, v2, v0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lyjl;

    .line 58
    .line 59
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->u(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyjl;

    .line 69
    .line 70
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcun;->w(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lyjl;

    .line 94
    .line 95
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lyjl;

    .line 106
    .line 107
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    instance-of v8, v7, Ln2w;

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    check-cast v7, Ln2w;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v7, v6

    .line 121
    :goto_1
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Lt03;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v7, v6

    .line 133
    :goto_2
    invoke-static {v7}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v8, 0x7f040640

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, v5}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_3
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lyjl;

    .line 167
    .line 168
    iget-object v1, v1, Lyjl;->i:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lyjl;

    .line 178
    .line 179
    iget-object v1, v1, Lyjl;->j:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lyjl;

    .line 189
    .line 190
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lyjl;

    .line 200
    .line 201
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lyjl;

    .line 211
    .line 212
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    const v7, 0x7f130e64

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lyjl;

    .line 225
    .line 226
    iget-object v1, v1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 227
    .line 228
    iget-boolean v7, v0, Lcun;->l:Z

    .line 229
    .line 230
    if-eqz v7, :cond_4

    .line 231
    .line 232
    move v3, v4

    .line 233
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v0, Lcun;->l:Z

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lyjl;

    .line 246
    .line 247
    iget-object v1, v1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcun;->j:Lxwc;

    .line 253
    .line 254
    iget-object v1, v1, Lxwc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lv94;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lv94;->setSaveCardOnPayment(Z)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lyjl;

    .line 268
    .line 269
    iget-object v1, v1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 270
    .line 271
    new-instance v7, Lex4;

    .line 272
    .line 273
    invoke-direct {v7, v3, v0}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v1, v0, Lcun;->n:Lrtn;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v7, Laun;

    .line 284
    .line 285
    invoke-direct {v7, v0, v5}, Laun;-><init>(Lcun;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 289
    .line 290
    invoke-virtual {v1}, Ln2w;->D()Lk2w;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lujl;

    .line 295
    .line 296
    iget-object v1, v1, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 297
    .line 298
    new-instance v8, Ldle;

    .line 299
    .line 300
    invoke-direct {v8, v7, v3}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lyjl;

    .line 311
    .line 312
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 313
    .line 314
    new-instance v7, Ldgn;

    .line 315
    .line 316
    iget-object v15, v0, Lcun;->h:Lr4w;

    .line 317
    .line 318
    invoke-virtual {v15}, Lr4w;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, Lzlr;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v14, 0x19

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const-class v10, Lzlr;

    .line 330
    .line 331
    const-string v11, "showConfirmDialog"

    .line 332
    .line 333
    const-string v12, "showConfirmDialog()V"

    .line 334
    .line 335
    invoke-direct/range {v7 .. v14}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lyjl;

    .line 346
    .line 347
    iget-object v1, v1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 348
    .line 349
    new-instance v7, Ldgn;

    .line 350
    .line 351
    invoke-virtual {v15}, Lr4w;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v9, v8

    .line 356
    check-cast v9, Lzlr;

    .line 357
    .line 358
    const/16 v14, 0x1a

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const-class v10, Lzlr;

    .line 362
    .line 363
    const-string v11, "showConfirmDialog"

    .line 364
    .line 365
    const-string v12, "showConfirmDialog()V"

    .line 366
    .line 367
    invoke-direct/range {v7 .. v14}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lyjl;

    .line 378
    .line 379
    iget-object v1, v1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    instance-of v8, v7, Ln2w;

    .line 386
    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    check-cast v7, Ln2w;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    move-object v7, v6

    .line 393
    :goto_4
    if-eqz v7, :cond_8

    .line 394
    .line 395
    invoke-virtual {v7}, Lt03;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move-object v7, v6

    .line 405
    :goto_5
    invoke-static {v7}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    xor-int/2addr v7, v5

    .line 410
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcun;->i:Lrun;

    .line 414
    .line 415
    const-string v7, "viewModel"

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    iget-object v8, v1, Lrun;->l:Lngl;

    .line 420
    .line 421
    new-instance v9, Lj94;

    .line 422
    .line 423
    invoke-direct {v9, v3, v1}, Lj94;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9}, Lngl;->f(Lngl;Lmgl;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, Lrun;->r:Lxmj;

    .line 430
    .line 431
    sget-object v8, Ljun;->a:Ljun;

    .line 432
    .line 433
    invoke-virtual {v3, v8}, Lxmj;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lrun;->s:Lxmj;

    .line 437
    .line 438
    new-instance v3, Ldun;

    .line 439
    .line 440
    const v8, 0x7f130e63

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v8, v6, v6}, Ldun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcun;->i:Lrun;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    iget-object v1, v1, Lrun;->r:Lxmj;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v8, Lbun;

    .line 460
    .line 461
    invoke-direct {v8, v0, v4}, Lbun;-><init>(Lcun;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lwf7;

    .line 465
    .line 466
    const/4 v9, 0x6

    .line 467
    invoke-direct {v4, v9, v8}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcun;->i:Lrun;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    iget-object v1, v1, Lrun;->s:Lxmj;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lbun;

    .line 484
    .line 485
    invoke-direct {v4, v0, v5}, Lbun;-><init>(Lcun;I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lwf7;

    .line 489
    .line 490
    invoke-direct {v5, v9, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcun;->i:Lrun;

    .line 497
    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    iget-object v1, v1, Lrun;->t:Lxmj;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Lbun;

    .line 507
    .line 508
    invoke-direct {v4, v0, v2}, Lbun;-><init>(Lcun;I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lwf7;

    .line 512
    .line 513
    invoke-direct {v2, v9, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, v2}, Lt4h;->f(Lpqg;Lekk;)V

    .line 517
    .line 518
    .line 519
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v6

    .line 527
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v6

    .line 531
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v6

    .line 535
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :cond_d
    const-string v0, "callbacks"

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v6
.end method

.method public final w(Landroid/content/res/Configuration;)V
    .locals 13

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0708f1

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0708ff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x6

    .line 12
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 13
    .line 14
    const v6, 0x7f0a08fd

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    new-instance v7, Lsp6;

    .line 20
    .line 21
    invoke-direct {v7}, Lsp6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyjl;

    .line 29
    .line 30
    iget-object p1, p1, Lyjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6, v4}, Lsp6;->e(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6, v3}, Lsp6;->e(II)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const v8, 0x7f0a08fd

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Lsp6;->h(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v9, 0x3

    .line 53
    const v10, 0x7f0a0133

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lsp6;->h(IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyjl;

    .line 64
    .line 65
    iget-object p1, p1, Lyjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyjl;

    .line 75
    .line 76
    iget-object p1, p1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Lgp6;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lyjl;

    .line 104
    .line 105
    iget-object p0, p0, Lyjl;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    check-cast p1, Lgp6;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v5}, Lno5;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v5}, Lno5;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x2

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    new-instance v7, Lsp6;

    .line 141
    .line 142
    invoke-direct {v7}, Lsp6;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lyjl;

    .line 150
    .line 151
    iget-object p1, p1, Lyjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6, v4}, Lsp6;->e(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6, v3}, Lsp6;->e(II)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x7

    .line 163
    const/4 v12, 0x0

    .line 164
    const v8, 0x7f0a08fd

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x6

    .line 168
    const v10, 0x7f0a0133

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v7 .. v12}, Lsp6;->h(IIIII)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    const/4 v9, 0x3

    .line 176
    const v10, 0x7f0a078e

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v7 .. v12}, Lsp6;->h(IIIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lyjl;

    .line 187
    .line 188
    iget-object p1, p1, Lyjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lyjl;

    .line 198
    .line 199
    iget-object p1, p1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    check-cast v0, Lgp6;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lyjl;

    .line 227
    .line 228
    iget-object p0, p0, Lyjl;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    check-cast p1, Lgp6;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-static {v5}, Lno5;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-static {v5}, Lno5;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public final x(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcun;->m:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhmc;

    .line 14
    .line 15
    const-string p1, "RUB"

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p1, p0}, Lq9e;->U(Landroid/content/Context;DLjava/lang/String;Lhmc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final y(Lr0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtn;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyjl;

    .line 13
    .line 14
    iget-object v0, v0, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyjl;

    .line 25
    .line 26
    iget-object v0, v0, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyjl;

    .line 36
    .line 37
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyjl;

    .line 49
    .line 50
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "callbacks"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
