.class public final Lvpu;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvpu;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "tpu",
        "trailer-screen"
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
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Ly7j;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lsgd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrpu;-><init>(Lvpu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvpu;->g:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lrpu;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lrpu;-><init>(Lvpu;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lr4w;

    .line 23
    .line 24
    const-class v4, Luqu;

    .line 25
    .line 26
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ldiq;

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    invoke-direct {v5, v6, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ldiq;

    .line 38
    .line 39
    const/16 v7, 0x19

    .line 40
    .line 41
    invoke-direct {v6, v7, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvpu;->h:Lr4w;

    .line 48
    .line 49
    new-instance v0, Ly7j;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v0, v3}, Ly7j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvpu;->i:Ly7j;

    .line 56
    .line 57
    const-class v0, Lipu;

    .line 58
    .line 59
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lnk8;->b:Lnk8;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lvpu;->j:Lvdt;

    .line 70
    .line 71
    new-instance v0, Lrpu;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, p0, v2}, Lrpu;-><init>(Lvpu;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvpu;->k:Lvdt;

    .line 82
    .line 83
    new-instance v0, Lrpu;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, p0, v2}, Lrpu;-><init>(Lvpu;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lvpu;->l:Lvdt;

    .line 94
    .line 95
    new-instance v0, Lsgd;

    .line 96
    .line 97
    new-instance v2, Lrgd;

    .line 98
    .line 99
    const-string v3, "TrailerBottomSheetFragment"

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lvpu;->m:Lsgd;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvpu;->g:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltpu;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 15
    .line 16
    const-string v0, "TrailerBottomSheetDialogWrapper: required arguments are null, closing screen"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TrailerBottomSheetDialogWrapper"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lvpu;->h:Lr4w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Luqu;

    .line 57
    .line 58
    new-instance v0, Lxd5;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lvpu;->m:Lsgd;

    .line 64
    .line 65
    const-class v3, Lsgd;

    .line 66
    .line 67
    const-string v4, "reportDataLoaded"

    .line 68
    .line 69
    const-string v5, "reportDataLoaded(Z)V"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lxd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Luqu;->H(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvpu;->g:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltpu;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v8

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvpu;->l:Lvdt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lr7q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ls6o;

    .line 34
    .line 35
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v0, Lx2t;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x1b

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, Lvpu;

    .line 46
    .line 47
    const-string v4, "onDismiss"

    .line 48
    .line 49
    const-string v5, "onDismiss()V"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    new-instance v1, Lfx;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, p0, p0, v2}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lb56;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const v3, 0x780568f3

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v1, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lvpu;->i:Ly7j;

    .line 73
    .line 74
    const-string v4, "TRAILER_BOTTOM_SHEET_DIALOG_TAG"

    .line 75
    .line 76
    move-object v1, v9

    .line 77
    move-object v2, v10

    .line 78
    move-object v5, v11

    .line 79
    invoke-static/range {v1 .. v7}, Luyy;->O(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvpu;->m:Lsgd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsgd;->b()V

    .line 85
    .line 86
    .line 87
    return-object v8
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvpu;->j:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lipu;

    .line 21
    .line 22
    check-cast v0, Lqpu;

    .line 23
    .line 24
    iget-object v0, v0, Lqpu;->b:Lq9m;

    .line 25
    .line 26
    iget-object v0, v0, Lq9m;->f:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljbm;

    .line 33
    .line 34
    invoke-interface {v0}, Ljbm;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvpu;->i:Ly7j;

    .line 38
    .line 39
    invoke-virtual {p0}, Ly7j;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final v(Landroidx/fragment/app/y;Ly7j;Luqu;Lr9c;Lrmg;Lv76;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lc86;

    .line 4
    .line 5
    const v1, -0x17a3d32a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, p5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/high16 v2, 0x20000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/high16 v2, 0x10000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v2

    .line 82
    const v2, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v2, v1

    .line 86
    const v3, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_6
    and-int/2addr v1, v9

    .line 96
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    new-instance v2, Lspu;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move-object v7, p1

    .line 106
    move-object v8, p2

    .line 107
    move-object v3, p3

    .line 108
    move-object v5, p4

    .line 109
    move-object v6, p5

    .line 110
    invoke-direct/range {v2 .. v8}, Lspu;-><init>(Luqu;Lvpu;Lr9c;Lrmg;Landroidx/fragment/app/y;Ly7j;)V

    .line 111
    .line 112
    .line 113
    const v1, -0x61929993

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v3, 0x30

    .line 122
    .line 123
    invoke-static {v2, v1, v0, v3, v9}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v0}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v2, Lspu;

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    move-object v4, p1

    .line 140
    move-object v5, p2

    .line 141
    move-object v6, p3

    .line 142
    move-object v7, p4

    .line 143
    move-object v8, p5

    .line 144
    move/from16 v9, p7

    .line 145
    .line 146
    invoke-direct/range {v2 .. v9}, Lspu;-><init>(Lvpu;Landroidx/fragment/app/y;Ly7j;Luqu;Lr9c;Lrmg;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public final w()Ltpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpu;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltpu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    .line 14
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
