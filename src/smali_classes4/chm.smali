.class public final Lchm;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lchm;",
        "Lgac;",
        "<init>",
        "()V",
        "ene",
        "player-screen"
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
.field public final j:Llrp;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Z

.field public final o:Z

.field public final p:Lr4w;

.field public final q:Liom;

.field public final r:Lr4w;

.field public s:Landroid/animation/ObjectAnimator;

.field public final t:Lc63;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;

.field public final y:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llrp;->c:Llrp;

    .line 5
    .line 6
    iput-object v0, p0, Lchm;->j:Llrp;

    .line 7
    .line 8
    new-instance v0, Lxgm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lxgm;-><init>(Lchm;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lchm;->k:Lvdt;

    .line 19
    .line 20
    new-instance v0, Lxgm;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Lxgm;-><init>(Lchm;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lchm;->l:Lvdt;

    .line 31
    .line 32
    new-instance v0, Lxgm;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p0, v2}, Lxgm;-><init>(Lchm;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lchm;->m:Lvdt;

    .line 43
    .line 44
    sget-object v0, Llbw;->e:Lvdt;

    .line 45
    .line 46
    invoke-static {}, Lx3v;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lchm;->n:Z

    .line 51
    .line 52
    sget-object v0, Lnk8;->b:Lnk8;

    .line 53
    .line 54
    const-class v2, Lyjc;

    .line 55
    .line 56
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyjc;

    .line 70
    .line 71
    const-class v3, Lw1d;

    .line 72
    .line 73
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lw1d;

    .line 82
    .line 83
    invoke-virtual {v2}, Lw38;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, p0, Lchm;->o:Z

    .line 88
    .line 89
    new-instance v2, Lowl;

    .line 90
    .line 91
    const/16 v3, 0x15

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lowl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr4w;

    .line 97
    .line 98
    const-class v4, Ldsm;

    .line 99
    .line 100
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lbhm;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v5, p0, v6}, Lbhm;-><init>(Lchm;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lbbk;

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    invoke-direct {v7, v8, v2}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lchm;->p:Lr4w;

    .line 121
    .line 122
    const-class v2, Liom;

    .line 123
    .line 124
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Liom;

    .line 138
    .line 139
    iput-object v2, p0, Lchm;->q:Liom;

    .line 140
    .line 141
    new-instance v2, Lowl;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lowl;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lr4w;

    .line 149
    .line 150
    const-class v4, Lvqm;

    .line 151
    .line 152
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lbhm;

    .line 157
    .line 158
    invoke-direct {v5, p0, v1}, Lbhm;-><init>(Lchm;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lbbk;

    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-direct {v7, v8, v2}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4, v5, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lchm;->r:Lr4w;

    .line 172
    .line 173
    new-instance v2, Lc63;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, v3, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lchm;->t:Lc63;

    .line 180
    .line 181
    new-instance v2, Lxgm;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lxgm;-><init>(Lchm;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lchm;->u:Lvdt;

    .line 191
    .line 192
    const-class v2, Lbem;

    .line 193
    .line 194
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lchm;->v:Lvdt;

    .line 203
    .line 204
    new-instance v0, Lxgm;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-direct {v0, p0, v1}, Lxgm;-><init>(Lchm;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lchm;->w:Lvdt;

    .line 215
    .line 216
    new-instance v0, Lxgm;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-direct {v0, p0, v1}, Lxgm;-><init>(Lchm;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lchm;->x:Lvdt;

    .line 227
    .line 228
    new-instance v0, Lxgm;

    .line 229
    .line 230
    invoke-direct {v0, p0, v6}, Lxgm;-><init>(Lchm;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lchm;->y:Lvdt;

    .line 238
    .line 239
    return-void
.end method

.method public static final y(Lchm;Lgc0;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lygm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lygm;

    .line 7
    .line 8
    iget v1, v0, Lygm;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lygm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lygm;-><init>(Lchm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lygm;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lygm;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lchm;->r:Lr4w;

    .line 51
    .line 52
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvqm;

    .line 57
    .line 58
    iget-object p0, p0, Lvqm;->k:Lodr;

    .line 59
    .line 60
    new-instance p2, Lxkj;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lygm;->l:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v0}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lchm;->t:Lc63;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class p2, Lqaf;

    .line 7
    .line 8
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqaf;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lo15;->y(Lbqg;)Ldqg;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p1, p1, Lqaf;->a:Lmbf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmbf;->a()Luaf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lvaf;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lvaf;->a(Landroid/content/Context;)Lsaf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Lsaf;->d(Le37;)Lzrs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lfqb;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lwgm;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p0, p2, p3}, Lwgm;-><init>(Lchm;Lfqb;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lb56;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    const p3, -0x2d2fe330

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lchm;->t:Lc63;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lchm;->q:Liom;

    .line 5
    .line 6
    iget-object p2, p2, Liom;->e:Lodr;

    .line 7
    .line 8
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lczg;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lchm;->j:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 2

    .line 1
    iget-object v0, p0, Lchm;->q:Liom;

    .line 2
    .line 3
    iget-object v0, v0, Liom;->b:Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lydm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lchm;->m:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld85;

    .line 39
    .line 40
    invoke-interface {p0}, Ld85;->p()Lr7q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lchm;->l:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkhc;

    .line 52
    .line 53
    iget-object p0, p0, Lkhc;->e:Ldom;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lqpm;->d()Lr7q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
