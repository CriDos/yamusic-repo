.class public final synthetic Lnks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcld;


# instance fields
.field public final synthetic a:Loks;


# direct methods
.method public constructor <init>(Loks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnks;->a:Loks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxdl;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqzp;

    .line 4
    .line 5
    iget-object v5, p0, Lnks;->a:Loks;

    .line 6
    .line 7
    invoke-virtual {v5}, Loks;->a()Lqls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lqls;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqzp;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v5}, Loks;->a()Lqls;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lqls;->M()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqzp;->v()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    iget-object v7, v5, Loks;->a:Li46;

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v6, v3

    .line 51
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lqxi;->m:Lqxi;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ll9r;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p0, v0, v5}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lb56;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v4, -0x98cfee7

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lu27;->b()Ldhe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Loks;->a()Lqls;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lqls;->H()Lz5d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, La4;

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v1 .. v7}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v6, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcld;

    .line 10
    .line 11
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 7

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    const-string v6, "handleExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Loks;

    .line 8
    .line 9
    iget-object v4, p0, Lnks;->a:Loks;

    .line 10
    .line 11
    const-string v5, "handleExitAnimation"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
