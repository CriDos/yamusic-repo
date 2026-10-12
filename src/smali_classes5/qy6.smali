.class public final Lqy6;
.super Lo2w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lxjl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqy6;",
        "Lo2w;",
        "Lxjl;",
        "<init>",
        "()V",
        "rw6",
        "ny6",
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
.field public h:Lwy6;

.field public i:Lrw6;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqy6;->i:Lrw6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lny6;

    .line 10
    .line 11
    iget-object v1, p1, Lrw6;->b:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lngl;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llil;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1}, Lny6;-><init>(Lngl;Llil;Lrw6;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqwq;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lwy6;

    .line 44
    .line 45
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwy6;

    .line 66
    .line 67
    iput-object p1, p0, Lqy6;->h:Lwy6;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03df

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a088e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p2, Lxjl;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lxjl;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo2w;->g:Lk2w;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lqy6;->i:Lrw6;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f040641

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {p1, p2, v8}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lqy6;->j:Z

    .line 29
    .line 30
    iget-object p1, p0, Lqy6;->h:Lwy6;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lwy6;->l:Lxmj;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lg60;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v1, v3, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpy6;

    .line 49
    .line 50
    invoke-direct {v3, v1, v8}, Lpy6;-><init>(Li9g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lxjl;

    .line 61
    .line 62
    iget-object p1, p1, Lxjl;->a:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 63
    .line 64
    new-instance v0, Loy6;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const-class v3, Lrw6;

    .line 70
    .line 71
    const-string v4, "showConfirmDialog"

    .line 72
    .line 73
    const-string v5, "showConfirmDialog()V"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxjl;

    .line 86
    .line 87
    iget-object p1, p1, Lxjl;->a:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p0, Ln2w;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast p0, Ln2w;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p0, p2

    .line 101
    :goto_0
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lt03;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_2
    invoke-static {p2}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v2, Lrw6;->a:Lunq;

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lunq;->Q(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "viewModel"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method
