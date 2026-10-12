.class public final Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Lkotlin/text/Regex;


# instance fields
.field public final a:Lacl;

.field public final b:J

.field public final c:Lacl;

.field public final d:Lacl;

.field public final e:Lacl;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lgw6;

.field public h:J

.field public i:I

.field public j:Livo;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ldr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr8;->q:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLw27;Lwwc;Lacl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lgr8;->a:Lacl;

    .line 5
    .line 6
    iput-wide p1, p0, Lgr8;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lacl;->d(Ljava/lang/String;)Lacl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgr8;->c:Lacl;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lacl;->d(Ljava/lang/String;)Lacl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgr8;->d:Lacl;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lacl;->d(Ljava/lang/String;)Lacl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgr8;->e:Lacl;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Ll45;->d()Lz5t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lw27;->J0(I)Lw27;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgr8;->g:Lgw6;

    .line 66
    .line 67
    new-instance p1, Ldr8;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Ldr8;-><init>(Lwwc;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgr8;->p:Ldr8;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lgr8;->q:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lgr8;Lql0;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lql0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lzq8;

    .line 5
    .line 6
    iget-object v1, v0, Lzq8;->g:Lql0;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lzq8;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Lql0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lgr8;->p:Ldr8;

    .line 34
    .line 35
    iget-object v5, v0, Lzq8;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lacl;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lwwc;->f(Lacl;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lql0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 62
    .line 63
    :try_start_1
    iget-object v3, v0, Lzq8;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lacl;

    .line 70
    .line 71
    iget-object v4, v0, Lzq8;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lacl;

    .line 78
    .line 79
    iget-object v5, p0, Lgr8;->p:Ldr8;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lwwc;->f(Lacl;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v6, p0, Lgr8;->p:Ldr8;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ldr8;->b(Lacl;Lacl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Lzq8;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lacl;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lwwc;->f(Lacl;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ldr8;->k(Lacl;)Ltyr;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ll;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iget-object v3, v0, Lzq8;->b:[J

    .line 115
    .line 116
    aget-wide v5, v3, p1

    .line 117
    .line 118
    iget-object v3, p0, Lgr8;->p:Ldr8;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lwwc;->h(Lacl;)Lrg8;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lrg8;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :goto_3
    iget-object v7, v0, Lzq8;->b:[J

    .line 138
    .line 139
    aput-wide v3, v7, p1

    .line 140
    .line 141
    iget-wide v7, p0, Lgr8;->h:J

    .line 142
    .line 143
    sub-long/2addr v7, v5

    .line 144
    add-long/2addr v7, v3

    .line 145
    iput-wide v7, p0, Lgr8;->h:J

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move p1, v2

    .line 151
    :goto_4
    if-ge p1, v1, :cond_6

    .line 152
    .line 153
    iget-object v3, p0, Lgr8;->p:Ldr8;

    .line 154
    .line 155
    iget-object v4, v0, Lzq8;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lacl;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lwwc;->e(Lacl;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    iput-object p1, v0, Lzq8;->g:Lql0;

    .line 171
    .line 172
    iget-boolean p1, v0, Lzq8;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lgr8;->O(Lzq8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_7
    :try_start_3
    iget p1, p0, Lgr8;->i:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    add-int/2addr p1, v1

    .line 185
    iput p1, p0, Lgr8;->i:I

    .line 186
    .line 187
    iget-object p1, p0, Lgr8;->j:Livo;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    const/16 v4, 0x20

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-boolean p2, v0, Lzq8;->e:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object p2, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v5, v0, Lzq8;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p2, "REMOVE"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Livo;->writeByte(I)Law3;

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lzq8;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Livo;->writeByte(I)Law3;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lzq8;->e:Z

    .line 228
    .line 229
    const-string p2, "CLEAN"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Livo;->writeByte(I)Law3;

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, Lzq8;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lzq8;->b:[J

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    move v5, v2

    .line 246
    :goto_6
    if-ge v5, v0, :cond_a

    .line 247
    .line 248
    aget-wide v6, p2, v5

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Livo;->writeByte(I)Law3;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6, v7}, Livo;->b0(J)Law3;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {p1, v3}, Livo;->writeByte(I)Law3;

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {p1}, Livo;->flush()V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p0, Lgr8;->h:J

    .line 266
    .line 267
    iget-wide v3, p0, Lgr8;->b:J

    .line 268
    .line 269
    cmp-long p1, p1, v3

    .line 270
    .line 271
    if-gtz p1, :cond_c

    .line 272
    .line 273
    iget p1, p0, Lgr8;->i:I

    .line 274
    .line 275
    const/16 p2, 0x7d0

    .line 276
    .line 277
    if-lt p1, p2, :cond_b

    .line 278
    .line 279
    move v2, v1

    .line 280
    :cond_b
    if-eqz v2, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {p0}, Lgr8;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_d
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw p1
.end method


# virtual methods
.method public final C()Livo;
    .locals 4

    .line 1
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgr8;->c:Lacl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ldr8;->b:Lwwc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwwc;->a(Lacl;)Ltyr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltrc;

    .line 18
    .line 19
    new-instance v2, Lti7;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {v1, v0, v2, p0}, Ltrc;-><init>(Ltyr;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Livo;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Livo;-><init>(Ltyr;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzq8;

    .line 24
    .line 25
    iget-object v4, v3, Lzq8;->g:Lql0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lzq8;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lzq8;->g:Lql0;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lzq8;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lacl;

    .line 53
    .line 54
    iget-object v7, p0, Lgr8;->p:Ldr8;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lwwc;->e(Lacl;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lzq8;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lacl;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lwwc;->e(Lacl;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lgr8;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lgr8;->p:Ldr8;

    .line 6
    .line 7
    iget-object v3, p0, Lgr8;->c:Lacl;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ldr8;->l(Lacl;)Lngs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llq4;->q(Lngs;)Ljvo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljvo;->H(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lgr8;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lgr8;->i:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljvo;->n0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lgr8;->S()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lgr8;->C()Livo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgr8;->j:Livo;

    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljvo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v5

    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5d

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljvo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {p0, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v12, v5

    .line 189
    move-object v5, p0

    .line 190
    move-object p0, v12

    .line 191
    :goto_4
    if-nez v5, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    throw v5
.end method

.method public final J(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v10, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v10, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    new-instance v10, Lzq8;

    .line 54
    .line 55
    invoke-direct {v10, p0, v6}, Lzq8;-><init>(Lgr8;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v10, Lzq8;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, Lzq8;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, Lzq8;->g:Lql0;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v10, Lzq8;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lql0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v10}, Lql0;-><init>(Lgr8;Lzq8;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v10, Lzq8;->g:Lql0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final O(Lzq8;)V
    .locals 10

    .line 1
    iget v0, p1, Lzq8;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lzq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgr8;->j:Livo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Livo;->N(Ljava/lang/String;)Law3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Livo;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lzq8;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lzq8;->g:Lql0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lzq8;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lacl;

    .line 53
    .line 54
    iget-object v6, p0, Lgr8;->p:Ldr8;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lwwc;->e(Lacl;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lgr8;->h:J

    .line 60
    .line 61
    iget-object v7, p1, Lzq8;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lgr8;->h:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lgr8;->i:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lgr8;->i:I

    .line 79
    .line 80
    iget-object p1, p0, Lgr8;->j:Livo;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Livo;->writeByte(I)Law3;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Livo;->writeByte(I)Law3;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lgr8;->i:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lgr8;->y()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lzq8;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lgr8;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgr8;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzq8;

    .line 30
    .line 31
    iget-boolean v2, v1, Lzq8;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgr8;->O(Lzq8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgr8;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized S()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr8;->j:Livo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Livo;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 14
    .line 15
    iget-object v1, p0, Lgr8;->d:Lacl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldr8;->k(Lacl;)Ltyr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llq4;->p(Ltyr;)Livo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Livo;->N(Ljava/lang/String;)Law3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Livo;->b0(J)Law3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Livo;->b0(J)Law3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lzq8;

    .line 85
    .line 86
    iget-object v6, v5, Lzq8;->g:Lql0;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Livo;->N(Ljava/lang/String;)Law3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Livo;->writeByte(I)Law3;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lzq8;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Livo;->N(Ljava/lang/String;)Law3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Livo;->N(Ljava/lang/String;)Law3;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Livo;->writeByte(I)Law3;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lzq8;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Livo;->N(Ljava/lang/String;)Law3;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lzq8;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v8, v2

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Livo;->writeByte(I)Law3;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Livo;->b0(J)Law3;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Livo;->writeByte(I)Law3;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0}, Livo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Livo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v3, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v11, v3

    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v11

    .line 164
    :goto_5
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 170
    .line 171
    iget-object v1, p0, Lgr8;->c:Lacl;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lwwc;->f(Lacl;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    iget-object v1, p0, Lgr8;->p:Ldr8;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :try_start_5
    iget-object v0, p0, Lgr8;->c:Lacl;

    .line 182
    .line 183
    iget-object v3, p0, Lgr8;->e:Lacl;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Ldr8;->b(Lacl;Lacl;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 189
    .line 190
    iget-object v1, p0, Lgr8;->d:Lacl;

    .line 191
    .line 192
    iget-object v3, p0, Lgr8;->c:Lacl;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Ldr8;->b(Lacl;Lacl;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 198
    .line 199
    iget-object v1, p0, Lgr8;->e:Lacl;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lwwc;->e(Lacl;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, Lgr8;->d:Lacl;

    .line 206
    .line 207
    iget-object v3, p0, Lgr8;->c:Lacl;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3}, Ldr8;->b(Lacl;Lacl;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p0}, Lgr8;->C()Livo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lgr8;->j:Livo;

    .line 217
    .line 218
    iput v2, p0, Lgr8;->i:I

    .line 219
    .line 220
    iput-boolean v2, p0, Lgr8;->k:Z

    .line 221
    .line 222
    iput-boolean v2, p0, Lgr8;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_5
    :try_start_6
    throw v1

    .line 227
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lql0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgr8;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lgr8;->R(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgr8;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzq8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lzq8;->g:Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget v2, v0, Lzq8;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lgr8;->n:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Lgr8;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lgr8;->j:Livo;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "DIRTY"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Livo;->writeByte(I)Law3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Livo;->writeByte(I)Law3;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Livo;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lgr8;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Lzq8;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lzq8;-><init>(Lgr8;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Lql0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lql0;-><init>(Lgr8;Lzq8;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lzq8;->g:Lql0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lgr8;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgr8;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lgr8;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lzq8;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lzq8;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lzq8;->g:Lql0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lql0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lzq8;

    .line 39
    .line 40
    iget-object v6, v5, Lzq8;->g:Lql0;

    .line 41
    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v5, Lzq8;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lgr8;->Q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgr8;->g:Lgw6;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgr8;->j:Livo;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Livo;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lgr8;->j:Livo;

    .line 73
    .line 74
    iput-boolean v1, p0, Lgr8;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lgr8;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgr8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lgr8;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgr8;->Q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgr8;->j:Livo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Livo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lbr8;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgr8;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lgr8;->R(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgr8;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzq8;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lzq8;->a()Lbr8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lgr8;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lgr8;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lgr8;->j:Livo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Livo;->writeByte(I)Law3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Livo;->writeByte(I)Law3;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lgr8;->i:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lgr8;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgr8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 9
    .line 10
    iget-object v1, p0, Lgr8;->d:Lacl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwwc;->e(Lacl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 16
    .line 17
    iget-object v1, p0, Lgr8;->e:Lacl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwwc;->f(Lacl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 26
    .line 27
    iget-object v1, p0, Lgr8;->c:Lacl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwwc;->f(Lacl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lgr8;->p:Ldr8;

    .line 34
    .line 35
    iget-object v2, p0, Lgr8;->e:Lacl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lwwc;->e(Lacl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lgr8;->c:Lacl;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ldr8;->b(Lacl;Lacl;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lgr8;->p:Ldr8;

    .line 51
    .line 52
    iget-object v1, p0, Lgr8;->c:Lacl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwwc;->f(Lacl;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p0}, Lgr8;->I()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgr8;->E()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lgr8;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lgr8;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgr8;->p:Ldr8;

    .line 76
    .line 77
    iget-object v3, p0, Lgr8;->a:Lacl;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lqx0;->C(Lwwc;Lacl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    iput-boolean v0, p0, Lgr8;->m:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lgr8;->m:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgr8;->S()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lgr8;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lf42;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lgr8;->g:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method
