.class public final Lap8;
.super Lxyf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lap8;",
        "Lxyf;",
        "<init>",
        "()V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Lop8;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lxp8;

.field public q:Lr22;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lap8;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "continueAction"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final B(Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DISCLAIMER_DIALOG"

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lap8;->l:Lop8;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lap8;->q:Lr22;

    .line 6
    .line 7
    iput-object v0, p0, Lap8;->p:Lxp8;

    .line 8
    .line 9
    return-void
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
    iget-boolean p1, p0, Lap8;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnr3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap8;->p:Lxp8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lap8;->q:Lr22;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr22;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxvr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxvr;->y()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr22;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lr22;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvdt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lon6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lso8;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, p0, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu27;->b()Ldhe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Ltp8;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lr22;->n(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lu27;->b()Ldhe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lq78;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, p0, v2, v3}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v2, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap8;->q:Lr22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr22;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxp8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxp8;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lr22;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lr22;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxvr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxvr;->W()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lnr3;->onStop()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lap8;->l:Lop8;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 14
    .line 15
    const-string v1, "Track must be set"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 32
    .line 33
    const-string v1, "continueAction must be set"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lr22;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnr3;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lap8;->l:Lop8;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lmbe;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v1, v0}, Lr22;-><init>(Landroid/content/Context;Lop8;Lmbe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lap8;->q:Lr22;

    .line 69
    .line 70
    new-instance p1, Lxp8;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0a0271

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;

    .line 94
    .line 95
    new-instance v1, Lyh8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v0, v1}, Lxp8;-><init>(Landroid/view/LayoutInflater;Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;Lyh8;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lap8;->p:Lxp8;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p0, "data"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
