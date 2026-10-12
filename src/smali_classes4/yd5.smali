.class public final Lyd5;
.super Lgac;
.source "SourceFile"

# interfaces
.implements Ldkt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyd5;",
        "Lgac;",
        "Ldkt;",
        "<init>",
        "()V",
        "jie",
        "mymusic-screen"
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
.field public final j:Llrp;

.field public final k:Lr7q;

.field public final l:Lui;

.field public final m:Lvdt;

.field public final n:Lr4w;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lsgd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llrp;->b:Llrp;

    .line 5
    .line 6
    iput-object v0, p0, Lyd5;->j:Llrp;

    .line 7
    .line 8
    new-instance v1, Lr7q;

    .line 9
    .line 10
    sget-object v2, Lx6c;->J0:Lx6c;

    .line 11
    .line 12
    sget-object v3, Lf8c;->b:Lf8c;

    .line 13
    .line 14
    new-instance v5, Ls7q;

    .line 15
    .line 16
    const-string v0, "collection"

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x34

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyd5;->k:Lr7q;

    .line 29
    .line 30
    new-instance v0, Lti;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lti;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcj;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyd5;->l:Lui;

    .line 50
    .line 51
    new-instance v0, Lwd5;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v2}, Lwd5;-><init>(Lyd5;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lyd5;->m:Lvdt;

    .line 62
    .line 63
    new-instance v0, Lwd5;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lwd5;-><init>(Lyd5;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lr4w;

    .line 69
    .line 70
    const-class v4, Lue5;

    .line 71
    .line 72
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Laa5;

    .line 77
    .line 78
    invoke-direct {v5, v1, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Laa5;

    .line 82
    .line 83
    invoke-direct {v6, v3, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lyd5;->n:Lr4w;

    .line 90
    .line 91
    new-instance v0, Lnv4;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lnv4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lyd5;->o:Lvdt;

    .line 103
    .line 104
    new-instance v0, Lwd5;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lwd5;-><init>(Lyd5;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lyd5;->p:Lvdt;

    .line 114
    .line 115
    new-instance v0, Lsgd;

    .line 116
    .line 117
    new-instance v2, Lrgd;

    .line 118
    .line 119
    const-string v3, "CollectionLandingFragment"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lyd5;->q:Lsgd;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lyd5;->n:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue5;

    .line 8
    .line 9
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lre5;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0s;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lvur;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lvd5;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, v0, p2}, Lvd5;-><init>(Lyd5;La0s;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lb56;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const p3, -0x6e83956f

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyd5;->q:Lsgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsgd;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd5;->j:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd5;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
