.class public final Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0h;


# instance fields
.field public final a:Ljli;

.field public final b:Lgw6;

.field public final c:Ll1h;

.field public final d:Landroid/content/Context;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public i:Loos;

.field public final j:Loos;


# direct methods
.method public constructor <init>(Lgw6;Ll1h;Ljli;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ls0h;->a:Ljli;

    .line 14
    .line 15
    iput-object v1, v0, Ls0h;->b:Lgw6;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    iput-object v3, v0, Ls0h;->c:Ll1h;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    iput-object v3, v0, Ls0h;->d:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Ls0h;->e:Lbss;

    .line 31
    .line 32
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ls0h;->f:Lbss;

    .line 37
    .line 38
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Ls0h;->g:Lbss;

    .line 43
    .line 44
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Ls0h;->h:Lbss;

    .line 49
    .line 50
    iget-object v2, v2, Ljli;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lgvo;

    .line 53
    .line 54
    new-instance v8, Lok1;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v8, v0, v3, v9}, Lok1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lp7d;

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    invoke-direct {v10, v2, v8, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lc22;

    .line 67
    .line 68
    const/16 v12, 0xc

    .line 69
    .line 70
    invoke-direct {v8, v5, v12}, Lc22;-><init>(Lz5d;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lc22;

    .line 74
    .line 75
    invoke-direct {v5, v4, v12}, Lc22;-><init>(Lz5d;I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Ldug;

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    invoke-direct {v13, v2, v14}, Ldug;-><init>(Lz5d;I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Ll0h;

    .line 85
    .line 86
    move/from16 p2, v11

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct {v15, v14, v11, v3}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v5, v13, v15}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v8, Lc22;

    .line 97
    .line 98
    invoke-direct {v8, v6, v12}, Lc22;-><init>(Lz5d;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lc22;

    .line 102
    .line 103
    invoke-direct {v6, v4, v12}, Lc22;-><init>(Lz5d;I)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ldug;

    .line 107
    .line 108
    const/4 v15, 0x5

    .line 109
    invoke-direct {v13, v2, v15}, Ldug;-><init>(Lz5d;I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Ll0h;

    .line 113
    .line 114
    move/from16 p3, v11

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct {v15, v14, v11, v3}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v6, v13, v15}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Lc22;

    .line 125
    .line 126
    invoke-direct {v8, v7, v12}, Lc22;-><init>(Lz5d;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lc22;

    .line 130
    .line 131
    invoke-direct {v7, v4, v12}, Lc22;-><init>(Lz5d;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ldug;

    .line 135
    .line 136
    invoke-direct {v4, v2, v9}, Ldug;-><init>(Lz5d;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ll0h;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-direct {v2, v14, v9, v3}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, v4, v2}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v3, v14, [Lz5d;

    .line 150
    .line 151
    aput-object v10, v3, p3

    .line 152
    .line 153
    aput-object v5, v3, v11

    .line 154
    .line 155
    aput-object v6, v3, v9

    .line 156
    .line 157
    aput-object v2, v3, p2

    .line 158
    .line 159
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lxt8;->a:Li88;

    .line 164
    .line 165
    sget-object v3, Lfwh;->a:Ldhe;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Ls0h;->j:Loos;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls0h;->i:Loos;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls0h;->a:Ljli;

    .line 13
    .line 14
    iget-object p1, p1, Ljli;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lgvo;

    .line 17
    .line 18
    new-instance v1, Lxv7;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lxv7;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lw8d;

    .line 24
    .line 25
    iget-object v0, p0, Ls0h;->e:Lbss;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lxt8;->a:Li88;

    .line 31
    .line 32
    sget-object p1, Lfwh;->a:Ldhe;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Ls0h;->b:Lgw6;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls0h;->i:Loos;

    .line 45
    .line 46
    return-void
.end method

.method public final c(Li3h;Lfei;Lfei;Lg2m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0h;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0h;->e:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Law7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Law7;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ls0h;->f:Lbss;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lu4y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0h;->f:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Li3h;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwyr;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lwyr;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls0h;->h:Lbss;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls0h;->i:Loos;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ls0h;->h:Lbss;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lglf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls0h;->g:Lbss;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls0h;->f:Lbss;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls0h;->h:Lbss;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls0h;->e:Lbss;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Law7;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Law7;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ls0h;->j:Loos;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
