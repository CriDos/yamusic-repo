.class public final Lk6b;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk6b;",
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
.field public final j:Lr7q;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lr4w;


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
    sget-object v1, Lx6c;->N0:Lx6c;

    .line 7
    .line 8
    sget-object v2, Lf8c;->b:Lf8c;

    .line 9
    .line 10
    new-instance v4, Ls7q;

    .line 11
    .line 12
    const-string v3, "collection_downloads"

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x34

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk6b;->j:Lr7q;

    .line 25
    .line 26
    new-instance v0, Lj6b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lj6b;-><init>(Lk6b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk6b;->k:Lvdt;

    .line 37
    .line 38
    new-instance v0, Lj6b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lj6b;-><init>(Lk6b;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk6b;->l:Lvdt;

    .line 49
    .line 50
    new-instance v0, Lj6b;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p0, v2}, Lj6b;-><init>(Lk6b;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lk6b;->m:Lvdt;

    .line 61
    .line 62
    new-instance v0, Lj6b;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v0, p0, v3}, Lj6b;-><init>(Lk6b;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lr4w;

    .line 69
    .line 70
    const-class v4, Lu6b;

    .line 71
    .line 72
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lj2b;

    .line 77
    .line 78
    invoke-direct {v5, v1, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lj2b;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lk6b;->n:Lr4w;

    .line 90
    .line 91
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
    const/16 v5, 0x30

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
    new-instance p1, Li6b;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, v0, p2}, Li6b;-><init>(Lk6b;La0s;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lb56;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const p3, -0x30db888e

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

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6b;->j:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
