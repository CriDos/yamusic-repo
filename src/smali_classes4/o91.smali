.class public final Lo91;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo91;",
        "Lgac;",
        "<init>",
        "()V",
        "concerts-screen"
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
.field public final j:Lvdt;

.field public final k:Lswb;

.field public final l:Lvdt;

.field public final m:Lr4w;

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm91;-><init>(Lo91;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo91;->j:Lvdt;

    .line 15
    .line 16
    sget-object v0, Lq7c;->c:Lq7c;

    .line 17
    .line 18
    new-instance v2, Lswb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3, v3, v1}, Lswb;-><init>(Lq7c;III)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lo91;->k:Lswb;

    .line 25
    .line 26
    const-class v0, Ll91;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnk8;->b:Lnk8;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo91;->l:Lvdt;

    .line 39
    .line 40
    new-instance v0, Lm91;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lm91;-><init>(Lo91;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lr4w;

    .line 46
    .line 47
    const-class v4, Lca1;

    .line 48
    .line 49
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lp10;

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    invoke-direct {v5, v6, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp10;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-direct {v6, v7, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lo91;->m:Lr4w;

    .line 71
    .line 72
    const-class v0, Ls91;

    .line 73
    .line 74
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lo91;->n:Lvdt;

    .line 83
    .line 84
    new-instance v0, Lm91;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, Lm91;-><init>(Lo91;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lo91;->o:Lvdt;

    .line 95
    .line 96
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
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a0213

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ln91;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Ln91;-><init>(Lo91;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lb56;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    const p3, 0x6061586d

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->j:Lvdt;

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
