.class public final Lk26;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk26;",
        "Lgac;",
        "<init>",
        "()V",
        "complaint-screen"
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
.field public j:Lu26;

.field public final k:Lxvr;

.field public final l:Lm37;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk26;->k:Lxvr;

    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk26;->l:Lm37;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk26;->k:Lxvr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxvr;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_track_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 23
    .line 24
    const-string v1, "No track id received"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "send_complaint"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v1, Ll26;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ll26;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lq9e;->X(Lpqg;)Lg7a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lg7a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Li8w;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll26;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v3, Ll26;

    .line 66
    .line 67
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lu26;

    .line 72
    .line 73
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v1, v2, v3, v4}, Li8w;->f(Ljava/lang/Object;Ljava/lang/String;Lk05;Lk05;)Ll4w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lu26;

    .line 82
    .line 83
    iput-object p1, p0, Lk26;->j:Lu26;

    .line 84
    .line 85
    new-instance v1, Lga5;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, p1, p0, v0, v2}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iget-object p0, p0, Lk26;->l:Lm37;

    .line 93
    .line 94
    invoke-static {p0, v0, v0, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk26;->j:Lu26;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvur;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lj26;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p2}, Lj26;-><init>(Lu26;IB)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lb56;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const p3, 0x43dc5ae6

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk26;->k:Lxvr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxvr;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
