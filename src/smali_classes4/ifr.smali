.class public final Lifr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf0;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public e:Lgw6;

.field public final f:Lbss;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Ladr;

.field public final l:Ladr;


# direct methods
.method public constructor <init>(Lff0;Lvf0;Lhe0;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lifr;->a:Lvf0;

    .line 5
    .line 6
    new-instance p1, Lxer;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lifr;->b:Lvdt;

    .line 17
    .line 18
    iput-object p4, p0, Lifr;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lxer;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lifr;->d:Lvdt;

    .line 31
    .line 32
    sget-object p1, Lzer;->a:Lzer;

    .line 33
    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lifr;->f:Lbss;

    .line 39
    .line 40
    new-instance p1, Lxer;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lifr;->g:Lvdt;

    .line 51
    .line 52
    new-instance p1, Lxer;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lifr;->h:Lvdt;

    .line 63
    .line 64
    new-instance p1, Lxer;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lifr;->i:Lvdt;

    .line 75
    .line 76
    new-instance p1, Lxer;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-direct {p1, p0, p2}, Lxer;-><init>(Lifr;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lifr;->j:Lvdt;

    .line 87
    .line 88
    new-instance p1, Ladr;

    .line 89
    .line 90
    invoke-direct {p1}, Ladr;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lifr;->k:Ladr;

    .line 94
    .line 95
    iput-object p1, p0, Lifr;->l:Ladr;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ladr;
    .locals 0

    .line 1
    iget-object p0, p0, Lifr;->l:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lifr;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ll7g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lifr;->e:Lgw6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhfr;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lpuf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpuf;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "media_suggested_browser_root_id"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "media_browser_root_id"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p1, p2, p0, v0}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lifr;->e:Lgw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lifr;->e:Lgw6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lwf2;->b:Ltzl;

    .line 22
    .line 23
    iget-object v3, v3, Ltzl;->b:Levo;

    .line 24
    .line 25
    new-instance v4, Ltf2;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v2, v5}, Ltf2;-><init>(Lwf2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lwf2;->i:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lud0;

    .line 45
    .line 46
    iget-object v3, v2, Lud0;->d:Lgw6;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lud0;->d:Lgw6;

    .line 57
    .line 58
    iget-object v3, v2, Lud0;->e:Lz5d;

    .line 59
    .line 60
    new-instance v6, Lqd0;

    .line 61
    .line 62
    invoke-direct {v6, v2, v4}, Lqd0;-><init>(Lud0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lud0;->h:Lz5d;

    .line 69
    .line 70
    new-instance v6, Lqd0;

    .line 71
    .line 72
    invoke-direct {v6, v2, v5}, Lqd0;-><init>(Lud0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lifr;->d:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfy0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lwf2;->h:Lvdt;

    .line 97
    .line 98
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lz5d;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lb74;->S(Lz5d;I)Lv7d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ltf2;

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Ltf2;-><init>(Lwf2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lifr;->i:Lvdt;

    .line 117
    .line 118
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Llig;

    .line 123
    .line 124
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lffv;

    .line 129
    .line 130
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lbfr;

    .line 135
    .line 136
    invoke-direct {v2, p0, v4}, Lbfr;-><init>(Lifr;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lwf2;->n:Lodr;

    .line 147
    .line 148
    new-instance v2, Lbfr;

    .line 149
    .line 150
    invoke-direct {v2, p0, v5}, Lbfr;-><init>(Lifr;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lifr;->h:Lvdt;

    .line 157
    .line 158
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Llig;

    .line 163
    .line 164
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lon6;

    .line 169
    .line 170
    invoke-virtual {v2}, Lon6;->c()Lzrs;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, La5p;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v2, v4}, La5p;-><init>(Lz5d;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v5}, Lb74;->S(Lz5d;I)Lv7d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lbfr;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v3, p0, v4}, Lbfr;-><init>(Lifr;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Llig;

    .line 203
    .line 204
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lon6;

    .line 209
    .line 210
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, La5p;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-direct {v2, v0, v3}, La5p;-><init>(Lz5d;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5}, Lb74;->S(Lz5d;I)Lv7d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lbfr;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v2, p0, v3}, Lbfr;-><init>(Lifr;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lifr;->e:Lgw6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lifr;->e:Lgw6;

    .line 11
    .line 12
    iget-object v0, p0, Lifr;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfy0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Lwf2;->i:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lud0;

    .line 34
    .line 35
    iget-object v2, v0, Lud0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmtf;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lud0;->d:Lgw6;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v1, v0, Lud0;->d:Lgw6;

    .line 80
    .line 81
    iget-object p0, p0, Lwf2;->c:Lpd2;

    .line 82
    .line 83
    iget-object v0, p0, Lpd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpd2;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lpd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lpd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(ILjava/lang/String;)Lc25;
    .locals 17

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lifr;->j:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvni;

    .line 17
    .line 18
    iget-object v1, v0, Lvni;->a:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Lvni;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx54;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v4, v2, Lx54;->a:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x1040

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v2, v3

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    :goto_2
    move-object v6, v3

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v9, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 71
    .line 72
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    array-length v6, v1

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v6, v10, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    aget-object v1, v1, v4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    const-string v6, "SHA256"

    .line 92
    .line 93
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Luni;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Luni;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v10, ":"

    .line 116
    .line 117
    invoke-static {v1, v10, v6}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    const-string v1, "Fail to find algorithm SHA256"

    .line 123
    .line 124
    :goto_3
    move-object v10, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_4
    move-object v10, v3

    .line 127
    :goto_5
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    array-length v11, v2

    .line 142
    move v13, v4

    .line 143
    :goto_6
    if-ge v4, v11, :cond_8

    .line 144
    .line 145
    aget-object v14, v2, v4

    .line 146
    .line 147
    add-int/lit8 v15, v13, 0x1

    .line 148
    .line 149
    aget v13, v1, v13

    .line 150
    .line 151
    and-int/lit8 v13, v13, 0x2

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move v13, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object v1, v6

    .line 163
    new-instance v6, Loni;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct/range {v6 .. v11}, Loni;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    if-eqz v6, :cond_12

    .line 173
    .line 174
    iget v1, v6, Loni;->c:I

    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    iget-object v1, v6, Loni;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v6, Loni;->e:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v4, v0, Lvni;->b:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lqni;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v4, Lqni;->c:Ljava/util/Set;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lsni;

    .line 222
    .line 223
    iget-object v6, v6, Lsni;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    move-object v3, v4

    .line 230
    :cond_a
    if-nez v3, :cond_b

    .line 231
    .line 232
    sget-object v3, Lbrb;->a:Lbrb;

    .line 233
    .line 234
    :cond_b
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v5, v6, :cond_c

    .line 245
    .line 246
    new-instance v0, Lx54;

    .line 247
    .line 248
    const-string v1, "own app"

    .line 249
    .line 250
    move v3, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 254
    .line 255
    .line 256
    :goto_9
    move-object v2, v0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_c
    move/from16 v16, v4

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    move/from16 v3, v16

    .line 263
    .line 264
    const/16 v6, 0x3e8

    .line 265
    .line 266
    if-ne v5, v6, :cond_d

    .line 267
    .line 268
    new-instance v0, Lx54;

    .line 269
    .line 270
    const-string v1, "system"

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    new-instance v0, Lx54;

    .line 287
    .line 288
    const-string v1, "caller in allow list"

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v2, 0x1

    .line 292
    move/from16 v5, p1

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    iget-object v0, v0, Lvni;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    new-instance v0, Lx54;

    .line 307
    .line 308
    const-string v1, "app was signed by platform"

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v2, 0x1

    .line 312
    move/from16 v5, p1

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    new-instance v0, Lx54;

    .line 327
    .line 328
    const-string v1, "media content control permission"

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v2, 0x1

    .line 332
    move/from16 v5, p1

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    new-instance v0, Lx54;

    .line 347
    .line 348
    const-string v1, "bind notification service permission"

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v2, 0x1

    .line 352
    move/from16 v5, p1

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    new-instance v0, Lx54;

    .line 359
    .line 360
    const-string v1, "unknown caller"

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    move/from16 v5, p1

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_a
    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    const/4 v0, 0x7

    .line 375
    const-string v1, "This should never happen... according to Google"

    .line 376
    .line 377
    invoke-static {v0, v3, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lx54;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    const-string v1, "caller uid mismatch"

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    move/from16 v5, p1

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lx54;-><init>(Ljava/lang/String;ZZZI)V

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    :goto_b
    new-instance v0, Lc25;

    .line 394
    .line 395
    iget-boolean v1, v2, Lx54;->b:Z

    .line 396
    .line 397
    iget-object v3, v2, Lx54;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-boolean v2, v2, Lx54;->d:Z

    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v2}, Lc25;-><init>(Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
