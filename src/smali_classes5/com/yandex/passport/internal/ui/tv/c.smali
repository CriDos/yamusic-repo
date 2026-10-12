.class public final Lcom/yandex/passport/internal/ui/tv/c;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/tv/c;",
        "Landroidx/fragment/app/o;",
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


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public g:Lcom/yandex/passport/internal/ui/tv/d;

.field public h:Lcom/yandex/passport/internal/analytics/o0;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/yandex/passport/internal/entities/i;

.field public final l:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/passport/internal/ui/tv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lti;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcj;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->l:Lui;

    .line 25
    .line 26
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
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "passport-cookie"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->k:Lcom/yandex/passport/internal/entities/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "auth_by_qr_properties"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/passport/internal/properties/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/c;->e:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/tv/c;->i:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthInWebViewViewModel()Lcom/yandex/passport/internal/ui/tv/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/tv/c;->v(Lcom/yandex/passport/internal/properties/c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string p0, "No auth_by_qr_properties in bundle"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_qr_on_tv:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "auth_by_qr_properties"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/yandex/passport/internal/properties/c;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p3, p2, Lcom/yandex/passport/internal/properties/c;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    sget v0, Lcom/yandex/passport/R$id;->container:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v1, Lcom/yandex/passport/R$id;->lottie:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget v3, Lcom/yandex/passport/R$id;->progress:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/c;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget p3, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    .line 101
    .line 102
    invoke-static {p2, v3, p3}, Lcom/yandex/passport/legacy/f;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :goto_0
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    const-string p0, "No auth_by_qr_properties in bundle"

    .line 110
    .line 111
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/tv/d;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lt4h;->k(Landroidx/fragment/app/o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lt4h;->k(Landroidx/fragment/app/o;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/c;->j:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/tv/d;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/passport/internal/ui/tv/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/tv/a;-><init>(Lcom/yandex/passport/internal/ui/tv/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/yandex/passport/internal/ui/tv/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/tv/a;-><init>(Lcom/yandex/passport/internal/ui/tv/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final v(Lcom/yandex/passport/internal/properties/c;)V
    .locals 12

    .line 1
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/c;->b:Lcom/yandex/passport/api/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/yandex/passport/internal/properties/c;->a:Lcom/yandex/passport/api/a2;

    .line 13
    .line 14
    sget-object v3, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->j:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 15
    .line 16
    iget-boolean v4, p1, Lcom/yandex/passport/internal/properties/c;->c:Z

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/yandex/passport/internal/properties/c;->d:Z

    .line 19
    .line 20
    iget-boolean v6, p1, Lcom/yandex/passport/internal/properties/c;->e:Z

    .line 21
    .line 22
    iget-object v7, p1, Lcom/yandex/passport/internal/properties/c;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, p1, Lcom/yandex/passport/internal/properties/c;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v9, p1, Lcom/yandex/passport/internal/properties/c;->h:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/c;->i:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v10, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v11, "show_skip_button"

    .line 36
    .line 37
    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "show_settings_button"

    .line 41
    .line 42
    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v4, "finish_without_dialog_on_error"

    .line 46
    .line 47
    invoke-virtual {v10, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "lottie_spinner_res_id"

    .line 57
    .line 58
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "background_res_id"

    .line 68
    .line 69
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v4, "skip_back_button"

    .line 73
    .line 74
    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "origin"

    .line 78
    .line 79
    invoke-virtual {v10, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v10}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/c;->l:Lui;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
