.class public final Lcom/yandex/passport/internal/ui/authsdk/z;
.super Lcom/yandex/passport/internal/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/authsdk/z;",
        "Lcom/yandex/passport/internal/ui/base/b;",
        "Lcom/yandex/passport/internal/ui/authsdk/p;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lcom/yandex/passport/internal/network/requester/f;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Lcom/yandex/passport/internal/ui/authsdk/r;

.field public t:Lcom/yandex/passport/internal/ui/authsdk/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/s;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->N()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 41
    .line 42
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/yandex/passport/internal/ui/authsdk/b0;->a:Lcom/yandex/passport/common/core/f;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/authsdk/b0;->b:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/s;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->N()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    const-string p1, "Change account cancelled"

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 70
    .line 71
    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/h;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/authsdk/h;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Le41;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lgur;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "step"

    .line 91
    .line 92
    const-string p3, "1"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 98
    .line 99
    sget-object p2, Lcom/yandex/passport/internal/analytics/g;->d:Lcom/yandex/passport/internal/analytics/g;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Unknown request or illegal state"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p0, "viewModel"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->m:Lcom/yandex/passport/internal/ui/util/q;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "commonViewModel"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "auth_sdk_properties"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getImageLoadingClient()Lcom/yandex/passport/internal/network/requester/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->g:Lcom/yandex/passport/internal/network/requester/f;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/y;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/y;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/ui/authsdk/z;Lcom/yandex/passport/internal/ui/authsdk/l;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/y;->e(Landroidx/fragment/app/o;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lqwq;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, p1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 79
    .line 80
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 106
    .line 107
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrr3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm1y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lm1y;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/yandex/passport/R$layout;->passport_dialog_turboapp_scopes:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->m:Lcom/yandex/passport/internal/ui/util/q;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "commonViewModel"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->I(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/yandex/passport/R$id;->image_app_icon:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/yandex/passport/R$id;->image_avatar:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p2, Lcom/yandex/passport/R$id;->text_title:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/yandex/passport/R$id;->text_primary_display_name:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lcom/yandex/passport/R$id;->text_scopes:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Lcom/yandex/passport/R$id;->progress_with_account:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->m:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    sget p2, Lcom/yandex/passport/R$id;->layout_content:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->n:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lcom/yandex/passport/R$id;->layout_buttons:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->o:Landroid/view/View;

    .line 110
    .line 111
    sget p2, Lcom/yandex/passport/R$id;->layout_app_icon:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->p:Landroid/view/View;

    .line 121
    .line 122
    sget p2, Lcom/yandex/passport/R$id;->layout_account:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->q:Landroid/view/View;

    .line 132
    .line 133
    sget p2, Lcom/yandex/passport/R$id;->button_retry:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Landroid/widget/Button;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->r:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->m:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget v3, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    .line 156
    .line 157
    invoke-static {p2, v1, v3}, Lcom/yandex/passport/legacy/f;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 158
    .line 159
    .line 160
    sget p2, Lcom/yandex/passport/R$id;->button_accept:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/Button;

    .line 167
    .line 168
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/w;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v1, p0, v3}, Lcom/yandex/passport/internal/ui/authsdk/w;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget p2, Lcom/yandex/passport/R$id;->button_decline:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/Button;

    .line 184
    .line 185
    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/w;

    .line 186
    .line 187
    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/authsdk/w;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->r:Landroid/widget/Button;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/w;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {p2, p0, v1}, Lcom/yandex/passport/internal/ui/authsdk/w;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 207
    .line 208
    const-string p2, "viewModel"

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Lcom/yandex/passport/internal/ui/authsdk/x;

    .line 219
    .line 220
    invoke-direct {v5, p0, v3}, Lcom/yandex/passport/internal/ui/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lcom/yandex/passport/internal/ui/authsdk/x;

    .line 237
    .line 238
    invoke-direct {v4, p0, v0}, Lcom/yandex/passport/internal/ui/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 245
    .line 246
    if-eqz p1, :cond_0

    .line 247
    .line 248
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/x;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_3
    const-string p0, "buttonRetry"

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_4
    const-string p0, "progressWithAccount"

    .line 282
    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method

.method public final x(Lcom/yandex/passport/internal/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget v4, Lcom/yandex/passport/R$color;->passport_login_first_character:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/16 v6, 0x21

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/yandex/passport/common/core/g;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v3, "imageAvatar"

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v4, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->g:Lcom/yandex/passport/internal/network/requester/f;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v1, v3

    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/network/requester/f;->a(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/yandex/passport/legacy/lx/f;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lh7j;

    .line 187
    .line 188
    const/16 v3, 0x1a

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v3}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lcom/yandex/metrica/push/core/notification/h;

    .line 194
    .line 195
    const/16 p1, 0xc

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, p0}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/base/i;->m:Lcom/yandex/passport/legacy/lx/g;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    const-string p0, "imageLoadingClient"

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    const-string p0, "viewModel"

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    const-string p0, "textDisplayName"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_e
    const-string p0, "layoutAccount"

    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method
