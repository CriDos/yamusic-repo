.class public final Ljzb;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lvdt;

.field public final k:Lr4w;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Ly10;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgac;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lswa;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljzb;->j:Lvdt;

    .line 19
    .line 20
    new-instance v0, Lizb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lizb;-><init>(Ljzb;Ly10;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr4w;

    .line 26
    .line 27
    const-class v2, La0c;

    .line 28
    .line 29
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lj2b;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v4, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lj2b;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v4, v5, v0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ljzb;->k:Lr4w;

    .line 49
    .line 50
    new-instance v0, Lizb;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lizb;-><init>(Ly10;Ljzb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljzb;->l:Lvdt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "EntryScreenEntryTypeKey"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ld0c;

    .line 19
    .line 20
    instance-of v0, p1, Lc0c;

    .line 21
    .line 22
    const-string v1, "auto_login"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lxzb;->b:Lyyb;

    .line 31
    .line 32
    sget-object v2, Lx6c;->f2:Lx6c;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lyyb;->a(Lx6c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lxzb;->c:Lrcf;

    .line 38
    .line 39
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvlj;

    .line 42
    .line 43
    iget-object p1, p1, Lxzb;->d:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkzb;

    .line 50
    .line 51
    check-cast p1, Llzb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lgjh;

    .line 57
    .line 58
    invoke-direct {p1}, Lgjh;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lvlj;->b(Lgac;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of p1, p1, Lb0c;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p1, Lxzb;->b:Lyyb;

    .line 92
    .line 93
    sget-object v2, Lx6c;->f2:Lx6c;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lyyb;->a(Lx6c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lxzb;->c:Lrcf;

    .line 99
    .line 100
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvlj;

    .line 103
    .line 104
    iget-object p1, p1, Lxzb;->d:Lvdt;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lkzb;

    .line 111
    .line 112
    check-cast p1, Llzb;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lgjh;

    .line 118
    .line 119
    invoke-direct {p1}, Lgjh;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v3, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lvlj;->b(Lgac;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string p0, "Required value was null."

    .line 149
    .line 150
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lhzb;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, p0, v1}, Lhzb;-><init>(Ljzb;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "EntryScreenCloseOnboardingKey"

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->f0(Ljava/lang/String;Lpqg;Lggd;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lhzb;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, p0, v1}, Lhzb;-><init>(Ljzb;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "EntryScreenCloseSyncKey"

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->f0(Ljava/lang/String;Lpqg;Lggd;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lhzb;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v1}, Lhzb;-><init>(Ljzb;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "EntryScreenCloseLoginKey"

    .line 195
    .line 196
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->f0(Ljava/lang/String;Lpqg;Lggd;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final y()Lxzb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Lgzb;)V
    .locals 5

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    instance-of v1, p1, Lczb;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lczb;

    .line 12
    .line 13
    iget-boolean v1, p1, Lczb;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, Lczb;->b:Lzjd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxzb;->b:Lyyb;

    .line 24
    .line 25
    sget-object v3, Lx6c;->I:Lx6c;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lyyb;->a(Lx6c;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxzb;->a:Lo18;

    .line 31
    .line 32
    iget-object v2, p0, Lo18;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/fragment/app/t;

    .line 35
    .line 36
    const-class v3, Lyjc;

    .line 37
    .line 38
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyjc;

    .line 52
    .line 53
    const-class v3, Lblx;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lblx;

    .line 60
    .line 61
    iget-object v0, v0, Lblx;->e:Lvdt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfoj;

    .line 68
    .line 69
    check-cast v0, Lbss;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lo18;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lvdt;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmtx;

    .line 92
    .line 93
    iget-object v3, p1, Lzjd;->a:Ldfv;

    .line 94
    .line 95
    iget-object v3, v3, Ldfv;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lmtx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lo18;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvdt;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lehv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lzjd;->d()Luas;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lehv;->b(Luas;)Lmhv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Llpf;->e:Llpf;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lo18;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lvdt;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lehv;

    .line 161
    .line 162
    invoke-virtual {p1}, Lzjd;->d()Luas;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lehv;->b(Luas;)Lmhv;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Llpf;->e:Llpf;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_0
    const/16 v0, 0xe

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    sget p1, Lru/yandex/music/wizard3/WizardActivity;->t:I

    .line 191
    .line 192
    new-instance p1, Landroid/content/Intent;

    .line 193
    .line 194
    const-class v1, Lru/yandex/music/wizard3/WizardActivity;

    .line 195
    .line 196
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "show_onboarding"

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 211
    .line 212
    iget-object p0, p0, Lo18;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroidx/fragment/app/t;

    .line 215
    .line 216
    invoke-static {p0, v3, v3, v3, v0}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_2

    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    new-array p1, p0, [Landroid/content/Intent;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [Landroid/content/Intent;

    .line 240
    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    aget-object v1, p1, p0

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x1000c000

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, p1, p0

    .line 256
    .line 257
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 262
    .line 263
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object p0, p0, Lo18;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Landroidx/fragment/app/t;

    .line 272
    .line 273
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 274
    .line 275
    invoke-static {p0, v3, v3, v3, v0}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    instance-of v1, p1, Lezb;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p1, p0, Lxzb;->b:Lyyb;

    .line 295
    .line 296
    sget-object v0, Lx6c;->f2:Lx6c;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lyyb;->a(Lx6c;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lxzb;->c:Lrcf;

    .line 302
    .line 303
    iget-object p1, p1, Lrcf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lvlj;

    .line 306
    .line 307
    iget-object p0, p0, Lxzb;->d:Lvdt;

    .line 308
    .line 309
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lkzb;

    .line 314
    .line 315
    check-cast p0, Llzb;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p0, Lgjh;

    .line 321
    .line 322
    invoke-direct {p0}, Lgjh;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v1, Lkotlin/Pair;

    .line 328
    .line 329
    const-string v2, "auto_login"

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lvlj;->b(Lgac;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    instance-of v1, p1, Ldzb;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p1, p0, Lxzb;->c:Lrcf;

    .line 358
    .line 359
    iget-object p1, p1, Lrcf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lvlj;

    .line 362
    .line 363
    iget-object p0, p0, Lxzb;->d:Lvdt;

    .line 364
    .line 365
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lkzb;

    .line 370
    .line 371
    check-cast p0, Llzb;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p0, Lqsk;

    .line 377
    .line 378
    invoke-direct {p0}, Lqsk;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lvlj;->b(Lgac;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    instance-of p1, p1, Lfzb;

    .line 386
    .line 387
    if-eqz p1, :cond_9

    .line 388
    .line 389
    invoke-virtual {p0}, Ljzb;->y()Lxzb;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iget-object p1, p0, Lxzb;->c:Lrcf;

    .line 394
    .line 395
    iget-object p1, p1, Lrcf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lvlj;

    .line 398
    .line 399
    iget-object p0, p0, Lxzb;->d:Lvdt;

    .line 400
    .line 401
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lkzb;

    .line 406
    .line 407
    check-cast p0, Llzb;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lg76;->e:Lvdt;

    .line 413
    .line 414
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lg76;

    .line 419
    .line 420
    invoke-virtual {p0}, Lw38;->b()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_8

    .line 425
    .line 426
    new-instance p0, Loct;

    .line 427
    .line 428
    invoke-direct {p0}, Loct;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    const-class p0, Lrct;

    .line 433
    .line 434
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lrct;

    .line 448
    .line 449
    iget-object p0, p0, Lrct;->a:Ldbs;

    .line 450
    .line 451
    invoke-virtual {p0}, Ldbs;->d()Lpct;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :goto_2
    invoke-virtual {p1, p0}, Lvlj;->b(Lgac;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 460
    .line 461
    .line 462
    return-void
.end method
