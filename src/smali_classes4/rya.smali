.class public final Lrya;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrya;",
        "Lgac;",
        "<init>",
        "()V",
        "downloadedmusic-screen"
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
.field public j:Ljava/util/List;

.field public final k:Lr7q;

.field public final l:Lr4w;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr7q;

    .line 5
    .line 6
    sget-object v1, Lx6c;->W0:Lx6c;

    .line 7
    .line 8
    sget-object v2, Lf8c;->b:Lf8c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrya;->k:Lr7q;

    .line 19
    .line 20
    new-instance v0, Lpya;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lrya;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lr4w;

    .line 27
    .line 28
    const-class v2, Luya;

    .line 29
    .line 30
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laa5;

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laa5;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrya;->l:Lr4w;

    .line 52
    .line 53
    new-instance v0, Lpya;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lrya;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lrya;->m:Lvdt;

    .line 64
    .line 65
    const-class v0, Loc5;

    .line 66
    .line 67
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lnk8;->b:Lnk8;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lrya;->n:Lvdt;

    .line 78
    .line 79
    new-instance v0, Lpya;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lrya;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lrya;->o:Lvdt;

    .line 90
    .line 91
    new-instance v0, Lpya;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lrya;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lrya;->p:Lvdt;

    .line 102
    .line 103
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
    new-instance p1, Lid5;

    .line 5
    .line 6
    iget-object p2, p0, Lrya;->p:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx0b;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lid5;-><init>(Lx0b;Landroidx/fragment/app/o;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lvur;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {p2, v1, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lqya;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p1, p3}, Lqya;-><init>(Lrya;Lid5;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lb56;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const p3, 0x9f2dffc

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrya;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
