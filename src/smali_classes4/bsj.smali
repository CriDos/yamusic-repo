.class public final Lbsj;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbsj;",
        "Lgac;",
        "<init>",
        "()V",
        "myshelf-screens"
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
.field public final j:Lr4w;

.field public final k:Lvdt;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lasj;-><init>(Lbsj;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Ljsj;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lh7g;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh7g;

    .line 26
    .line 27
    const/16 v5, 0x17

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbsj;->j:Lr4w;

    .line 36
    .line 37
    new-instance v0, Lgjj;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbsj;->k:Lvdt;

    .line 49
    .line 50
    new-instance v0, Lasj;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lasj;-><init>(Lbsj;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbsj;->l:Lvdt;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "myShelfLikesScreen:args"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ldtj;

    .line 17
    .line 18
    iget-object p1, p1, Ldtj;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lcsj;

    .line 21
    .line 22
    iget-object p3, p0, Lbsj;->j:Lr4w;

    .line 23
    .line 24
    invoke-virtual {p3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljsj;

    .line 29
    .line 30
    iget-object v0, p0, Lbsj;->l:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbtj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, p3, v0, v1}, Lcsj;-><init>(Ljsj;Lbtj;Lewj;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lvur;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-direct {p3, v0, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lzrj;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, p2, v0, p3}, Lzrj;-><init>(Ljava/lang/String;Lcsj;IB)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb56;

    .line 90
    .line 91
    const p2, 0x61c379a5

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    const-string p0, "Required value was null."

    .line 102
    .line 103
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsj;->k:Lvdt;

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
