.class public final Ltwk;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltwk;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "option-paywall"
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
.field public final g:Ltkl;

.field public final h:Lc63;

.field public final i:Lvdt;

.field public final j:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Ltkl;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltkl;

    .line 22
    .line 23
    iput-object v0, p0, Ltwk;->g:Ltkl;

    .line 24
    .line 25
    new-instance v0, Lc63;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltwk;->h:Lc63;

    .line 32
    .line 33
    new-instance v0, Lswk;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lswk;-><init>(Ltwk;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltwk;->i:Lvdt;

    .line 44
    .line 45
    new-instance v0, Lswk;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lswk;-><init>(Ltwk;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lr4w;

    .line 52
    .line 53
    const-class v2, Lkxk;

    .line 54
    .line 55
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbbk;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, v4, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbbk;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v4, v5, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ltwk;->j:Lr4w;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ltwk;->h:Lc63;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lmc9;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {v4, p1}, Lmc9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v4, Lmc9;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v5, Ldxk;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v5 .. v10}, Ldxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v5

    .line 34
    new-instance v0, Lzwk;

    .line 35
    .line 36
    iget-object p1, p0, Ltwk;->j:Lr4w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkxk;

    .line 44
    .line 45
    iget-object p1, p0, Ltwk;->g:Ltkl;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lvkl;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lukl;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lukl;-><init>(Landroidx/fragment/app/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "paywallScreenFragment:args.option"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lpt6;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct/range {v0 .. v5}, Lzwk;-><init>(Lkxk;Lukl;Lpt6;Lmc9;Ldqg;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lnk8;->b:Lnk8;

    .line 98
    .line 99
    const-class p2, Lhb3;

    .line 100
    .line 101
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p1, Lpk8;->a:Lebz;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v10, p2

    .line 115
    check-cast v10, Lhb3;

    .line 116
    .line 117
    const-class p2, Lzc9;

    .line 118
    .line 119
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lzc9;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p1, Lecr;

    .line 146
    .line 147
    invoke-virtual {p1, v10}, Lecr;->a(Lhb3;)Lxc9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Lxc9;->b(Lsh9;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcc9;

    .line 155
    .line 156
    new-instance v2, Lvc9;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v2, v3, v0}, Lvc9;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lcc9;-><init>(Lrlt;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lxc9;->b:Lb09;

    .line 166
    .line 167
    new-instance v1, Luwk;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Luwk;-><init>(Landroid/content/Context;Lzwk;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lxc9;->f:Laf9;

    .line 180
    .line 181
    invoke-virtual {p1}, Lxc9;->a()Lyc9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v9, Lrv8;

    .line 186
    .line 187
    invoke-direct {v9, p2, p1, p3}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lzwk;->f:Lgvo;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v5, La4;

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    move-object v8, p0

    .line 211
    move-object v7, v0

    .line 212
    invoke-direct/range {v5 .. v11}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_0
    const-string p0, "Required value was null."

    .line 220
    .line 221
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ltwk;->h:Lc63;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
