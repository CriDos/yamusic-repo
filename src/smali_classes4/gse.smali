.class public final Lgse;
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
        "Lgse;",
        "Lgac;",
        "Ldkt;",
        "<init>",
        "()V",
        "d8e",
        "landing-screen"
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

.field public final k:Lui;

.field public final l:Lvdt;

.field public final m:Lr4w;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public p:Lise;

.field public q:Z

.field public r:Z

.field public final s:Lsgd;

.field public final t:Llrp;

.field public final u:Lvdt;


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
    iput-object v0, p0, Lgse;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lti;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lti;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcse;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcse;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgse;->k:Lui;

    .line 38
    .line 39
    new-instance v0, Ldse;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4}, Ldse;-><init>(Lgse;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgse;->l:Lvdt;

    .line 49
    .line 50
    new-instance v0, Ldse;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Ldse;-><init>(Lgse;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr4w;

    .line 56
    .line 57
    const-class v4, Lk3s;

    .line 58
    .line 59
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lj2b;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-direct {v5, v6, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lj2b;

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    invoke-direct {v6, v7, v0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lgse;->m:Lr4w;

    .line 81
    .line 82
    const-class v0, Lzre;

    .line 83
    .line 84
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgse;->n:Lvdt;

    .line 93
    .line 94
    new-instance v0, Ldse;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Ldse;-><init>(Lgse;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lgse;->o:Lvdt;

    .line 105
    .line 106
    new-instance v0, Lsgd;

    .line 107
    .line 108
    new-instance v1, Lrgd;

    .line 109
    .line 110
    const-string v3, "HomeLandingSkeletonFragment"

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lgse;->s:Lsgd;

    .line 119
    .line 120
    sget-object v0, Llrp;->b:Llrp;

    .line 121
    .line 122
    iput-object v0, p0, Lgse;->t:Llrp;

    .line 123
    .line 124
    new-instance v0, Lofc;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lofc;-><init>(Lgse;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lgse;->u:Lvdt;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgse;->m:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lk3s;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luke;->o(Lgac;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "skeleton.loaded.reported"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lgse;->q:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "skeleton.shown.reported"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lgse;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "landing.skeleton.focus.on.tab.id"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "landing.skeleton.focus.on.block.id"

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lgse;->m:Lr4w;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lk3s;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lk3s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    new-instance v3, Lise;

    .line 93
    .line 94
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lk3s;

    .line 108
    .line 109
    new-instance v6, Ldse;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-direct {v6, p0, p1}, Ldse;-><init>(Lgse;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lzza;

    .line 116
    .line 117
    const/16 p1, 0x15

    .line 118
    .line 119
    invoke-direct {v7, p1, p0}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lfqb;

    .line 123
    .line 124
    invoke-direct {v8, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lise;-><init>(Ldqg;Lk3s;Ldse;Lzza;Lfqb;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lgse;->p:Lise;

    .line 131
    .line 132
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
    iget-object p1, p0, Lgse;->p:Lise;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lise;->j:Lnpn;

    .line 49
    .line 50
    new-instance p2, Lso8;

    .line 51
    .line 52
    const/16 p3, 0x14

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, p3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lvur;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {p1, v2, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lese;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p1, p0, v0, p2, p3}, Lese;-><init>(Lgse;La0s;Lso8;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lb56;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    const p3, 0x2759b9df

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    const-string p0, "presenter"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "skeleton.loaded.reported"

    .line 5
    .line 6
    iget-boolean v1, p0, Lgse;->q:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skeleton.shown.reported"

    .line 12
    .line 13
    iget-boolean v1, p0, Lgse;->r:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lgac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "landing.type.queue"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, v1, Luz7;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Luz7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "HomeLandingSkeletonFragment: unsupported queue type "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, p2, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move-object p1, p2

    .line 60
    :cond_3
    instance-of v0, p1, Ltz7;

    .line 61
    .line 62
    iget-object v1, p0, Lgse;->o:Lvdt;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyre;

    .line 71
    .line 72
    check-cast p1, Ltz7;

    .line 73
    .line 74
    iget-object v1, p1, Ltz7;->a:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean p1, p1, Ltz7;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lyre;->f:Lrag;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, p2, v2}, Lyre;->a(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, Lrz7;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lyre;

    .line 107
    .line 108
    check-cast p1, Lrz7;

    .line 109
    .line 110
    iget-object v0, p1, Lrz7;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lrz7;->b:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-boolean p1, p1, Lrz7;->c:Z

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 130
    .line 131
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p2, Lyre;->f:Lrag;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v0}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lgqu;->c(Landroid/os/Bundle;)Lgqu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-boolean v4, v1, Ldif;->c:Z

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v4, v1, Ldif;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lvdv;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1, v4, v3}, Lyre;->a(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v1, Ldif;->c:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v0, Lsz7;->a:Lsz7;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lyre;

    .line 177
    .line 178
    iget-object p1, p1, Lyre;->g:Lwfl;

    .line 179
    .line 180
    iget-object v0, p1, Lwfl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Le37;

    .line 183
    .line 184
    new-instance v1, Lkdg;

    .line 185
    .line 186
    invoke-direct {v1, p1, p2, v2}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    invoke-static {v0, p2, p2, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    if-nez p1, :cond_9

    .line 195
    .line 196
    :cond_8
    :goto_2
    iget-object p0, p0, Lgse;->s:Lsgd;

    .line 197
    .line 198
    invoke-virtual {p0}, Lsgd;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgse;->t:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lgse;->u:Lvdt;

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
