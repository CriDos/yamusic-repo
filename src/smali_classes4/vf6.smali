.class public final Lvf6;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lty0;

.field public final k:Lili;

.field public final l:Ljava/lang/String;

.field public final m:Laje;

.field public final n:Ladr;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>(Lty0;Lili;Ljava/lang/String;Laje;)V
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
    invoke-direct {p0}, Lgac;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvf6;->j:Lty0;

    .line 11
    .line 12
    iput-object p2, p0, Lvf6;->k:Lili;

    .line 13
    .line 14
    iput-object p3, p0, Lvf6;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lvf6;->m:Laje;

    .line 17
    .line 18
    new-instance p1, Ladr;

    .line 19
    .line 20
    invoke-direct {p1}, Ladr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvf6;->n:Ladr;

    .line 24
    .line 25
    new-instance p1, Lj95;

    .line 26
    .line 27
    const/16 p2, 0x19

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvf6;->o:Lvdt;

    .line 37
    .line 38
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvf6;->k:Lili;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvf6;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lvf6;->m:Laje;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lvf6;->n:Ladr;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lili;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Ly10;

    .line 75
    .line 76
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ltf6;

    .line 79
    .line 80
    iget-object p1, p1, Ltf6;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvdt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Lr9c;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lre;

    .line 98
    .line 99
    const/16 p3, 0xe

    .line 100
    .line 101
    iget-object v1, v0, La0s;->d:Lewj;

    .line 102
    .line 103
    invoke-direct {p1, v6, p2, v1, p3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class p2, Lsg6;

    .line 107
    .line 108
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lq10;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {p3, p1, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lf97;->b:Lf97;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lqwq;

    .line 125
    .line 126
    invoke-direct {v1, v2, p3, p1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lk05;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p2, p1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lsg6;

    .line 147
    .line 148
    iget-object p1, v6, Ly10;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ltf6;

    .line 151
    .line 152
    new-instance v4, Lie7;

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    invoke-direct {v4, p2, p1}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Lig6;

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lig6;-><init>(La0s;Lw4w;Lsg6;Lie7;Laje;Ly10;Ladr;Lr9c;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lvur;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/16 p3, 0xa

    .line 195
    .line 196
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ldt5;

    .line 203
    .line 204
    const/16 p2, 0x9

    .line 205
    .line 206
    invoke-direct {p1, p0, v0, p2}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lb56;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    const p3, -0x3f8fa0fc

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 223
    .line 224
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf6;->o:Lvdt;

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
