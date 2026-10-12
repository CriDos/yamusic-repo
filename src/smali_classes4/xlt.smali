.class public final Lxlt;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxlt;",
        "Lgac;",
        "<init>",
        "()V",
        "metatag-screens"
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
.field public final j:Lr4w;

.field public final k:Lvdt;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvlt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvlt;-><init>(Lxlt;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lmmt;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ldiq;

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ldiq;

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxlt;->j:Lr4w;

    .line 36
    .line 37
    new-instance v0, Lvlt;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lvlt;-><init>(Lxlt;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxlt;->k:Lvdt;

    .line 48
    .line 49
    new-instance v0, Lvlt;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lvlt;-><init>(Lxlt;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lxlt;->l:Lvdt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljmt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxlt;->y()Lmmt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lxlt;->l:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lemt;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3, v0}, Ljmt;-><init>(Lmmt;Lemt;Landroidx/fragment/app/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lvur;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p2, v0, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0a0213

    .line 66
    .line 67
    .line 68
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lwlt;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p1, p3}, Lwlt;-><init>(Lxlt;Ljmt;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lb56;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    const p3, 0x223fe150

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlt;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lmmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlt;->j:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmmt;

    .line 8
    .line 9
    return-object p0
.end method
