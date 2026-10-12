.class public final Liz7;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Liz7;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "deeplink-payment-screen"
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
.field public final g:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj6;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr4w;

    .line 12
    .line 13
    const-class v3, Lpz7;

    .line 14
    .line 15
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Laa5;

    .line 20
    .line 21
    invoke-direct {v4, v1, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laa5;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Liz7;->g:Lr4w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Liz7;->g:Lr4w;

    .line 14
    .line 15
    invoke-virtual {p3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lpz7;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lhz7;-><init>(Landroidx/fragment/app/t;Lpz7;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lvur;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p3, 0xa

    .line 54
    .line 55
    invoke-direct {p2, p3, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lgz7;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p0, p1, p3, p2}, Lgz7;-><init>(Lhz7;IB)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lb56;

    .line 69
    .line 70
    const p2, -0x1c33d84d

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p3, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
