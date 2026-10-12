.class public abstract Lcom/yandex/passport/internal/ui/base/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/base/i;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field public g:Lcom/yandex/passport/internal/ui/base/i;

.field public h:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static z(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/yandex/passport/legacy/d;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, Lcom/yandex/passport/legacy/d;-><init>(Landroid/os/Handler;Landroid/widget/TextView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "input_method"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->h:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->h:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ll48;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/y;->e(Landroidx/fragment/app/o;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 25
    .line 26
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->I(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "meizu"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/yandex/passport/internal/ui/base/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/base/c;-><init>(Lcom/yandex/passport/internal/ui/base/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/yandex/passport/internal/ui/base/c;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/base/c;-><init>(Lcom/yandex/passport/internal/ui/base/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->H(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract x(Lcom/yandex/passport/internal/ui/f;)V
.end method

.method public abstract y(Z)V
.end method
