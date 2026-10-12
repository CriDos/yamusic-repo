.class public final Lbb6;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lhb6;

.field public final k:Lr7q;

.field public final l:Lr4w;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>(Lwa6;Lhb6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb6;->j:Lhb6;

    .line 5
    .line 6
    new-instance v0, Lr7q;

    .line 7
    .line 8
    sget-object v1, Lx6c;->E0:Lx6c;

    .line 9
    .line 10
    sget-object v2, Lf8c;->b:Lf8c;

    .line 11
    .line 12
    new-instance v5, Lp7q;

    .line 13
    .line 14
    sget-object p2, Lp7c;->q:Lp7c;

    .line 15
    .line 16
    iget-object v3, p1, Lwa6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lwa6;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, ":"

    .line 21
    .line 22
    invoke-static {v3, v6, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v5, p2, v3}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x2c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbb6;->k:Lr7q;

    .line 37
    .line 38
    new-instance p2, Lyu1;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lr4w;

    .line 46
    .line 47
    const-class v0, Lib6;

    .line 48
    .line 49
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laa5;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Laa5;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3, p2}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbb6;->l:Lr4w;

    .line 71
    .line 72
    new-instance p1, Lj95;

    .line 73
    .line 74
    const/16 p2, 0x13

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lbb6;->m:Lvdt;

    .line 84
    .line 85
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
    new-instance p1, Lab6;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lab6;-><init>(Lbb6;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x642b72c9

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
    iget-object p0, p0, Lbb6;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
