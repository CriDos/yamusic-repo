.class public final Luo1;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lty0;

.field public final k:Lmx0;

.field public final l:Lcb1;

.field public final m:Lwo1;

.field public final n:Laje;

.field public final o:Ljava/lang/String;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>(Lty0;Lmx0;Lcb1;Lwo1;Laje;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgac;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luo1;->j:Lty0;

    .line 14
    .line 15
    iput-object p2, p0, Luo1;->k:Lmx0;

    .line 16
    .line 17
    iput-object p3, p0, Luo1;->l:Lcb1;

    .line 18
    .line 19
    iput-object p4, p0, Luo1;->m:Lwo1;

    .line 20
    .line 21
    iput-object p5, p0, Luo1;->n:Laje;

    .line 22
    .line 23
    iput-object p6, p0, Luo1;->o:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lso1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luo1;->p:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luo1;->k:Lmx0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Luo1;->l:Lcb1;

    .line 54
    .line 55
    iget-object v2, p0, Luo1;->m:Lwo1;

    .line 56
    .line 57
    iget-object p3, p0, Luo1;->n:Laje;

    .line 58
    .line 59
    iget-object v4, p0, Luo1;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lmx0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Ly10;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class p1, Lr9c;

    .line 82
    .line 83
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v3, v6, Lpk8;->a:Lebz;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lr9c;

    .line 97
    .line 98
    sget-object v3, Lq7c;->h:Lq7c;

    .line 99
    .line 100
    new-instance v5, Lswb;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-direct {v5, v3, v9, v9, v9}, Lswb;-><init>(Lq7c;III)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {p1, v5, v8}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v3, v0

    .line 112
    new-instance v0, Lbu;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-direct/range {v0 .. v7}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v3

    .line 120
    const-class v2, Lrp1;

    .line 121
    .line 122
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lq10;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v1, v4}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lf97;->b:Lf97;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lqwq;

    .line 138
    .line 139
    invoke-direct {v4, p2, v3, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v2, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lrp1;

    .line 160
    .line 161
    iget-object v1, v6, Ly10;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljo1;

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    new-instance v6, Lho1;

    .line 167
    .line 168
    invoke-direct {v6, v1}, Lho1;-><init>(Ljo1;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    new-instance v0, Lcp1;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    move-object v2, p2

    .line 176
    move-object v7, p3

    .line 177
    invoke-direct/range {v0 .. v8}, Lcp1;-><init>(La0s;Lw4w;Lrp1;Lr9c;Lp9c;Lho1;Laje;Ly10;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lvur;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/16 p3, 0xa

    .line 210
    .line 211
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lh3;

    .line 218
    .line 219
    const/16 p2, 0x19

    .line 220
    .line 221
    invoke-direct {p1, p0, v0, p2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lb56;

    .line 225
    .line 226
    const p2, 0x2ee763f7

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, v9, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 237
    .line 238
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v8
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->p:Lvdt;

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
