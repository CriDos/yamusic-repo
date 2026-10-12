.class public abstract Lcom/yandex/passport/internal/ui/domik/base/a;
.super Lcom/yandex/passport/internal/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        ">",
        "Lcom/yandex/passport/internal/ui/base/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ScrollView;

.field public o:Lcom/yandex/passport/internal/ui/domik/e;

.field public p:Lcom/yandex/passport/internal/ui/domik/f;

.field public q:Lcom/yandex/passport/internal/analytics/n0;

.field public r:Lcom/yandex/passport/internal/analytics/o0;

.field public s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "track"

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final B()Lcom/yandex/passport/internal/ui/domik/di/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/k;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract C()Lcom/yandex/passport/internal/analytics/m0;
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract E(Ljava/lang/String;)Z
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->s:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->F(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public G(Lcom/yandex/passport/internal/ui/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p2, 0x8000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->n:Landroid/widget/ScrollView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p2, Lzss;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lx4w;->getViewModelStore()Lw4w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lqwq;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/yandex/passport/internal/ui/domik/f;

    .line 35
    .line 36
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "track"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 76
    .line 77
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setHasOptionsMenu(Z)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 105
    .line 106
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 9
    .line 10
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/f;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/f;->D:Lcom/yandex/passport/internal/ui/f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/f;->D:Lcom/yandex/passport/internal/ui/f;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/passport/internal/ui/base/n;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "pop_back"

    .line 36
    .line 37
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->C()Lcom/yandex/passport/internal/analytics/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 55
    .line 56
    instance-of v2, v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v1, v3, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->C()Lcom/yandex/passport/internal/analytics/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ldrb;->a:Ldrb;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->b:Lcom/yandex/passport/internal/analytics/l0;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/analytics/n0;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, p0, v1, v0}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->C()Lcom/yandex/passport/internal/analytics/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->C()Lcom/yandex/passport/internal/analytics/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/l0;

    .line 22
    .line 23
    sget-object v2, Ldrb;->a:Ldrb;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090023

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->F(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/yandex/passport/R$id;->button_next:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 29
    .line 30
    sget p2, Lcom/yandex/passport/R$id;->text_error:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/yandex/passport/R$id;->text_message:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/yandex/passport/R$id;->progress:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->m:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/yandex/passport/R$id;->scroll_view:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ScrollView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->n:Landroid/widget/ScrollView;

    .line 67
    .line 68
    sget p2, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/yandex/passport/legacy/f;->h(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->D()V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/yandex/passport/R$id;->text_legal:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 88
    .line 89
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/e;->e()Lcom/yandex/passport/internal/properties/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v7, p0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget p2, Lcom/yandex/passport/R$string;->passport_use_eula_agreement:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/f;->c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/f;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget p1, Lcom/yandex/passport/R$string;->passport_eula_wallet_license_url:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget p1, Lcom/yandex/passport/R$string;->passport_eula_taxi_agreement_url_override:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget p1, Lcom/yandex/passport/R$string;->passport_eula_user_agreement_text:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v8, Lcom/yandex/passport/R$string;->passport_eula_privacy_policy_text:I

    .line 143
    .line 144
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget v9, Lcom/yandex/passport/R$string;->passport_eula_wallet_license_text:I

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget v10, Lcom/yandex/passport/R$string;->passport_eula_taxi_agreement_text_override:I

    .line 155
    .line 156
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget v11, Lcom/yandex/passport/R$string;->passport_use_eula_agreement:I

    .line 161
    .line 162
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "taxi"

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_0

    .line 173
    .line 174
    sget p2, Lcom/yandex/passport/R$string;->passport_eula_reg_taxi_format_android:I

    .line 175
    .line 176
    invoke-static {v5, v10}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v1, p1}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, v8}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    filled-new-array {v9, p1, v8}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "ru.yandex.money"

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_2

    .line 220
    .line 221
    const-string v10, "money"

    .line 222
    .line 223
    invoke-virtual {v10, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    sget p2, Lcom/yandex/passport/R$string;->passport_eula_reg_format_android:I

    .line 231
    .line 232
    invoke-static {v1, p1}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3, v8}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    :goto_0
    sget p2, Lcom/yandex/passport/R$string;->passport_eula_reg_money_format_android:I

    .line 258
    .line 259
    invoke-static {v1, p1}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v3, v8}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v4, v9}, Lcom/yandex/passport/legacy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    filled-new-array {p1, v8, v9}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    .line 292
    .line 293
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const-class p2, Landroid/text/style/URLSpan;

    .line 305
    .line 306
    invoke-virtual {p1, v0, p0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 311
    .line 312
    array-length p2, p0

    .line 313
    move v8, v0

    .line 314
    :goto_2
    if-ge v8, p2, :cond_3

    .line 315
    .line 316
    aget-object v9, p0, v8

    .line 317
    .line 318
    invoke-virtual {p1, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {p1, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {p1, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Lcom/yandex/passport/legacy/e;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-direct {v12, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v12, v10, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    new-instance p0, Lcom/yandex/passport/internal/util/l;

    .line 348
    .line 349
    new-instance v0, Lcom/yandex/passport/legacy/c;

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/legacy/c;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/yandex/passport/api/a2;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/util/l;-><init>(Lcom/yandex/passport/legacy/c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void
.end method

.method public x(Lcom/yandex/passport/internal/ui/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/n0;->b(Lcom/yandex/passport/internal/ui/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/e;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/passport/internal/ui/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, "action.required_external_or_native"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "pop_back"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    const-string v4, "action.required_native"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Lx87;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v7}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 72
    .line 73
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 76
    .line 77
    new-instance v2, Lcom/yandex/passport/internal/ui/j;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Lcom/yandex/passport/internal/ui/domik/l;->d:I

    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v2, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/yandex/passport/internal/ui/j;->b:Z

    .line 119
    .line 120
    iput-boolean v3, v2, Lcom/yandex/passport/internal/ui/j;->c:Z

    .line 121
    .line 122
    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 123
    .line 124
    invoke-virtual {v2, p1, v1}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/a;->E(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/ui/domik/base/a;->G(Lcom/yandex/passport/internal/ui/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/f;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 160
    .line 161
    new-instance p1, Lcom/yandex/passport/internal/ui/base/n;

    .line 162
    .line 163
    invoke-direct {p1, v6, v5, v3, v7}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/e;->h()Lcom/yandex/passport/internal/ui/domik/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 196
    .line 197
    new-instance v0, Lcom/yandex/passport/internal/ui/base/n;

    .line 198
    .line 199
    new-instance v1, Ll48;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "ExternalActionFragment.FRAGMENT_TAG"

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, v1, p0, v7, v2}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/f;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 221
    .line 222
    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    .line 223
    .line 224
    invoke-direct {v1, v6, v5, v3, v7}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/analytics/n0;->b(Lcom/yandex/passport/internal/ui/f;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 237
    .line 238
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 255
    .line 256
    const v1, 0x3f99999a    # 1.2f

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->x:Lxmj;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
