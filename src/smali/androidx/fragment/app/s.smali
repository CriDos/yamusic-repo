.class public final Landroidx/fragment/app/s;
.super Lnfd;
.source "SourceFile"

# interfaces
.implements Lrqk;
.implements Lwrk;
.implements Landroidx/core/app/x0;
.implements Landroidx/core/app/y0;
.implements Lx4w;
.implements Lpqk;
.implements Lgj;
.implements Lh1q;
.implements Lfgd;
.implements Lfri;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnfd;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ldsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->addMenuProvider(Ldsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->addOnConfigurationChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->addOnMultiWindowModeChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->addOnPictureInPictureModeChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->addOnTrimMemoryListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lbj;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->getActivityResultRegistry()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lbqg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Loqk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Le1q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->getSavedStateRegistry()Le1q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lw4w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Ldsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->removeMenuProvider(Ldsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->removeOnConfigurationChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->removeOnMultiWindowModeChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->removeOnPictureInPictureModeChangedListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lkr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->removeOnTrimMemoryListener(Lkr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
