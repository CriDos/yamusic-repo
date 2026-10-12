.class public final Lz2s;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz2s;",
        "Lgac;",
        "<init>",
        "()V",
        "skeleton-screen"
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

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lr4w;

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lozs;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz2s;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lx2s;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p0, v3}, Lx2s;-><init>(Lz2s;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz2s;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lx2s;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lx2s;-><init>(Lz2s;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lz2s;->l:Lvdt;

    .line 41
    .line 42
    new-instance v0, Lx2s;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, p0, v3}, Lx2s;-><init>(Lz2s;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lr4w;

    .line 49
    .line 50
    const-class v4, Lk3s;

    .line 51
    .line 52
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ldiq;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v5, v6, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ldiq;

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    invoke-direct {v6, v7, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lz2s;->m:Lr4w;

    .line 74
    .line 75
    const-class v0, Lt2s;

    .line 76
    .line 77
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lz2s;->n:Lvdt;

    .line 86
    .line 87
    new-instance v0, Lx2s;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, v1}, Lx2s;-><init>(Lz2s;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lz2s;->o:Lvdt;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0s;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld3s;

    .line 45
    .line 46
    iget-object p1, p0, Lz2s;->m:Lr4w;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk3s;

    .line 53
    .line 54
    iget-object p2, p0, Lz2s;->o:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lu2s;

    .line 61
    .line 62
    invoke-virtual {p0}, Lz2s;->y()Lp2s;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p3, p3, Lp2s;->d:Lqcq;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p2, p3}, Ld3s;-><init>(La0s;Lk3s;Lu2s;Lqcq;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lnpn;

    .line 72
    .line 73
    const/16 p1, 0x13

    .line 74
    .line 75
    iget-object p2, v1, Ld3s;->h:Lnpn;

    .line 76
    .line 77
    invoke-direct {v4, p2, p0, p1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v5

    .line 97
    new-instance p2, Lvur;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {p2, v2, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    new-instance v0, Lw2s;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lw2s;-><init>(Ld3s;Lz2s;La0s;Lnpn;I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lb56;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    const p3, -0x17bdbff8

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2s;->l:Lvdt;

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

.method public final y()Lp2s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "skeletonScreen:args"

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
    check-cast p0, Lp2s;

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
