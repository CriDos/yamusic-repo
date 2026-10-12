.class public final Lru/yandex/music/profile/ProfileActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final L:Lvdt;

.field public final X:Lvdt;

.field public Y:Lddh;

.field public Z:Lo18;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lon6;

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
    iput-object v0, p0, Lru/yandex/music/profile/ProfileActivity;->L:Lvdt;

    .line 18
    .line 19
    const-class v0, Lhg5;

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
    iput-object v0, p0, Lru/yandex/music/profile/ProfileActivity;->X:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static E(Lizn;)Lc6k;
    .locals 5

    .line 1
    sget-object v0, Lsmk;->a:Lsmk;

    .line 2
    .line 3
    new-instance v0, Lc6k;

    .line 4
    .line 5
    invoke-direct {v0}, Lc6k;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "extra_hide_toolbar"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "extra_mode"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lf1t;->B(Lgac;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lizn;

    .line 17
    .line 18
    invoke-direct {v2}, Lizn;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lru/yandex/music/profile/ProfileActivity;->L:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lon6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lon6;->e()Lzrs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgvo;

    .line 34
    .line 35
    iget-object v3, v3, Lgvo;->a:Lzrs;

    .line 36
    .line 37
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lrzj;->a:Lrzj;

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lru/yandex/music/profile/ProfileActivity;->X:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lhg5;

    .line 53
    .line 54
    invoke-virtual {v3}, Lhg5;->a()Lzrs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lru/yandex/music/profile/ProfileActivity;->E(Lizn;)Lc6k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    const v3, 0x7f0a0350

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v2, v1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lddh;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Lddh;-><init>(Lru/yandex/music/profile/ProfileActivity;Ldqg;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lru/yandex/music/profile/ProfileActivity;->Y:Lddh;

    .line 98
    .line 99
    iget-object p1, v2, Lddh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lso8;

    .line 102
    .line 103
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lzyn;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, p0, v4}, Lzyn;-><init>(Lru/yandex/music/profile/ProfileActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lazn;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1, v0}, Lazn;-><init>(Lru/yandex/music/profile/ProfileActivity;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {p1, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lo18;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v2, Ljz0;

    .line 151
    .line 152
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lnk8;->b:Lnk8;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Lo18;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-class v2, Lyal;

    .line 165
    .line 166
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lyal;

    .line 179
    .line 180
    invoke-virtual {v2, p0, p1}, Lyal;->b(Lru/yandex/music/profile/ProfileActivity;Ldqg;)Lcom/yandex/passport/internal/impl/t0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lo18;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/yandex/passport/internal/impl/t0;->k:Lodr;

    .line 187
    .line 188
    new-instance v2, Ltx4;

    .line 189
    .line 190
    const/16 v3, 0x18

    .line 191
    .line 192
    invoke-direct {v2, p1, v3}, Ltx4;-><init>(Lz5d;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lo18;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Lru/yandex/music/profile/ProfileActivity;->Z:Lo18;

    .line 198
    .line 199
    iget-object p1, v1, Lo18;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ltx4;

    .line 202
    .line 203
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lzyn;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, Lzyn;-><init>(Lru/yandex/music/profile/ProfileActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvem;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls03;->b:Lsy0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsy0;->a:Lk3y;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lk3y;->y(Landroid/content/Context;)Lsy0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Laom;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lz9e;->a:Llig;

    .line 27
    .line 28
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lua8;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "appTheme"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
