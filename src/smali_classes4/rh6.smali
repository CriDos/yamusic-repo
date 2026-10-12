.class public final Lrh6;
.super Lgac;
.source "SourceFile"

# interfaces
.implements Ldkt;


# instance fields
.field public final j:Lt82;

.field public final k:Llrp;

.field public final l:Lvdt;

.field public final m:Lxql;

.field public final n:Lvdt;

.field public final o:Lr7q;

.field public final p:Lr4w;


# direct methods
.method public constructor <init>(Lt82;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh6;->j:Lt82;

    .line 5
    .line 6
    sget-object p1, Llrp;->b:Llrp;

    .line 7
    .line 8
    iput-object p1, p0, Lrh6;->k:Llrp;

    .line 9
    .line 10
    new-instance p1, Loh6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lrh6;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrh6;->l:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lsgd;

    .line 23
    .line 24
    new-instance v0, Lrgd;

    .line 25
    .line 26
    const-string v1, "ConcertTabFragment"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxql;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrh6;->m:Lxql;

    .line 41
    .line 42
    new-instance p1, Loh6;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Loh6;-><init>(Lrh6;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrh6;->n:Lvdt;

    .line 52
    .line 53
    new-instance v0, Lr7q;

    .line 54
    .line 55
    sget-object v1, Lx6c;->D0:Lx6c;

    .line 56
    .line 57
    sget-object v2, Lf8c;->b:Lf8c;

    .line 58
    .line 59
    new-instance v4, Ls7q;

    .line 60
    .line 61
    const-string p1, "concerts"

    .line 62
    .line 63
    invoke-direct {v4, p1}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x34

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lrh6;->o:Lr7q;

    .line 74
    .line 75
    new-instance p1, Loh6;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lrh6;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr4w;

    .line 82
    .line 83
    const-class v1, Lti6;

    .line 84
    .line 85
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Laa5;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v2, v3, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Laa5;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v3, v4, p1}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lrh6;->p:Lr4w;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh6;->p:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lti6;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

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
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lph6;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lph6;-><init>(Lrh6;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x4aa38bab    # 5359061.5f

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh6;->k:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh6;->o:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(La0s;Lv76;I)V
    .locals 12

    .line 1
    move v10, p3

    .line 2
    move-object v11, p2

    .line 3
    check-cast v11, Lc86;

    .line 4
    .line 5
    const v0, -0x65cdf515

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v10

    .line 21
    invoke-virtual {v11, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v11, v0, v1}, Lc86;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lrh6;->p:Lr4w;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lti6;

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lt76;->a:Lk3y;

    .line 69
    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lrh6;->l:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lki6;

    .line 79
    .line 80
    iget-object v2, p1, La0s;->b:Li46;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lti6;

    .line 87
    .line 88
    new-instance v5, Loh6;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, p0, v6}, Loh6;-><init>(Lrh6;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lcyj;

    .line 99
    .line 100
    invoke-direct {v7, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lo15;->y(Lbqg;)Ldqg;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lki6;->a:Lnk;

    .line 122
    .line 123
    new-instance v6, Lec4;

    .line 124
    .line 125
    invoke-direct {v6, v2, v4}, Lec4;-><init>(Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lnk;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v1, v1, Lnk;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lvdt;

    .line 135
    .line 136
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lymk;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    new-instance v0, Lqi6;

    .line 144
    .line 145
    move v3, v2

    .line 146
    move-object v2, v1

    .line 147
    move v1, v3

    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v0 .. v9}, Lqi6;-><init>(ZLymk;La0s;Lti6;Lvdt;Lec4;Lcyj;Ldqg;Lr9c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :cond_4
    check-cast v2, Lpi6;

    .line 157
    .line 158
    sget-object v0, Lcaj;->a:Lcaj;

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "concert_landing_content"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x30

    .line 173
    .line 174
    invoke-static {v2, v0, v11, v1}, Lb9r;->h(Lpi6;Lfaj;Lv76;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v11}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v1, Ldt5;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-direct {v1, p0, p1, p3, v2}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_6
    return-void
.end method
