.class public final Lhjj;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhjj;",
        "Lgac;",
        "<init>",
        "()V",
        "music-history-screen"
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

.field public final l:Lr7q;

.field public final m:Lsgd;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgig;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4w;

    .line 12
    .line 13
    const-class v2, Lrjj;

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
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lh7g;

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhjj;->j:Lr4w;

    .line 37
    .line 38
    const-class v0, Lcjj;

    .line 39
    .line 40
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lnk8;->b:Lnk8;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhjj;->k:Lvdt;

    .line 52
    .line 53
    new-instance v3, Lr7q;

    .line 54
    .line 55
    sget-object v4, Lx6c;->I0:Lx6c;

    .line 56
    .line 57
    sget-object v5, Lf8c;->b:Lf8c;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x3c

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v3 .. v9}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lhjj;->l:Lr7q;

    .line 68
    .line 69
    new-instance v0, Lsgd;

    .line 70
    .line 71
    new-instance v1, Lrgd;

    .line 72
    .line 73
    const-string v3, "MusicHistoryFragment"

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhjj;->m:Lsgd;

    .line 82
    .line 83
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
    new-instance p1, Lfjj;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lfjj;-><init>(Lhjj;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x3838839f

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjj;->l:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
