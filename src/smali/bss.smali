.class public final Lbss;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lfoj;
.implements Ly64;
.implements Lkld;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lbss;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbss;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbss;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILiv3;)Lz5d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Liv3;->b:Liv3;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzxu;->r(Lldr;Lkotlin/coroutines/CoroutineContext;ILiv3;)Lz5d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lass;

    .line 7
    .line 8
    iget v1, v0, Lass;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lass;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lass;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lass;-><init>(Lbss;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lass;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lass;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lass;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lass;->m:Lmtf;

    .line 46
    .line 47
    iget-object v2, v0, Lass;->l:Lcss;

    .line 48
    .line 49
    iget-object v7, v0, Lass;->k:Lb6d;

    .line 50
    .line 51
    iget-object v8, v0, Lass;->j:Lbss;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v8

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p0, v0, Lass;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lass;->m:Lmtf;

    .line 71
    .line 72
    iget-object v2, v0, Lass;->l:Lcss;

    .line 73
    .line 74
    iget-object v7, v0, Lass;->k:Lb6d;

    .line 75
    .line 76
    iget-object v8, v0, Lass;->j:Lbss;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lass;->l:Lcss;

    .line 84
    .line 85
    iget-object p0, v0, Lass;->k:Lb6d;

    .line 86
    .line 87
    iget-object p1, v0, Lass;->j:Lbss;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v12

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v8, p1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lja;->d()Lka;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Lcss;

    .line 109
    .line 110
    :try_start_3
    instance-of p2, p1, Lm2t;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lm2t;

    .line 116
    .line 117
    iput-object p0, v0, Lass;->j:Lbss;

    .line 118
    .line 119
    iput-object p1, v0, Lass;->k:Lb6d;

    .line 120
    .line 121
    iput-object v2, v0, Lass;->l:Lcss;

    .line 122
    .line 123
    iput v6, v0, Lass;->q:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lm2t;->b(Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v8, p0

    .line 135
    move-object p0, p1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v7, Lc4y;->d:Lc4y;

    .line 143
    .line 144
    invoke-interface {p2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lmtf;

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v3

    .line 153
    :cond_6
    :goto_2
    sget-object v8, Lbss;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Lmtf;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {p1}, Lmtf;->E()Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    :cond_9
    sget-object p2, Lr67;->v:Ln88;

    .line 182
    .line 183
    if-ne v8, p2, :cond_a

    .line 184
    .line 185
    move-object p2, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object p2, v8

    .line 188
    :goto_4
    iput-object p0, v0, Lass;->j:Lbss;

    .line 189
    .line 190
    iput-object v7, v0, Lass;->k:Lb6d;

    .line 191
    .line 192
    iput-object v2, v0, Lass;->l:Lcss;

    .line 193
    .line 194
    iput-object p1, v0, Lass;->m:Lmtf;

    .line 195
    .line 196
    iput-object v8, v0, Lass;->n:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lass;->q:I

    .line 199
    .line 200
    invoke-interface {v7, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v12, v8

    .line 208
    move-object v8, p0

    .line 209
    move-object p0, v12

    .line 210
    :goto_5
    move-object p2, p0

    .line 211
    move-object p0, v8

    .line 212
    :cond_c
    iget-object v8, v2, Lcss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    sget-object v9, Lzq7;->G:Ln88;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v10, Lzq7;->H:Ln88;

    .line 224
    .line 225
    if-ne v8, v10, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    iput-object p0, v0, Lass;->j:Lbss;

    .line 229
    .line 230
    iput-object v7, v0, Lass;->k:Lb6d;

    .line 231
    .line 232
    iput-object v2, v0, Lass;->l:Lcss;

    .line 233
    .line 234
    iput-object p1, v0, Lass;->m:Lmtf;

    .line 235
    .line 236
    iput-object p2, v0, Lass;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lass;->q:I

    .line 239
    .line 240
    new-instance v8, Lw64;

    .line 241
    .line 242
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-direct {v8, v6, v10}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lw64;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v2, Lcss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-eq v11, v9, :cond_e

    .line 266
    .line 267
    sget-object v9, Lakp;->b:Lsjp;

    .line 268
    .line 269
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v8}, Lw64;->r()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lf37;->a:Lf37;

    .line 279
    .line 280
    if-ne v8, v9, :cond_10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    :goto_7
    if-ne v8, v1, :cond_6

    .line 286
    .line 287
    :goto_8
    return-object v1

    .line 288
    :goto_9
    invoke-virtual {v8, v2}, Lja;->g(Lka;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final e()Lka;
    .locals 0

    .line 1
    new-instance p0, Lcss;

    .line 2
    .line 3
    invoke-direct {p0}, Lcss;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()[Lka;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lcss;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr67;->v:Ln88;

    .line 2
    .line 3
    sget-object v1, Lbss;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lr67;->v:Ln88;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr67;->v:Ln88;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbss;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbss;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lbss;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lja;->a:[Lka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lcss;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lcss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lzq7;->H:Ln88;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lzq7;->G:Ln88;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lw64;

    .line 97
    .line 98
    sget-object v4, Lakp;->b:Lsjp;

    .line 99
    .line 100
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lbss;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lbss;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lja;->a:[Lka;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lbss;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
