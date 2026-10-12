.class public final Lcbk;
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
        "Lcbk;",
        "Lgac;",
        "Ldkt;",
        "<init>",
        "()V",
        "uc0",
        "nonmusic-landing-screen"
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
    iput-object v0, p0, Lcbk;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lzak;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lzak;-><init>(Lcbk;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcbk;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lzak;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lzak;-><init>(Lcbk;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lr4w;

    .line 37
    .line 38
    const-class v4, Lk3s;

    .line 39
    .line 40
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lbbk;

    .line 45
    .line 46
    invoke-direct {v5, v1, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbbk;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcbk;->l:Lr4w;

    .line 58
    .line 59
    new-instance v0, Lzak;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lzak;-><init>(Lcbk;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcbk;->m:Lvdt;

    .line 70
    .line 71
    new-instance v0, Lsgd;

    .line 72
    .line 73
    new-instance v1, Lrgd;

    .line 74
    .line 75
    const-string v3, "NonMusicLandingFragment"

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcbk;->n:Lsgd;

    .line 84
    .line 85
    sget-object v0, Llrp;->b:Llrp;

    .line 86
    .line 87
    iput-object v0, p0, Lcbk;->o:Llrp;

    .line 88
    .line 89
    new-instance v1, Lr7q;

    .line 90
    .line 91
    sget-object v2, Lx6c;->C:Lx6c;

    .line 92
    .line 93
    sget-object v3, Lf8c;->b:Lf8c;

    .line 94
    .line 95
    new-instance v5, Ls7q;

    .line 96
    .line 97
    const-string v0, "non_music"

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x34

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcbk;->p:Lr7q;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbk;->l:Lr4w;

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
    const-string v1, "landing.focus.on.tab.id"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "landing.focus.on.block.id"

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
    const-string v7, "non.music.landing.back.nav"

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
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

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
    new-instance v1, Lfbk;

    .line 109
    .line 110
    iget-object v5, p0, Lcbk;->l:Lr4w;

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
    iget-object v6, p0, Lcbk;->m:Lvdt;

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
    check-cast v10, Lwak;

    .line 127
    .line 128
    new-instance v11, Luld;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    invoke-direct {v11, v6, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v1

    .line 136
    move-object v8, v3

    .line 137
    invoke-direct/range {v7 .. v12}, Lfbk;-><init>(La0s;Lk3s;Lwak;Luld;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lush;

    .line 141
    .line 142
    const/16 v7, 0xd

    .line 143
    .line 144
    iget-object v8, v1, Lfbk;->j:Lnpn;

    .line 145
    .line 146
    invoke-direct {v6, v8, p0, v7}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Lr4w;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lk3s;

    .line 156
    .line 157
    invoke-virtual {v5, v0, v4}, Lk3s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x6

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lvur;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct {v0, v5, v4}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lyak;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v2, p0

    .line 201
    move-object v4, v6

    .line 202
    invoke-direct/range {v0 .. v5}, Lyak;-><init>(Lfbk;Lcbk;La0s;Lush;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lb56;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const v3, -0x303197e2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
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
    iget-object p0, p0, Lcbk;->n:Lsgd;

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
    iget-object p0, p0, Lcbk;->o:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbk;->p:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
