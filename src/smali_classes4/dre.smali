.class public final Ldre;
.super Lgac;
.source "SourceFile"

# interfaces
.implements Ldgd;
.implements Ldkt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldre;",
        "Lgac;",
        "Ldgd;",
        "Ldkt;",
        "<init>",
        "()V",
        "a5e",
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
.field public j:Lrre;

.field public k:Lqse;

.field public final l:Lsgd;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lui;

.field public final q:Lui;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Llrp;

.field public final v:Lr4w;

.field public final w:Lvdt;

.field public final x:Lbre;

.field public final y:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgd;

    .line 5
    .line 6
    new-instance v1, Lrgd;

    .line 7
    .line 8
    const-string v2, "SmartLandingFragment"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldre;->l:Lsgd;

    .line 18
    .line 19
    const-class v0, Lon6;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldre;->m:Lvdt;

    .line 32
    .line 33
    const-class v0, Llag;

    .line 34
    .line 35
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldre;->n:Lvdt;

    .line 44
    .line 45
    new-instance v0, Lofc;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lofc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldre;->o:Lvdt;

    .line 57
    .line 58
    new-instance v0, Lti;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lti;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lyqe;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v4}, Lyqe;-><init>(Ldre;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ldre;->p:Lui;

    .line 77
    .line 78
    new-instance v0, Lti;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lti;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lyqe;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lyqe;-><init>(Ldre;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldre;->q:Lui;

    .line 96
    .line 97
    const-class v0, Lwre;

    .line 98
    .line 99
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Ldre;->r:Lvdt;

    .line 108
    .line 109
    const-class v0, Ljag;

    .line 110
    .line 111
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ldre;->s:Lvdt;

    .line 120
    .line 121
    const-class v0, Lymk;

    .line 122
    .line 123
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ldre;->t:Lvdt;

    .line 132
    .line 133
    sget-object v0, Llrp;->b:Llrp;

    .line 134
    .line 135
    iput-object v0, p0, Ldre;->u:Llrp;

    .line 136
    .line 137
    new-instance v0, Lzqe;

    .line 138
    .line 139
    invoke-direct {v0, p0, v4}, Lzqe;-><init>(Ldre;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lr4w;

    .line 143
    .line 144
    const-class v2, Lrcg;

    .line 145
    .line 146
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Lj2b;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-direct {v5, v6, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lj2b;

    .line 158
    .line 159
    const/16 v7, 0xb

    .line 160
    .line 161
    invoke-direct {v6, v7, v0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Ldre;->v:Lr4w;

    .line 168
    .line 169
    new-instance v0, Lzqe;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Lzqe;-><init>(Ldre;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Ldre;->w:Lvdt;

    .line 179
    .line 180
    new-instance v0, Lbre;

    .line 181
    .line 182
    invoke-direct {v0, v4, p0}, Lbre;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Ldre;->x:Lbre;

    .line 186
    .line 187
    new-instance v0, Lzqe;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, Lzqe;-><init>(Ldre;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Ldre;->y:Lvdt;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    sget-object p0, Le5k;->e:Lvdt;

    .line 2
    .line 3
    invoke-static {}, Lo15;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const p0, 0x7f130b2a

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldre;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llag;

    .line 8
    .line 9
    check-cast v0, Lnag;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lplw;->e:Lvdt;

    .line 15
    .line 16
    invoke-static {}, Le4y;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Le5k;->e:Lvdt;

    .line 23
    .line 24
    invoke-static {}, Lo15;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Le2s;->f:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Ldre;->m:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lon6;

    .line 51
    .line 52
    invoke-virtual {p0}, Lon6;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldre;->k:Lqse;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lz1s;->a()Lk3s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lk3s;->S(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lqse;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luke;->o(Lgac;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "landing.focus.on.tab.id"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v11, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v11, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "landing.focus.on.block.id"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v12, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v12, v3

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ldre;->y:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lure;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ldre;->x()Lr7q;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v1, Ly4k;->e:Lvdt;

    .line 83
    .line 84
    invoke-static {}, Low4;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "mobile_foryou"

    .line 91
    .line 92
    :goto_2
    move-object v9, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v1, "main"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v0}, Lq9e;->X(Lpqg;)Lg7a;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v1, v0, Ldre;->v:Lr4w;

    .line 106
    .line 107
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lrcg;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Li46;->getViewModelStore()Lw4w;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    check-cast v16, Lcu0;

    .line 135
    .line 136
    new-instance v17, Lxd5;

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x2

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    iget-object v1, v0, Ldre;->l:Lsgd;

    .line 145
    .line 146
    const-class v20, Lsgd;

    .line 147
    .line 148
    const-string v21, "reportDataLoaded"

    .line 149
    .line 150
    const-string v22, "reportDataLoaded(Z)V"

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    invoke-direct/range {v17 .. v24}, Lxd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v18, Lsxc;

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0xb

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    iget-object v1, v0, Ldre;->l:Lsgd;

    .line 166
    .line 167
    const-class v21, Lsgd;

    .line 168
    .line 169
    const-string v22, "reportFullyDrawn"

    .line 170
    .line 171
    const-string v23, "reportFullyDrawn()V"

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    invoke-direct/range {v18 .. v25}, Lsxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Ldre;->t:Lvdt;

    .line 179
    .line 180
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lymk;

    .line 185
    .line 186
    new-instance v4, Lrre;

    .line 187
    .line 188
    iget-object v2, v0, Ldre;->q:Lui;

    .line 189
    .line 190
    move-object/from16 v19, v17

    .line 191
    .line 192
    move-object/from16 v20, v18

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-direct/range {v4 .. v20}, Lrre;-><init>(Landroid/content/Context;Lure;Lewj;Lr7q;Ljava/lang/String;Lr9c;Ljava/lang/String;Ljava/lang/String;Lg7a;Lrcg;Lw4w;Lcu0;Lui;Lymk;Lxd5;Lsxc;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Ldre;->j:Lrre;

    .line 202
    .line 203
    iget-object v0, v0, Ldre;->w:Lvdt;

    .line 204
    .line 205
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lare;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Lrre;->I:Lare;

    .line 215
    .line 216
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d06a3

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldre;->j:Lrre;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrre;->v:Lcvr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcvr;->W()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldre;->x:Lbre;

    .line 14
    .line 15
    invoke-virtual {p0}, Liqk;->remove()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "presenter"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldre;->j:Lrre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lrre;->h:Loos;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lrre;->i:Loos;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lrre;->C:Lqse;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-object v1, v2, Lqse;->x:Lqtb;

    .line 28
    .line 29
    :cond_2
    iput-object v1, v0, Lrre;->C:Lqse;

    .line 30
    .line 31
    iget-object v2, v0, Lrre;->x:Lgag;

    .line 32
    .line 33
    iget-object v3, v2, Lgag;->t:Lxvr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lxvr;->W()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lgag;->f:Lcag;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcag;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lrre;->y:Lfjs;

    .line 44
    .line 45
    iget-object v2, v0, Lfjs;->h:Lkjs;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, Lkjs;->c:Lr8n;

    .line 50
    .line 51
    iget-object v3, v2, Lkjs;->a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 52
    .line 53
    new-instance v4, Lake;

    .line 54
    .line 55
    sget-object v5, Lwje;->a:Lwje;

    .line 56
    .line 57
    invoke-direct {v4, v5, v1, v1, v1}, Lake;-><init>(Lyje;Lzje;Luje;Ltje;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setState(Lake;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lkjs;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->setState(Ltis;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v1, v0, Lfjs;->h:Lkjs;

    .line 69
    .line 70
    iget-object v2, v0, Lfjs;->g:Loos;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v1, v0, Lfjs;->g:Loos;

    .line 78
    .line 79
    iput-object v1, p0, Ldre;->k:Lqse;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "presenter"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrre;->x:Lgag;

    .line 9
    .line 10
    iget-object p0, p0, Lgag;->f:Lcag;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcag;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "presenter"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrre;->x:Lgag;

    .line 9
    .line 10
    iget-object p0, p0, Lgag;->f:Lcag;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcag;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "presenter"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldre;->k:Lqse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 11
    .line 12
    const-string v2, "BUNDLE_BOTTOM_SHEET_STATE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "BUNDLE_IS_STICKY_ENABLED"

    .line 18
    .line 19
    iget-boolean v0, v0, Lqse;->D:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lgac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgac;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "presenter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldre;->j:Lrre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lgac;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "presenter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldre;->j:Lrre;

    .line 10
    .line 11
    const-string v2, "presenter"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    iget-object v1, v1, Lrre;->L:Lgvo;

    .line 17
    .line 18
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lyke;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v5, v6, v0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 33
    .line 34
    .line 35
    new-instance v9, Lqse;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-direct {v9, v1, v4}, Lqse;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v0, Ldre;->j:Lrre;

    .line 45
    .line 46
    if-eqz v10, :cond_f

    .line 47
    .line 48
    iget-object v1, v10, Lrre;->w:Le37;

    .line 49
    .line 50
    iput-object v9, v10, Lrre;->C:Lqse;

    .line 51
    .line 52
    iget-object v11, v10, Lrre;->B:Lz1s;

    .line 53
    .line 54
    invoke-virtual {v9}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v11}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->setWrapper(Lz1s;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v4, 0x1

    .line 66
    iput-boolean v4, v8, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->i:Z

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Lk6;->l()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lk3s;->M()Lbss;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lk3s;->G()Lzrs;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v12, Lkre;

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct {v12, v13, v14, v3}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lw8d;

    .line 101
    .line 102
    invoke-direct {v15, v5, v7, v12}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lpn;

    .line 106
    .line 107
    const/4 v12, 0x5

    .line 108
    invoke-direct/range {v7 .. v12}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v1, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 112
    .line 113
    .line 114
    iget-object v5, v11, Lz1s;->p:Lbss;

    .line 115
    .line 116
    new-instance v7, Lmre;

    .line 117
    .line 118
    invoke-direct {v7, v8, v14}, Lmre;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 122
    .line 123
    .line 124
    sget-object v5, Ly4k;->e:Lvdt;

    .line 125
    .line 126
    invoke-static {}, Low4;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lk3s;->N()Lzrs;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Lmre;

    .line 141
    .line 142
    invoke-direct {v7, v8, v4}, Lmre;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lk3s;->L()Lzrs;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, La5p;

    .line 157
    .line 158
    const/16 v8, 0xf

    .line 159
    .line 160
    invoke-direct {v7, v5, v8}, La5p;-><init>(Lz5d;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lsp8;

    .line 164
    .line 165
    const/16 v8, 0x12

    .line 166
    .line 167
    invoke-direct {v5, v11, v9, v8}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 171
    .line 172
    .line 173
    sget-object v5, Le5k;->e:Lvdt;

    .line 174
    .line 175
    invoke-static {}, Lo15;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lyge;->V0(Lk3s;)Lnpn;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lk3s;->I()Lz5d;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_0
    new-instance v7, Lnpn;

    .line 199
    .line 200
    invoke-direct {v7, v5, v11, v8}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lydb;->b:Lxdb;

    .line 204
    .line 205
    sget-object v5, Ldeb;->e:Ldeb;

    .line 206
    .line 207
    invoke-static {v4, v5}, Low4;->a0(ILdeb;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v7, v13, v14}, Lb74;->O(Lz5d;J)Lz5d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v7, Lnre;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct {v7, v9, v8}, Lnre;-><init>(Lqse;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lk3s;->O()Lzrs;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v7, Lnre;

    .line 233
    .line 234
    invoke-direct {v7, v9, v4}, Lnre;-><init>(Lqse;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v1, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 238
    .line 239
    .line 240
    iget-object v5, v10, Lrre;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v10, Lrre;->d:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_3

    .line 245
    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    :cond_3
    iget-object v8, v10, Lrre;->C:Lqse;

    .line 249
    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    invoke-virtual {v8}, Lqse;->j()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Lua8;

    .line 257
    .line 258
    const/16 v14, 0x11

    .line 259
    .line 260
    invoke-direct {v13, v14, v8}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v11}, Lz1s;->a()Lk3s;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v5, v7}, Lk3s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v10, Lrre;->c:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, v10, Lrre;->d:Ljava/lang/String;

    .line 276
    .line 277
    :cond_5
    iget-object v5, v10, Lrre;->H:Lbss;

    .line 278
    .line 279
    new-instance v7, Lk0b;

    .line 280
    .line 281
    const/16 v8, 0x15

    .line 282
    .line 283
    iget-object v11, v9, Lqse;->q:Lbss;

    .line 284
    .line 285
    invoke-direct {v7, v11, v8}, Lk0b;-><init>(Lz5d;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lb74;->R(Lz5d;)Lz5d;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v8, v10, Lrre;->n:Lvdt;

    .line 293
    .line 294
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Liom;

    .line 299
    .line 300
    iget-object v8, v8, Liom;->b:Lbss;

    .line 301
    .line 302
    iget-object v11, v10, Lrre;->s:Lvdt;

    .line 303
    .line 304
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lwqe;

    .line 309
    .line 310
    check-cast v11, Lxqe;

    .line 311
    .line 312
    iget-object v11, v11, Lxqe;->c:Lvdt;

    .line 313
    .line 314
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lzrs;

    .line 319
    .line 320
    move-object v12, v10

    .line 321
    new-instance v10, Lore;

    .line 322
    .line 323
    const/16 v16, 0x4

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    const/4 v11, 0x5

    .line 329
    move-object v14, v13

    .line 330
    const-class v13, Lrre;

    .line 331
    .line 332
    move-object v15, v14

    .line 333
    const-string v14, "canShowPlaqueNotification"

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    const-string v15, "canShowPlaqueNotification(ZZLcom/yandex/music/screen/player/api/PlayerBottomSheetState;Z)Z"

    .line 338
    .line 339
    move-object/from16 v3, v18

    .line 340
    .line 341
    invoke-direct/range {v10 .. v17}, Lore;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    move-object v11, v10

    .line 345
    move-object v10, v12

    .line 346
    invoke-static {v5, v7, v8, v3, v11}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v5, 0x1f4

    .line 355
    .line 356
    sget-object v7, Ldeb;->d:Ldeb;

    .line 357
    .line 358
    invoke-static {v5, v7}, Low4;->a0(ILdeb;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v3, v7, v8}, Lb74;->O(Lz5d;J)Lz5d;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v5, Lire;

    .line 367
    .line 368
    invoke-direct {v5, v10, v4}, Lire;-><init>(Lrre;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v1, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v10, Lrre;->h:Loos;

    .line 376
    .line 377
    iget-object v3, v10, Lrre;->A:Lr4w;

    .line 378
    .line 379
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lfen;

    .line 384
    .line 385
    iget-object v3, v3, Lfen;->n:Lvdt;

    .line 386
    .line 387
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lzrs;

    .line 392
    .line 393
    new-instance v5, Lk0b;

    .line 394
    .line 395
    const/16 v7, 0x13

    .line 396
    .line 397
    invoke-direct {v5, v3, v7}, Lk0b;-><init>(Lz5d;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v5, Lire;

    .line 405
    .line 406
    invoke-direct {v5, v10, v6}, Lire;-><init>(Lrre;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v1, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v10, Lrre;->i:Loos;

    .line 414
    .line 415
    iget-object v3, v10, Lrre;->p:Lvdt;

    .line 416
    .line 417
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ltlr;

    .line 422
    .line 423
    iget-object v3, v3, Ltlr;->d:Lbh8;

    .line 424
    .line 425
    new-instance v5, Lire;

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    invoke-direct {v5, v10, v6}, Lire;-><init>(Lrre;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v1, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 432
    .line 433
    .line 434
    new-instance v3, Lqtb;

    .line 435
    .line 436
    invoke-direct {v3, v10}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v9, Lqse;->x:Lqtb;

    .line 440
    .line 441
    iget-object v3, v9, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 442
    .line 443
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Lqse;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Lrre;->b()V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lqre;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-direct {v3, v10, v5, v6}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v5, v5, v3, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 458
    .line 459
    .line 460
    iput-object v9, v0, Ldre;->k:Lqse;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    const-string v3, "landing.type.queue"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_6

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_6
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    instance-of v1, v5, Luz7;

    .line 485
    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    move-object v1, v5

    .line 489
    check-cast v1, Luz7;

    .line 490
    .line 491
    move-object v5, v1

    .line 492
    goto :goto_2

    .line 493
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 494
    :goto_2
    instance-of v1, v5, Ltz7;

    .line 495
    .line 496
    iget-object v3, v0, Ldre;->y:Lvdt;

    .line 497
    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    check-cast v5, Ltz7;

    .line 501
    .line 502
    iget-object v1, v5, Ltz7;->a:Ljava/util/List;

    .line 503
    .line 504
    iget-boolean v4, v5, Ltz7;->b:Z

    .line 505
    .line 506
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lure;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v3, v1, v4, v6, v5}, Lure;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Ldre;->j:Lrre;

    .line 521
    .line 522
    if-eqz v3, :cond_8

    .line 523
    .line 524
    iget-object v2, v3, Lrre;->D:Lrag;

    .line 525
    .line 526
    invoke-virtual {v2, v5, v1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v6

    .line 534
    :cond_9
    instance-of v1, v5, Lrz7;

    .line 535
    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    check-cast v5, Lrz7;

    .line 539
    .line 540
    iget-object v1, v5, Lrz7;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, v5, Lrz7;->b:Landroid/os/Bundle;

    .line 543
    .line 544
    iget-boolean v5, v5, Lrz7;->c:Z

    .line 545
    .line 546
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    sget-object v7, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 551
    .line 552
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lure;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1, v5, v4, v6}, Lure;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Ldre;->j:Lrre;

    .line 569
    .line 570
    if-eqz v3, :cond_a

    .line 571
    .line 572
    iget-object v2, v3, Lrre;->D:Lrag;

    .line 573
    .line 574
    invoke-virtual {v2, v6, v1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    throw v1

    .line 583
    :cond_b
    const/4 v1, 0x0

    .line 584
    sget-object v3, Lsz7;->a:Lsz7;

    .line 585
    .line 586
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_d

    .line 591
    .line 592
    iget-object v3, v0, Ldre;->j:Lrre;

    .line 593
    .line 594
    if-eqz v3, :cond_c

    .line 595
    .line 596
    iget-object v2, v3, Lrre;->E:Lwfl;

    .line 597
    .line 598
    iget-object v3, v2, Lwfl;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Le37;

    .line 601
    .line 602
    new-instance v5, Lkdg;

    .line 603
    .line 604
    invoke-direct {v5, v2, v1, v4}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1, v1, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_d
    if-nez v5, :cond_e

    .line 616
    .line 617
    :goto_3
    iget-object v0, v0, Ldre;->l:Lsgd;

    .line 618
    .line 619
    invoke-virtual {v0}, Lsgd;->b()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_f
    move-object v1, v3

    .line 628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_10
    move-object v1, v3

    .line 633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldre;->u:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldre;->o:Lvdt;

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
