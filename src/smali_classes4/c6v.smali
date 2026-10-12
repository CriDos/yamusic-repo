.class public final Lc6v;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc6v;",
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
.field public final j:Lvdt;

.field public final k:Lsgd;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lb6v;-><init>(Lc6v;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc6v;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lsgd;

    .line 17
    .line 18
    new-instance v1, Lrgd;

    .line 19
    .line 20
    const-string v2, "UniversalScreenFragment"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc6v;->k:Lsgd;

    .line 30
    .line 31
    new-instance v0, Lb6v;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, Lb6v;-><init>(Lc6v;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lc6v;->l:Lvdt;

    .line 41
    .line 42
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
    iget-object p2, p0, Lc6v;->j:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lj6v;

    .line 53
    .line 54
    iget-object p2, p2, Lj6v;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lr4v;

    .line 67
    .line 68
    invoke-static {p2}, Lru/yandex/music/common/media/context/f;->C(Ljava/lang/String;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v1, p1, p2, p3}, Lr4v;-><init>(Landroid/content/Context;Lru/yandex/music/common/media/context/CardPlaybackScope;Landroidx/fragment/app/y;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lvur;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La6v;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, v1, p2}, La6v;-><init>(Lc6v;Lr4v;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lb56;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    const p3, -0x1ad69dc4    # -4.9993252E22f

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6v;->l:Lvdt;

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

.method public final y()Lu5v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "universalEntityScreen:args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lu5v;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
