.class public final Lj2k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj2k;",
        "Lo2w;",
        "Lyjl;",
        "Lyd3;",
        "<init>",
        "()V",
        "unq",
        "kj7",
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

.field public final i:Lili;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public l:Z

.field public m:Z

.field public n:Lypl;

.field public o:Lcjl;

.field public p:Z

.field public q:Z

.field public r:Lunq;

.field public s:Ll2k;


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
    new-instance v1, Lf2k;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lf2k;-><init>(Lj2k;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf2k;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3}, Lf2k;-><init>(Lj2k;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf2k;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, p0, v4}, Lf2k;-><init>(Lj2k;I)V

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
    iput-object v4, p0, Lj2k;->h:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lili;

    .line 36
    .line 37
    sget-object v1, Ll94;->b:Ll94;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lili;-><init>(Ll94;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj2k;->i:Lili;

    .line 43
    .line 44
    new-instance v0, Lf2k;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lf2k;-><init>(Lj2k;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lj2k;->j:Lvdt;

    .line 55
    .line 56
    new-instance v0, Lf2k;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lf2k;-><init>(Lj2k;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj2k;->k:Lvdt;

    .line 67
    .line 68
    new-instance v0, Lypl;

    .line 69
    .line 70
    sget-object v2, Ltpl;->e:Ltpl;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lypl;-><init>(ZLtpl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lj2k;->n:Lypl;

    .line 76
    .line 77
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
    invoke-virtual {p0, p1}, Lj2k;->w(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "ARG_IS_BACK_BUTTON_ENABLED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lj2k;->l:Z

    .line 18
    .line 19
    const-string v0, "ARG_SHOULD_SHOW_SAVE_CARD"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lj2k;->m:Z

    .line 26
    .line 27
    const-string v0, "ARG_PERSONAL_INFO_VISIBILITY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lypl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lj2k;->n:Lypl;

    .line 38
    .line 39
    :cond_0
    const-string v0, "ARG_PAYMENT_SETTINGS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcjl;

    .line 49
    .line 50
    iput-object v0, p0, Lj2k;->o:Lcjl;

    .line 51
    .line 52
    const-string v0, "ARG_SHOW_CHARITY_LABEL"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lj2k;->p:Z

    .line 59
    .line 60
    new-instance p1, Lf2k;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, p0, v0}, Lf2k;-><init>(Lj2k;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkj7;

    .line 67
    .line 68
    iget-object v1, p0, Lj2k;->r:Lunq;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lunq;->b:Lso7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lso7;->g()Lngl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lj2k;->j:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq2k;

    .line 85
    .line 86
    iget-object v3, p0, Lj2k;->i:Lili;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, v2, v3}, Lkj7;-><init>(Lf2k;Lngl;Lq2k;Lili;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lqwq;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Ll2k;

    .line 111
    .line 112
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ll2k;

    .line 133
    .line 134
    iput-object p1, p0, Lj2k;->s:Ll2k;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 138
    .line 139
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string p0, "callbacks"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    iget-object p0, p1, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo2w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj2k;->i:Lili;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lili;->M(Lm94;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj2k;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj2k;->q:Z

    .line 10
    .line 11
    iget-object p0, p0, Lj2k;->i:Lili;

    .line 12
    .line 13
    iget-object p0, p0, Lili;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lm94;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Li94;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lj2k;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

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
    if-le v1, v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lj2k;->n:Lypl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lypl;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyjl;

    .line 38
    .line 39
    iget-object v1, v1, Lyjl;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyjl;

    .line 49
    .line 50
    iget-object v1, v1, Lyjl;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v6, Lc2k;

    .line 53
    .line 54
    invoke-direct {v6, v0, v4}, Lc2k;-><init>(Lj2k;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lyjl;

    .line 66
    .line 67
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lyjl;

    .line 77
    .line 78
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v6, Lc2k;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lc2k;-><init>(Lj2k;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v6, 0x7f04060b

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v4}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lyjl;

    .line 114
    .line 115
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 116
    .line 117
    new-instance v6, Lf2k;

    .line 118
    .line 119
    invoke-direct {v6, v0, v2}, Lf2k;-><init>(Lj2k;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lyjl;

    .line 131
    .line 132
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 133
    .line 134
    sget-object v6, Liob;->B:Liob;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lyjl;

    .line 144
    .line 145
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lj2k;->w(Landroid/content/res/Configuration;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lyjl;

    .line 169
    .line 170
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v7, v6, Ln2w;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    check-cast v6, Ln2w;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v6, v8

    .line 185
    :goto_2
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v6}, Lt03;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v6, v8

    .line 197
    :goto_3
    invoke-static {v6}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    move v6, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const v7, 0x7f040640

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v5}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    :goto_4
    invoke-virtual {v1, v6}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lyjl;

    .line 231
    .line 232
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lyjl;

    .line 242
    .line 243
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lyjl;

    .line 253
    .line 254
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    const v6, 0x7f130eae

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lyjl;

    .line 267
    .line 268
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 269
    .line 270
    new-instance v9, Lxrj;

    .line 271
    .line 272
    iget-object v6, v0, Lj2k;->h:Lr4w;

    .line 273
    .line 274
    invoke-virtual {v6}, Lr4w;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object v11, v7

    .line 279
    check-cast v11, Lzlr;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0xb

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-class v12, Lzlr;

    .line 286
    .line 287
    const-string v13, "showConfirmDialog"

    .line 288
    .line 289
    const-string v14, "showConfirmDialog()V"

    .line 290
    .line 291
    invoke-direct/range {v9 .. v16}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lj2k;->n:Lypl;

    .line 298
    .line 299
    invoke-virtual {v1}, Lypl;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lyjl;

    .line 310
    .line 311
    iget-object v1, v1, Lyjl;->j:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lyjl;

    .line 321
    .line 322
    iget-object v1, v1, Lyjl;->j:Landroid/widget/TextView;

    .line 323
    .line 324
    const v7, 0x7f130ed3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lyjl;

    .line 335
    .line 336
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 348
    .line 349
    iget-object v7, v0, Lj2k;->n:Lypl;

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfoVisibility(Lypl;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lyjl;

    .line 359
    .line 360
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lyjl;

    .line 371
    .line 372
    iget-object v1, v1, Lyjl;->i:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lyjl;

    .line 382
    .line 383
    iget-object v1, v1, Lyjl;->j:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lyjl;

    .line 393
    .line 394
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lyjl;

    .line 404
    .line 405
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 406
    .line 407
    iget-object v7, v0, Lj2k;->r:Lunq;

    .line 408
    .line 409
    const-string v9, "callbacks"

    .line 410
    .line 411
    if-eqz v7, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v7}, Lunq;->R()Lua4;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Ltx;->v(Lua4;)Lwa4;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setValidators(Lwa4;)V

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Lj2k;->r:Lunq;

    .line 425
    .line 426
    if-eqz v7, :cond_1e

    .line 427
    .line 428
    iget-object v7, v7, Lunq;->h:Lspl;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfo(Lspl;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v0, Lj2k;->s:Ll2k;

    .line 434
    .line 435
    const-string v10, "viewModel"

    .line 436
    .line 437
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    iget-object v11, v0, Lj2k;->n:Lypl;

    .line 440
    .line 441
    iget-boolean v12, v11, Lypl;->a:Z

    .line 442
    .line 443
    if-eqz v12, :cond_7

    .line 444
    .line 445
    iget-object v11, v11, Lypl;->b:Ltpl;

    .line 446
    .line 447
    iget-boolean v11, v11, Ltpl;->d:Z

    .line 448
    .line 449
    if-eqz v11, :cond_7

    .line 450
    .line 451
    move v11, v5

    .line 452
    goto :goto_6

    .line 453
    :cond_7
    move v11, v4

    .line 454
    :goto_6
    iget-object v12, v7, Ll2k;->l:Lq2k;

    .line 455
    .line 456
    xor-int/2addr v11, v5

    .line 457
    iput-boolean v11, v12, Lq2k;->i:Z

    .line 458
    .line 459
    if-eqz v7, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v11, v11, Lcom/yandex/payment/sdk/ui/view/EmailView;->d:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v11, :cond_9

    .line 468
    .line 469
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_8

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    move v11, v4

    .line 477
    goto :goto_8

    .line 478
    :cond_9
    :goto_7
    move v11, v5

    .line 479
    :goto_8
    if-nez v11, :cond_a

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v11}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    move-object v11, v8

    .line 491
    :goto_9
    iput-object v11, v7, Ll2k;->m:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v7, Ll2k;->l:Lq2k;

    .line 494
    .line 495
    iget-object v12, v7, Lq2k;->h:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_b

    .line 502
    .line 503
    iput-object v11, v7, Lq2k;->h:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v7, Lk94;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Lj84;

    .line 508
    .line 509
    if-eqz v11, :cond_b

    .line 510
    .line 511
    iget-object v12, v7, Lk94;->g:Ljava/io/Serializable;

    .line 512
    .line 513
    check-cast v12, Lh94;

    .line 514
    .line 515
    invoke-virtual {v7, v12}, Lq2k;->j(Lh94;)Li84;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v11, v7}, Lj84;->f(Li84;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    new-instance v7, Lxoe;

    .line 523
    .line 524
    const/16 v11, 0xc

    .line 525
    .line 526
    invoke-direct {v7, v0, v1, v11}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, Le2k;

    .line 533
    .line 534
    invoke-direct {v7, v0, v4}, Le2k;-><init>(Lj2k;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 538
    .line 539
    iget-object v1, v1, Ly9u;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 542
    .line 543
    new-instance v11, Lp24;

    .line 544
    .line 545
    const/16 v12, 0x9

    .line 546
    .line 547
    invoke-direct {v11, v12, v7}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v11}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lrae;->a:Lfzt;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lrae;->a(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v11, Ljih;

    .line 567
    .line 568
    const/16 v7, 0xb

    .line 569
    .line 570
    invoke-direct {v11, v1, v7}, Ljih;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v13, Ll94;->b:Ll94;

    .line 581
    .line 582
    iget-object v1, v0, Lj2k;->r:Lunq;

    .line 583
    .line 584
    if-eqz v1, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v1}, Lunq;->R()Lua4;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v0}, Lj2k;->x()Lhmc;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    instance-of v7, v1, Ln2w;

    .line 599
    .line 600
    if-eqz v7, :cond_c

    .line 601
    .line 602
    check-cast v1, Ln2w;

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_c
    move-object v1, v8

    .line 606
    :goto_a
    if-eqz v1, :cond_d

    .line 607
    .line 608
    invoke-virtual {v1}, Lt03;->l()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_b

    .line 617
    :cond_d
    move-object v1, v8

    .line 618
    :goto_b
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    invoke-virtual/range {v11 .. v16}, Ljih;->a(Landroid/content/Context;Ll94;Lua4;Lhmc;Z)Lv94;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v7, v0, Lj2k;->r:Lunq;

    .line 627
    .line 628
    if-eqz v7, :cond_1a

    .line 629
    .line 630
    iget-object v7, v7, Lunq;->b:Lso7;

    .line 631
    .line 632
    invoke-virtual {v7}, Lso7;->f()Lxfl;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v1, v7}, Lv94;->setPaymentApi(Lxfl;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v0, Lj2k;->i:Lili;

    .line 640
    .line 641
    invoke-virtual {v7, v1}, Lili;->M(Lm94;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Lyjl;

    .line 649
    .line 650
    iget-object v11, v11, Lyjl;->m:Landroid/widget/CheckBox;

    .line 651
    .line 652
    iget-boolean v12, v0, Lj2k;->m:Z

    .line 653
    .line 654
    if-eqz v12, :cond_e

    .line 655
    .line 656
    move v3, v4

    .line 657
    :cond_e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lyjl;

    .line 665
    .line 666
    iget-object v3, v3, Lyjl;->m:Landroid/widget/CheckBox;

    .line 667
    .line 668
    invoke-virtual {v0}, Lj2k;->x()Lhmc;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v11, Lg5q;->b:Lg5q;

    .line 673
    .line 674
    invoke-static {v5, v11, v5}, Lyge;->I(ZLg5q;Z)Lr6c;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v4, Lq80;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v12}, Lq80;->a(Lr6c;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v7, Lili;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lm94;

    .line 692
    .line 693
    if-eqz v3, :cond_f

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Lm94;->setSaveCardOnPayment(Z)V

    .line 696
    .line 697
    .line 698
    :cond_f
    iget-boolean v3, v0, Lj2k;->m:Z

    .line 699
    .line 700
    if-eqz v3, :cond_10

    .line 701
    .line 702
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lyjl;

    .line 707
    .line 708
    iget-object v3, v3, Lyjl;->m:Landroid/widget/CheckBox;

    .line 709
    .line 710
    new-instance v4, Lex4;

    .line 711
    .line 712
    invoke-direct {v4, v2, v0}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 716
    .line 717
    .line 718
    :cond_10
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lyjl;

    .line 723
    .line 724
    iget-object v3, v3, Lyjl;->b:Landroid/widget/FrameLayout;

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lj2k;->z(Z)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lj2k;->r:Lunq;

    .line 733
    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    new-instance v3, Lf2k;

    .line 737
    .line 738
    const/4 v4, 0x4

    .line 739
    invoke-direct {v3, v0, v4}, Lf2k;-><init>(Lj2k;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v1, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 749
    .line 750
    new-instance v4, Ldle;

    .line 751
    .line 752
    const/4 v7, 0x7

    .line 753
    invoke-direct {v4, v3, v7}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lj2k;->r:Lunq;

    .line 760
    .line 761
    if-eqz v1, :cond_18

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Lunq;->p(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lj2k;->r:Lunq;

    .line 767
    .line 768
    if-eqz v1, :cond_17

    .line 769
    .line 770
    if-nez p2, :cond_11

    .line 771
    .line 772
    iget-object v1, v0, Lj2k;->n:Lypl;

    .line 773
    .line 774
    invoke-virtual {v1}, Lypl;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_11

    .line 779
    .line 780
    iput-boolean v5, v0, Lj2k;->q:Z

    .line 781
    .line 782
    :cond_11
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lyjl;

    .line 787
    .line 788
    iget-object v1, v1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 789
    .line 790
    new-instance v12, Lxrj;

    .line 791
    .line 792
    invoke-virtual {v6}, Lr4w;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v14, v3

    .line 797
    check-cast v14, Lzlr;

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0xe

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const-class v15, Lzlr;

    .line 805
    .line 806
    const-string v16, "showConfirmDialog"

    .line 807
    .line 808
    const-string v17, "showConfirmDialog()V"

    .line 809
    .line 810
    invoke-direct/range {v12 .. v19}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v12}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lyjl;

    .line 821
    .line 822
    iget-object v1, v1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    instance-of v4, v3, Ln2w;

    .line 829
    .line 830
    if-eqz v4, :cond_12

    .line 831
    .line 832
    check-cast v3, Ln2w;

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_12
    move-object v3, v8

    .line 836
    :goto_c
    if-eqz v3, :cond_13

    .line 837
    .line 838
    invoke-virtual {v3}, Lt03;->l()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_d

    .line 847
    :cond_13
    move-object v3, v8

    .line 848
    :goto_d
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    xor-int/2addr v3, v5

    .line 853
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lj2k;->s:Ll2k;

    .line 857
    .line 858
    if-eqz v1, :cond_16

    .line 859
    .line 860
    iget-object v1, v1, Ll2k;->l:Lq2k;

    .line 861
    .line 862
    iget-object v1, v1, Lq2k;->l:Lxmj;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Le2k;

    .line 869
    .line 870
    invoke-direct {v4, v0, v5}, Le2k;-><init>(Lj2k;I)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lwf7;

    .line 874
    .line 875
    invoke-direct {v5, v2, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lj2k;->s:Ll2k;

    .line 882
    .line 883
    if-eqz v1, :cond_15

    .line 884
    .line 885
    iget-object v1, v1, Ll2k;->l:Lq2k;

    .line 886
    .line 887
    iget-object v1, v1, Lq2k;->k:Lxmj;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v4, Le2k;

    .line 894
    .line 895
    const/4 v5, 0x2

    .line 896
    invoke-direct {v4, v0, v5}, Le2k;-><init>(Lj2k;I)V

    .line 897
    .line 898
    .line 899
    new-instance v5, Lwf7;

    .line 900
    .line 901
    invoke-direct {v5, v2, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v3, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lj2k;->s:Ll2k;

    .line 908
    .line 909
    if-eqz v1, :cond_14

    .line 910
    .line 911
    iget-object v1, v1, Ll2k;->l:Lq2k;

    .line 912
    .line 913
    iget-object v1, v1, Lq2k;->m:Lxmj;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v4, Le2k;

    .line 920
    .line 921
    invoke-direct {v4, v0, v2}, Le2k;-><init>(Lj2k;I)V

    .line 922
    .line 923
    .line 924
    new-instance v5, Lwf7;

    .line 925
    .line 926
    invoke-direct {v5, v2, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v3, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lj2k;->x()Lhmc;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v11}, Lyge;->i0(Lg5q;)Lr6c;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v1, Lq80;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lq80;->a(Lr6c;)V

    .line 946
    .line 947
    .line 948
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v8

    .line 956
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v8

    .line 960
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v8

    .line 964
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v8

    .line 968
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v8

    .line 972
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v8

    .line 976
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v8

    .line 980
    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v8

    .line 984
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v8

    .line 988
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v8

    .line 992
    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v8

    .line 996
    :cond_1f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v8
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
    const v5, 0x7f0a08fd

    .line 13
    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

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
    invoke-virtual {v7, v5, v4}, Lsp6;->e(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5, v3}, Lsp6;->e(II)V

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
    invoke-static {v6}, Lno5;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v6}, Lno5;->g(Ljava/lang/String;)V

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
    invoke-virtual {v7, v5, v4}, Lsp6;->e(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5, v3}, Lsp6;->e(II)V

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
    invoke-static {v6}, Lno5;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-static {v6}, Lno5;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public final x()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2k;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyge;->K()Lr6c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lq80;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2k;->r:Lunq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callbacks"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f130e63

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v1}, Lunq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const p1, 0x7f130ece

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lj2k;->o:Lcjl;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, v3, p0}, Lq9e;->V(Landroid/content/Context;Lcjl;Lhmc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p1, p0, v1}, Lunq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "paymentSettings"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
