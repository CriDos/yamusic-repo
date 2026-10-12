.class public final Lmbg;
.super Lxyf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmbg;",
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
.field public final l:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxyf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqmd;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4w;

    .line 12
    .line 13
    const-class v2, Lxbg;

    .line 14
    .line 15
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lh7g;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4, p0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh7g;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmbg;->l:Lr4w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsbg;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0a0271

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lsbg;-><init>(Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;Landroid/view/LayoutInflater;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lmbg;->l:Lr4w;

    .line 36
    .line 37
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lxbg;

    .line 42
    .line 43
    iget-object v0, p2, Lxbg;->v:Lbss;

    .line 44
    .line 45
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Llbg;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v0, v4, p1, v3}, Llbg;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lsbg;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lxbg;->y:Lbss;

    .line 65
    .line 66
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Llbg;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v3, v1, v4, p1, v5}, Llbg;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lsbg;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lxbg;->w:Ladr;

    .line 84
    .line 85
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lc6f;

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, p0}, Lc6f;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmbg;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lfqb;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p1, Lsbg;->m:Lfqb;

    .line 107
    .line 108
    return-void
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "force_dark_theme"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lsy0;->c:Lsy0;

    .line 18
    .line 19
    sget-object v0, Lhz0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v0, p0

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f140040

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, 0x7f14003c

    .line 34
    .line 35
    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lnr3;->x()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxyf;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
