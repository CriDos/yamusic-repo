.class public final Lp4g;
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
        "Lp4g;",
        "Lgac;",
        "Ldkt;",
        "<init>",
        "()V",
        "gge",
        "kids-landing-screen"
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

.field public final k:Lvdt;

.field public final l:Lr4w;

.field public final m:Lvdt;

.field public final n:Lsgd;

.field public final o:Llrp;

.field public final p:Lr7q;


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
    iput-object v0, p0, Lp4g;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Ln4g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ln4g;-><init>(Lp4g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp4g;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Ln4g;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ln4g;-><init>(Lp4g;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr4w;

    .line 37
    .line 38
    const-class v3, Lk3s;

    .line 39
    .line 40
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lj2b;

    .line 45
    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    invoke-direct {v4, v5, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lj2b;

    .line 52
    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    invoke-direct {v5, v6, v0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lp4g;->l:Lr4w;

    .line 62
    .line 63
    new-instance v0, Ln4g;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Ln4g;-><init>(Lp4g;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lp4g;->m:Lvdt;

    .line 74
    .line 75
    new-instance v0, Lsgd;

    .line 76
    .line 77
    new-instance v1, Lrgd;

    .line 78
    .line 79
    const-string v3, "KidsLandingFragment"

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lp4g;->n:Lsgd;

    .line 88
    .line 89
    sget-object v0, Llrp;->b:Llrp;

    .line 90
    .line 91
    iput-object v0, p0, Lp4g;->o:Llrp;

    .line 92
    .line 93
    new-instance v1, Lr7q;

    .line 94
    .line 95
    sget-object v2, Lx6c;->D:Lx6c;

    .line 96
    .line 97
    sget-object v3, Lf8c;->b:Lf8c;

    .line 98
    .line 99
    new-instance v5, Ls7q;

    .line 100
    .line 101
    const-string v0, "kids"

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x34

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lp4g;->p:Lr7q;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp4g;->l:Lr4w;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luke;->o(Lgac;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "kids.landing.focus.on.tab.id"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "kids.landing.focus.on.block.id"

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const-string v7, "kids.landing.back.nav"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_2
    move v12, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v3, La0s;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v11, 0x30

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-direct/range {v6 .. v11}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ls4g;

    .line 109
    .line 110
    iget-object v5, p0, Lp4g;->l:Lr4w;

    .line 111
    .line 112
    invoke-virtual {v5}, Lr4w;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v9, v6

    .line 117
    check-cast v9, Lk3s;

    .line 118
    .line 119
    iget-object v6, p0, Lp4g;->m:Lvdt;

    .line 120
    .line 121
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v10, v6

    .line 126
    check-cast v10, Lk4g;

    .line 127
    .line 128
    new-instance v11, Ltld;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-direct {v11, v6, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v2

    .line 135
    move-object v8, v3

    .line 136
    invoke-direct/range {v7 .. v12}, Ls4g;-><init>(La0s;Lk3s;Lk4g;Ltld;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lso8;

    .line 140
    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    iget-object v8, v2, Ls4g;->i:Lnpn;

    .line 144
    .line 145
    invoke-direct {v6, v8, p0, v7}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Lr4w;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lk3s;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, Lk3s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x6

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lvur;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0xa

    .line 189
    .line 190
    invoke-direct {v0, v5, v4}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lm4g;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v4, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lm4g;-><init>(Lp4g;Ls4g;La0s;Lso8;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lb56;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    const v3, -0x1b7e4483

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
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
    iget-object p0, p0, Lp4g;->n:Lsgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsgd;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4g;->o:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4g;->p:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
