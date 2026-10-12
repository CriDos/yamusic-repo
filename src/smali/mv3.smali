.class public final Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw64;

.field public final synthetic c:Ltv3;


# direct methods
.method public constructor <init>(Ltv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv3;->c:Ltv3;

    .line 5
    .line 6
    sget-object p1, Lvv3;->p:Ln88;

    .line 7
    .line 8
    iput-object p1, p0, Lmv3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lmv3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv3;->b:Lw64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmv3;->b:Lw64;

    .line 8
    .line 9
    sget-object v1, Lvv3;->l:Ln88;

    .line 10
    .line 11
    iput-object v1, p0, Lmv3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lmv3;->c:Ltv3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv3;->u()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lakp;->b:Lsjp;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lbw7;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 40
    .line 41
    new-instance v1, Lujp;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbnq;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv3;->b:Lw64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw64;->a(Lbnq;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvv3;->p:Ln88;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvv3;->l:Ln88;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ltv3;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lmv3;->c:Ltv3;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luq4;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Ltv3;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lvv3;->l:Ln88;

    .line 31
    .line 32
    iput-object v0, p0, Lmv3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Ltv3;->u()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lzns;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v1, Ltv3;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget v1, Lvv3;->b:I

    .line 55
    .line 56
    int-to-long v7, v1

    .line 57
    div-long v9, v3, v7

    .line 58
    .line 59
    rem-long v7, v3, v7

    .line 60
    .line 61
    long-to-int v8, v7

    .line 62
    iget-wide v11, v0, Lbnq;->c:J

    .line 63
    .line 64
    cmp-long v1, v11, v9

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v9, v10, v0}, Ltv3;->t(JLuq4;)Luq4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    move-object v7, v1

    .line 78
    move-wide v9, v3

    .line 79
    invoke-virtual/range {v6 .. v11}, Ltv3;->L(Luq4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Lvv3;->m:Ln88;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v0, v7, :cond_12

    .line 87
    .line 88
    sget-object v10, Lvv3;->o:Ln88;

    .line 89
    .line 90
    if-ne v0, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Ltv3;->x()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lpk6;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v6, Lvv3;->n:Ln88;

    .line 106
    .line 107
    if-ne v0, v6, :cond_11

    .line 108
    .line 109
    iget-object v0, p0, Lmv3;->c:Ltv3;

    .line 110
    .line 111
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lo1y;->d(Lkotlin/coroutines/Continuation;)Lw64;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    iput-object v6, p0, Lmv3;->b:Lw64;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v2, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Ltv3;->L(Luq4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lmv3;->a(Lbnq;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    if-ne v8, v10, :cond_10

    .line 138
    .line 139
    invoke-virtual {v0}, Ltv3;->x()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmp-long v2, v3, v7

    .line 144
    .line 145
    if-gez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lpk6;->a()V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object v1, Ltv3;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Luq4;

    .line 157
    .line 158
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ltv3;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-static {p0}, Lmv3;->b(Lmv3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget-object v2, Ltv3;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    sget v2, Lvv3;->b:I

    .line 175
    .line 176
    int-to-long v7, v2

    .line 177
    div-long v10, v3, v7

    .line 178
    .line 179
    rem-long v7, v3, v7

    .line 180
    .line 181
    long-to-int v2, v7

    .line 182
    iget-wide v7, v1, Lbnq;->c:J

    .line 183
    .line 184
    cmp-long v7, v7, v10

    .line 185
    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v10, v11, v1}, Ltv3;->t(JLuq4;)Luq4;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move-object v1, v7

    .line 196
    :cond_c
    move-object v5, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Ltv3;->L(Luq4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lvv3;->m:Ln88;

    .line 202
    .line 203
    if-ne v7, v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Lmv3;->a(Lbnq;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    sget-object v2, Lvv3;->o:Ln88;

    .line 210
    .line 211
    if-ne v7, v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Ltv3;->x()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v2, v3, v7

    .line 218
    .line 219
    if-gez v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Lpk6;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    sget-object v0, Lvv3;->n:Ln88;

    .line 226
    .line 227
    if-eq v7, v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v1}, Lpk6;->a()V

    .line 230
    .line 231
    .line 232
    iput-object v7, p0, Lmv3;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, p0, Lmv3;->b:Lw64;

    .line 235
    .line 236
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6, v0, v9}, Lw64;->j(Ljava/lang/Object;Lskd;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "unexpected"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_10
    invoke-virtual {v1}, Lpk6;->a()V

    .line 251
    .line 252
    .line 253
    iput-object v8, p0, Lmv3;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, p0, Lmv3;->b:Lw64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-virtual {v6}, Lw64;->r()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lf37;->a:Lf37;

    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_4
    invoke-virtual {v6}, Lw64;->C()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_11
    invoke-virtual {v1}, Lpk6;->a()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lmv3;->a:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_12
    const-string v0, "unreachable"

    .line 280
    .line 281
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v9
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvv3;->p:Ln88;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lmv3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lvv3;->l:Ln88;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lmv3;->c:Ltv3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv3;->v()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzns;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
