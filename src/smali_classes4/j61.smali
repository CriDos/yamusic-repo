.class public final Lj61;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj61;",
        "Lgac;",
        "<init>",
        "()V",
        "artist-screen"
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

.field public final k:Lr4w;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li61;-><init>(Lj61;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj61;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Li61;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Li61;-><init>(Lj61;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr4w;

    .line 23
    .line 24
    const-class v2, Ly61;

    .line 25
    .line 26
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lp10;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp10;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lj61;->k:Lr4w;

    .line 47
    .line 48
    new-instance v0, Li61;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Li61;-><init>(Lj61;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lj61;->l:Lvdt;

    .line 59
    .line 60
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
    new-instance p1, Lr61;

    .line 5
    .line 6
    iget-object p2, p0, Lj61;->k:Lr4w;

    .line 7
    .line 8
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ly61;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj61;->l:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg61;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, v0}, Lr61;-><init>(Ly61;Landroidx/fragment/app/t;Lg61;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lvur;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p2, v0, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0a0213

    .line 70
    .line 71
    .line 72
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lh61;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p1, p3}, Lh61;-><init>(Lj61;Lr61;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lb56;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const p3, 0x8aba47c

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj61;->j:Lvdt;

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

.method public final y()Lat1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "arg.type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lat1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Required value was null."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
