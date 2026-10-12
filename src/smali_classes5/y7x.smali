.class public final Ly7x;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lty0;

.field public final k:Lr7x;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Lr8x;

.field public final p:Lr4w;


# direct methods
.method public constructor <init>(Lty0;Lr7x;Ljava/lang/String;ZLr8x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7x;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Ly7x;->k:Lr7x;

    .line 7
    .line 8
    iput-object p3, p0, Ly7x;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly7x;->m:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ly7x;->n:Z

    .line 14
    .line 15
    iput-object p5, p0, Ly7x;->o:Lr8x;

    .line 16
    .line 17
    new-instance p1, Ljuw;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lr4w;

    .line 25
    .line 26
    const-class p3, Ln8x;

    .line 27
    .line 28
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lakw;

    .line 33
    .line 34
    const/4 p5, 0x2

    .line 35
    invoke-direct {p4, p5, p0}, Lakw;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lakw;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p5, v0, p1}, Lakw;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ly7x;->p:Lr4w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly7x;->y()Ln8x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln8x;->H()Lz5d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lrls;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ly7x;->y()Ln8x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ly7x;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p0, p0, Ly7x;->m:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ln8x;->K(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
    new-instance p1, Lv7x;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lv7x;-><init>(Ly7x;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x766c5f82

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

.method public final y()Ln8x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7x;->p:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln8x;

    .line 8
    .line 9
    return-object p0
.end method
