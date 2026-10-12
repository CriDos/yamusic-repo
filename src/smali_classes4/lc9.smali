.class public final Llc9;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llc9;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "bdu-communication-screens"
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

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lmbe;

.field public final m:Lr4w;

.field public final n:Lr4w;

.field public final o:Lvdt;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzc9;

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
    iput-object v0, p0, Llc9;->g:Lvdt;

    .line 18
    .line 19
    const-class v0, Lhc9;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llc9;->h:Lvdt;

    .line 30
    .line 31
    const-class v0, Lhb3;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llc9;->i:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lic9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lic9;-><init>(Llc9;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Llc9;->j:Lvdt;

    .line 54
    .line 55
    new-instance v0, Lic9;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lic9;-><init>(Llc9;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llc9;->k:Lvdt;

    .line 65
    .line 66
    new-instance v0, Lmbe;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llc9;->l:Lmbe;

    .line 74
    .line 75
    new-instance v0, Lic9;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v0, p0, v3}, Lic9;-><init>(Llc9;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lr4w;

    .line 82
    .line 83
    const-class v4, Lwc9;

    .line 84
    .line 85
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lkc9;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1}, Lkc9;-><init>(Llc9;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laa5;

    .line 95
    .line 96
    const/16 v6, 0x11

    .line 97
    .line 98
    invoke-direct {v1, v6, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v5, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Llc9;->m:Lr4w;

    .line 105
    .line 106
    new-instance v0, Lic9;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Lic9;-><init>(Llc9;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lr4w;

    .line 113
    .line 114
    const-class v3, Lrjl;

    .line 115
    .line 116
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lkc9;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2}, Lkc9;-><init>(Llc9;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Laa5;

    .line 126
    .line 127
    const/16 v5, 0x12

    .line 128
    .line 129
    invoke-direct {v2, v5, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v4, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Llc9;->n:Lr4w;

    .line 136
    .line 137
    new-instance v0, Lic9;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p0, v1}, Lic9;-><init>(Llc9;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Llc9;->o:Lvdt;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llc9;->w()Lfc9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llc9;->k:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldc9;

    .line 17
    .line 18
    iget-object p0, p0, Ldc9;->a:Landroidx/fragment/app/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lfc9;->d:Luc9;

    .line 25
    .line 26
    iget-object v1, p0, Llc9;->m:Lr4w;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwc9;

    .line 33
    .line 34
    new-instance v2, Lpc9;

    .line 35
    .line 36
    iget-object v3, p1, Lfc9;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lfc9;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lfc9;->c:Lof9;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, p1, v0}, Lpc9;-><init>(Ljava/lang/String;Ljava/lang/String;Lof9;Luc9;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lwc9;->n:Lbss;

    .line 46
    .line 47
    new-instance v1, Lrc9;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lrc9;-><init>(Lpc9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Luc9;->a:Luc9;

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Llc9;->p:Z

    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmc9;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lmc9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p1, Lmc9;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p3, Lca5;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v0}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Llc9;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lca5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Luw6;

    .line 40
    .line 41
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldw8;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v2, Ly7j;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-direct {v2, p1}, Ly7j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lr7q;->i:Lr7q;

    .line 53
    .line 54
    sget-object v0, Lx6c;->J:Lx6c;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v0, v7, p1}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array p1, p2, [Ls6o;

    .line 62
    .line 63
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lic9;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-direct {v4, p0, p1}, Lic9;-><init>(Llc9;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Le91;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Le91;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lb56;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    const p3, 0x63f85d6

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lthe;->K(Landroidx/fragment/app/o;Lr7q;Ly7j;Lty0;Lkotlin/jvm/functions/Function0;Lb56;I)V

    .line 92
    .line 93
    .line 94
    return-object v7
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llc9;->o:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljc9;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Loqk;->a(Lpqg;Liqk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "anchor_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x6

    .line 25
    const-string v3, "anchorId is null or empty"

    .line 26
    .line 27
    const-string v4, "DivCommunicationFragment"

    .line 28
    .line 29
    invoke-static {v2, v4, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0
.end method

.method public final w()Lfc9;
    .locals 4

    .line 1
    iget-object v0, p0, Llc9;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec9;

    .line 8
    .line 9
    invoke-virtual {p0}, Llc9;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lr2k;->e:Lvdt;

    .line 17
    .line 18
    invoke-static {}, Lxq4;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lec9;->b:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfy5;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lfy5;->b(Lfy5;Ljava/lang/String;)Lix5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v0, p0, Lrw5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lrw5;

    .line 46
    .line 47
    iget-object v0, p0, Lrw5;->d:Lof9;

    .line 48
    .line 49
    iget-object v1, p0, Lrw5;->c:Lbx5;

    .line 50
    .line 51
    iget-object v1, v1, Lbx5;->a:Lhx5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v1, Luc9;->b:Luc9;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v1, Luc9;->a:Luc9;

    .line 70
    .line 71
    :goto_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v2, Lfc9;

    .line 76
    .line 77
    iget-object v3, p0, Lrw5;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lrw5;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v3, p0, v0, v1}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;Lof9;Luc9;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    instance-of v0, p0, Lgx5;

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    instance-of v0, p0, Luw5;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    instance-of v0, p0, Liw5;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    instance-of v0, p0, Lpw5;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    instance-of p0, p0, Lqw5;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    iget-object v1, v0, Lec9;->c:Lvdt;

    .line 112
    .line 113
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lgc9;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lgc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lix5;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lec9;->a:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltx5;

    .line 139
    .line 140
    check-cast v0, Ley5;

    .line 141
    .line 142
    iget-object v0, v0, Ley5;->f:Lbss;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-static {v2, p0}, Ley5;->b(Ljava/lang/String;Ljava/util/List;)Lix5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v1, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v1, v2

    .line 165
    :goto_1
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of p0, v1, Lrw5;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    check-cast v1, Lrw5;

    .line 173
    .line 174
    iget-object p0, v1, Lrw5;->d:Lof9;

    .line 175
    .line 176
    iget-object v0, v1, Lrw5;->c:Lbx5;

    .line 177
    .line 178
    iget-object v0, v0, Lbx5;->a:Lhx5;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_3
    move-object v0, v2

    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    sget-object v0, Luc9;->b:Luc9;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    sget-object v0, Luc9;->a:Luc9;

    .line 197
    .line 198
    :goto_2
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v2, Lfc9;

    .line 202
    .line 203
    iget-object v3, v1, Lrw5;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v1, Lrw5;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1, p0, v0}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;Lof9;Luc9;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    instance-of p0, v1, Lgx5;

    .line 212
    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    instance-of p0, v1, Luw5;

    .line 216
    .line 217
    if-nez p0, :cond_a

    .line 218
    .line 219
    instance-of p0, v1, Liw5;

    .line 220
    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    instance-of p0, v1, Lpw5;

    .line 224
    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    instance-of p0, v1, Lqw5;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
