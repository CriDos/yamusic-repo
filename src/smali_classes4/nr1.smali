.class public final Lnr1;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnr1;",
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
    new-instance v0, Llr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Lnr1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lms1;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp10;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lp10;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnr1;->j:Lr4w;

    .line 36
    .line 37
    new-instance v0, Llr1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Lnr1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnr1;->k:Lvdt;

    .line 48
    .line 49
    new-instance v0, Llr1;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Lnr1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnr1;->l:Lvdt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur1;

    .line 5
    .line 6
    iget-object p1, p0, Lnr1;->j:Lr4w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lms1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnr1;->l:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lnq1;

    .line 30
    .line 31
    new-instance v4, Ljli;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnr1;->z()Lcb1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcb1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lewj;->a:Lcac;

    .line 44
    .line 45
    invoke-direct {v4, p1, p2}, Ljli;-><init>(Ljava/lang/String;Lcac;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object p1, Lnk8;->b:Lnk8;

    .line 53
    .line 54
    const-class p2, Lz3m;

    .line 55
    .line 56
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lz3m;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnr1;->x()Lr7q;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Lnr1;->z()Lcb1;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct/range {v0 .. v8}, Lur1;-><init>(Lms1;Landroidx/fragment/app/t;Lnq1;Ljli;Lewj;Lz3m;Lr7q;Lcb1;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lvur;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0a0213

    .line 121
    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lmr1;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {p1, p0, v0, p2}, Lmr1;-><init>(Lnr1;Lur1;I)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lb56;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    const p3, -0x4e5fedf0

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->k:Lvdt;

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

.method public final y(Lur1;Lymg;Lv76;I)V
    .locals 6

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, 0x16e7e2de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v2}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p2, Lymg;->d:Lr8l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgrf;

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v5

    .line 65
    :goto_3
    invoke-virtual {p3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v0, v4

    .line 70
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lt76;->a:Lk3y;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v1, Lhc;

    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    invoke-direct {v1, p1, v2, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v1, p3}, Lbt5;->k(Lkotlin/jvm/functions/Function0;Lv76;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p3}, Lc86;->S()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    new-instance v0, Lzm1;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final z()Lcb1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "arg.artist"

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
    check-cast p0, Lcb1;

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
