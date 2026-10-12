.class public final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyx0;

.field public final b:Lgyj;

.field public final c:Lls0;

.field public final d:Landroid/content/Context;

.field public final e:Ldv0;

.field public final f:Leo6;

.field public final g:Lple;

.field public final h:Le37;

.field public final i:Le37;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Ldyj;

.field public final l:Lyx0;

.field public final m:Lkuo;

.field public final n:Lvdt;

.field public final o:Lcae;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lvdt;

.field public final r:Lvdt;


# direct methods
.method public constructor <init>(Lyx0;Lgyj;Lls0;Landroid/content/Context;Ldv0;Lufe;Leo6;Lyx0;Le4y;Lple;)V
    .locals 3

    .line 1
    invoke-static {}, Llq4;->h()Lstf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu27;->b:Le58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ll45;->d()Lz5t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfzj;->a:Lyx0;

    .line 31
    .line 32
    iput-object p2, p0, Lfzj;->b:Lgyj;

    .line 33
    .line 34
    iput-object p3, p0, Lfzj;->c:Lls0;

    .line 35
    .line 36
    iput-object p4, p0, Lfzj;->d:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p5, p0, Lfzj;->e:Ldv0;

    .line 39
    .line 40
    iput-object p7, p0, Lfzj;->f:Leo6;

    .line 41
    .line 42
    iput-object p10, p0, Lfzj;->g:Lple;

    .line 43
    .line 44
    iput-object v0, p0, Lfzj;->h:Le37;

    .line 45
    .line 46
    iput-object v1, p0, Lfzj;->i:Le37;

    .line 47
    .line 48
    iget-object p1, p6, Lufe;->c:Lvdt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/gson/Gson;

    .line 55
    .line 56
    iput-object p1, p0, Lfzj;->j:Lcom/google/gson/Gson;

    .line 57
    .line 58
    new-instance p1, Ldyj;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Ldyj;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfzj;->k:Ldyj;

    .line 64
    .line 65
    new-instance p1, Lyx0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p9, p1, Lyx0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p5, p1, Lyx0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lqwq;

    .line 75
    .line 76
    new-instance p3, Lsbr;

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-direct {p3, p4, p1}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p6, Lbcr;

    .line 83
    .line 84
    const/16 p7, 0x1b

    .line 85
    .line 86
    invoke-direct {p6, p7}, Lbcr;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Lqwq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p6, p2, Lqwq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p3, p2, Lqwq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p3, p2, Lqwq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p1, Lyx0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lfzj;->l:Lyx0;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    if-eqz p8, :cond_0

    .line 117
    .line 118
    new-instance p6, Lkuo;

    .line 119
    .line 120
    new-instance p7, Ldzj;

    .line 121
    .line 122
    invoke-direct {p7, p0, p2}, Ldzj;-><init>(Lfzj;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    invoke-direct {p6, p8, p1, p7}, Lkuo;-><init>(Lyx0;Lyx0;Lvdt;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object p6, p3

    .line 134
    :goto_0
    iput-object p6, p0, Lfzj;->m:Lkuo;

    .line 135
    .line 136
    new-instance p1, Ldzj;

    .line 137
    .line 138
    invoke-direct {p1, p0, p4}, Ldzj;-><init>(Lfzj;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lfzj;->n:Lvdt;

    .line 146
    .line 147
    new-instance p1, Lcae;

    .line 148
    .line 149
    const/4 p6, 0x5

    .line 150
    invoke-direct {p1, p6}, Lcae;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lfzj;->o:Lcae;

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lfzj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    new-instance p1, Ldzj;

    .line 163
    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-direct {p1, p0, p3}, Ldzj;-><init>(Lfzj;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lfzj;->q:Lvdt;

    .line 173
    .line 174
    new-instance p1, Ldzj;

    .line 175
    .line 176
    const/4 p3, 0x3

    .line 177
    invoke-direct {p1, p0, p3}, Ldzj;-><init>(Lfzj;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lfzj;->r:Lvdt;

    .line 185
    .line 186
    iget-object p1, p5, Ldv0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lvdt;

    .line 189
    .line 190
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lz5d;

    .line 195
    .line 196
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p3, Lezj;

    .line 201
    .line 202
    invoke-direct {p3, p0, p2}, Lezj;-><init>(Lfzj;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 206
    .line 207
    .line 208
    iget-object p1, p5, Ldv0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lz5d;

    .line 211
    .line 212
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lezj;

    .line 217
    .line 218
    invoke-direct {p2, p0, p4}, Lezj;-><init>(Lfzj;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnpk;

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-direct {p1, v1, v1, v0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p5, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    and-int/lit8 p1, p5, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    :goto_0
    and-int/lit8 p1, p5, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_2
    move v8, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt63;

    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, p3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, Lczj;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lczj;-><init>(Lfzj;Lnpk;Lkotlin/jvm/functions/Function0;Lz8u;Lvdt;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lzyj;

    .line 67
    .line 68
    new-instance p2, Lt63;

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    invoke-direct {p2, v3, v7, p3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p0, v7, p2}, Lzyj;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final b(Lgbc;)Lpuu;
    .locals 8

    .line 1
    iget-object v0, p0, Lfzj;->a:Lyx0;

    .line 2
    .line 3
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lhpk;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lgbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcae;

    .line 22
    .line 23
    iget-object v3, p1, Lgbc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lrmp;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lfzj;->o:Lcae;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhpk;->b:Lcae;

    .line 35
    .line 36
    iget-object v2, p1, Lgbc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lfzj;->b:Lgyj;

    .line 46
    .line 47
    iget-boolean v4, v2, Lgyj;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lpne;->b0(Lhpk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p1, Lgbc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v4, Lwpk;

    .line 61
    .line 62
    iget-object v5, v2, Lgyj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lupk;

    .line 65
    .line 66
    new-instance v6, Lls0;

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct {v6, v7, p1}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Lwpk;-><init>(Lupk;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v4, p1, Lgbc;->a:Z

    .line 79
    .line 80
    iget-object v5, p0, Lfzj;->f:Leo6;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Lw24;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lw24;-><init>(Leo6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lqmp;->a:Lqmp;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lpmp;->a:Lpmp;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lfzj;->r:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lnif;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lhpk;->a(Lnif;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    instance-of p0, v3, Lomp;

    .line 123
    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    check-cast v3, Lomp;

    .line 127
    .line 128
    invoke-virtual {v3}, Lomp;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v1, Ltnp;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lw24;

    .line 138
    .line 139
    new-instance v3, Lcr3;

    .line 140
    .line 141
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, v6}, Lcr3;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v5, v3}, Lw24;-><init>(Leo6;Lcr3;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p0, v2, Lgyj;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnif;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lhpk;->a(Lnif;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object p0, v2, Lgyj;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/List;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lnif;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lhpk;->b(Lnif;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object p0, p1, Lgbc;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lquu;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    sget-object p1, Lh6o;->c:Lh6o;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    sget-object v2, Lh6o;->e:Lh6o;

    .line 223
    .line 224
    if-eq p0, v1, :cond_a

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    if-ne p0, v1, :cond_9

    .line 228
    .line 229
    filled-new-array {v2, p1}, [Lh6o;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_a
    filled-new-array {p1, v2}, [Lh6o;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_3
    invoke-virtual {v0, p0}, Lhpk;->d(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lpuu;

    .line 264
    .line 265
    new-instance v0, Lxd0;

    .line 266
    .line 267
    const/16 v1, 0x1a

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lxd0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Lpuu;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    return-object v4
.end method
