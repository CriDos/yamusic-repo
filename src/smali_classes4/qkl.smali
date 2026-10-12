.class public final Lqkl;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Ljll;

.field public final k:Llkl;

.field public final l:Lr4w;

.field public final m:Lvdt;

.field public final n:Lr7q;


# direct methods
.method public constructor <init>(Lqdn;Lh7j;Ljll;Llkl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqkl;->j:Ljll;

    .line 5
    .line 6
    iput-object p4, p0, Lqkl;->k:Llkl;

    .line 7
    .line 8
    new-instance p3, Lbak;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p3, p1, p0, p4}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr4w;

    .line 16
    .line 17
    const-class p4, Llll;

    .line 18
    .line 19
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lbbk;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbbk;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2, p3}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4, v0, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqkl;->l:Lr4w;

    .line 39
    .line 40
    new-instance p1, Lbak;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p2, p0, p3}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqkl;->m:Lvdt;

    .line 52
    .line 53
    new-instance v0, Lr7q;

    .line 54
    .line 55
    sget-object v1, Lx6c;->h2:Lx6c;

    .line 56
    .line 57
    sget-object v2, Lf8c;->b:Lf8c;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x3c

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqkl;->n:Lr7q;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqkl;->l:Lr4w;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llll;

    .line 11
    .line 12
    invoke-virtual {p1}, Llll;->G()Lz5d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxkj;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 32
    .line 33
    .line 34
    return-void
.end method

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
    new-instance p1, Lpkl;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lpkl;-><init>(Lqkl;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const p3, -0x435d656b

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkl;->n:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
