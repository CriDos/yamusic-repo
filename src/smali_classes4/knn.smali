.class public final Lknn;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lknn;",
        "Lgac;",
        "<init>",
        "()V",
        "universal-entities"
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

.field public final n:Lvdt;

.field public final o:Lvdt;


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
    sget-object v1, Lx6c;->Z1:Lx6c;

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
    iput-object v0, p0, Lknn;->j:Lr7q;

    .line 19
    .line 20
    new-instance v0, Lx3n;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx3n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lknn;->k:Lvdt;

    .line 32
    .line 33
    new-instance v0, Ljnn;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Ljnn;-><init>(Lknn;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lknn;->l:Lvdt;

    .line 44
    .line 45
    new-instance v0, Ljnn;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Ljnn;-><init>(Lknn;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lknn;->m:Lvdt;

    .line 56
    .line 57
    new-instance v0, Ljnn;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Ljnn;-><init>(Lknn;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lknn;->n:Lvdt;

    .line 68
    .line 69
    new-instance v0, Ljnn;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, Ljnn;-><init>(Lknn;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lknn;->o:Lvdt;

    .line 80
    .line 81
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
    sget-object p1, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class p2, Lt5v;

    .line 23
    .line 24
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt5v;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lr4v;

    .line 54
    .line 55
    const-string v1, "postGrid"

    .line 56
    .line 57
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->C(Ljava/lang/String;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p3, p1, v1, p2}, Lr4v;-><init>(Landroid/content/Context;Lru/yandex/music/common/media/context/CardPlaybackScope;Landroidx/fragment/app/y;)V

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
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {p1, v1, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Linn;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p3, p2}, Linn;-><init>(Lknn;Lr4v;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lb56;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const p3, -0x5f288644

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lknn;->j:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
