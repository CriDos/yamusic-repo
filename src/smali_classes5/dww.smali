.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyw;

.field public final b:Lzrs;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lbss;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lygv;


# direct methods
.method public constructor <init>(Le37;Lxyw;Luqh;Lzrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldww;->a:Lxyw;

    .line 17
    .line 18
    iput-object p4, p0, Ldww;->b:Lzrs;

    .line 19
    .line 20
    iput-object p5, p0, Ldww;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p6, p0, Ldww;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    check-cast p2, Lcrh;

    .line 26
    .line 27
    iget-object p2, p2, Lcrh;->j:Lbss;

    .line 28
    .line 29
    iput-object p2, p0, Ldww;->e:Lbss;

    .line 30
    .line 31
    new-instance p2, Lrtt;

    .line 32
    .line 33
    const/16 p4, 0x1d

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-direct {p2, p0, p3, p5, p4}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-static {p1, p5, p5, p2, p3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lvvw;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p2, p0, p1, p4}, Lvvw;-><init>(Ldww;Le37;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ldww;->f:Lvdt;

    .line 54
    .line 55
    new-instance p2, Lvvw;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p2, p0, p1, p5}, Lvvw;-><init>(Ldww;Le37;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldww;->g:Lvdt;

    .line 66
    .line 67
    new-instance p1, Lygv;

    .line 68
    .line 69
    new-instance p2, Ljuw;

    .line 70
    .line 71
    invoke-direct {p2, p3, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lwvw;

    .line 75
    .line 76
    invoke-direct {p3, p0, p4}, Lwvw;-><init>(Ldww;I)V

    .line 77
    .line 78
    .line 79
    const/16 p4, 0xa

    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldww;->h:Lygv;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljib;
    .locals 0

    .line 1
    iget-object p0, p0, Ldww;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljib;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lr7q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldww;->a()Ljib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljib;->b:Lzrs;

    .line 6
    .line 7
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr7q;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Loyw;)V
    .locals 13

    .line 1
    iget-object v0, p1, Loyw;->a:Ljyw;

    .line 2
    .line 3
    iget-object v1, p0, Ldww;->b:Lzrs;

    .line 4
    .line 5
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lyyw;

    .line 10
    .line 11
    iget-boolean v2, v2, Lyyw;->i:Z

    .line 12
    .line 13
    iget-object v3, p0, Ldww;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldww;->a()Ljib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx6c;->p2:Lx6c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldww;->b()Lr7q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lz24;->A(Ljyw;)Lzhk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lmq4;->F(Lr7q;Lzhk;)Lyi3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v2, p0}, Ljib;->a(Lx6c;Lyi3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Luvw;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luvw;->a:Lqsw;

    .line 51
    .line 52
    iget-object v0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 53
    .line 54
    invoke-static {v0}, Lthe;->C(Landroidx/fragment/app/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lqsw;->f:Lwjw;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lwjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lyyw;

    .line 71
    .line 72
    iget-boolean v2, v2, Lyyw;->o:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyyw;

    .line 82
    .line 83
    iget-boolean v2, v2, Lyyw;->q:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Ljyw;->g:Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Luvw;

    .line 102
    .line 103
    iget-object p0, p0, Luvw;->a:Lqsw;

    .line 104
    .line 105
    iget-object p0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 106
    .line 107
    const-string p1, "yandexmusic://paywall/option?type=alice-pro"

    .line 108
    .line 109
    invoke-static {p0, p1, v4}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lyyw;

    .line 118
    .line 119
    iget-boolean v1, v1, Lyyw;->r:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, Ljyw;->e:Lkyw;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Ldww;->h:Lygv;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lygv;->o(Ljyw;Lkyw;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Ldww;->a()Ljib;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lx6c;->p2:Lx6c;

    .line 138
    .line 139
    invoke-virtual {p0}, Ldww;->b()Lr7q;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lz24;->A(Ljyw;)Lzhk;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p0, v5}, Lmq4;->F(Lr7q;Lzhk;)Lyi3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, v2, p0}, Ljib;->a(Lx6c;Lyi3;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Luvw;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Luvw;->a:Lqsw;

    .line 167
    .line 168
    iget-object v1, p0, Lqsw;->c:Lfsw;

    .line 169
    .line 170
    iget-object v1, v1, Lfsw;->c:Lvdt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lsvw;

    .line 177
    .line 178
    iget-object v5, p0, Lqsw;->b:Landroidx/fragment/app/y;

    .line 179
    .line 180
    iget-object p0, p0, Lqsw;->g:Lvdt;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lpsw;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lr7q;->i:Lr7q;

    .line 195
    .line 196
    invoke-static {v0}, Lz24;->y(Ljyw;)Lp7q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v2, v0, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [Ls6o;

    .line 207
    .line 208
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v0, Lsg1;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v1, p1, p0, v2}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lb56;

    .line 220
    .line 221
    const p0, -0x5209946e

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v0, v4, p0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 225
    .line 226
    .line 227
    const/16 v12, 0x16

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v5 .. v12}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
