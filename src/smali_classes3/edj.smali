.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;
.implements Limq;


# instance fields
.field public A:[Lddj;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lccj;

.field public final a:Lw4t;

.field public final b:I

.field public final c:Lx8l;

.field public final d:Lx8l;

.field public final e:Lx8l;

.field public final f:Lx8l;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lzmq;

.field public final i:Ljava/util/ArrayList;

.field public j:Lv3p;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lx8l;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lxoc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw4t;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledj;->a:Lw4t;

    .line 5
    .line 6
    iput p2, p0, Ledj;->b:I

    .line 7
    .line 8
    sget-object p1, Ln3f;->b:Lj3f;

    .line 9
    .line 10
    sget-object p1, Lv3p;->e:Lv3p;

    .line 11
    .line 12
    iput-object p1, p0, Ledj;->j:Lv3p;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Ledj;->k:I

    .line 23
    .line 24
    new-instance p1, Lzmq;

    .line 25
    .line 26
    invoke-direct {p1}, Lzmq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ledj;->h:Lzmq;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ledj;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lx8l;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lx8l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ledj;->f:Lx8l;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ledj;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lx8l;

    .line 55
    .line 56
    sget-object v0, Lb9r;->h:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx8l;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ledj;->c:Lx8l;

    .line 62
    .line 63
    new-instance p1, Lx8l;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lx8l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ledj;->d:Lx8l;

    .line 70
    .line 71
    new-instance p1, Lx8l;

    .line 72
    .line 73
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ledj;->e:Lx8l;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Ledj;->p:I

    .line 80
    .line 81
    sget-object p1, Lxoc;->f0:Lntb;

    .line 82
    .line 83
    iput-object p1, p0, Ledj;->z:Lxoc;

    .line 84
    .line 85
    new-array p1, p2, [Lddj;

    .line 86
    .line 87
    iput-object p1, p0, Ledj;->A:[Lddj;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ledj;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ledj;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ledj;->p:I

    .line 11
    .line 12
    iput v0, p0, Ledj;->q:I

    .line 13
    .line 14
    iput v0, p0, Ledj;->r:I

    .line 15
    .line 16
    iput v0, p0, Ledj;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ledj;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Ledj;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Ledj;->k:I

    .line 32
    .line 33
    iput v0, p0, Ledj;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ledj;->h:Lzmq;

    .line 37
    .line 38
    iget-object p2, p1, Lzmq;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lzmq;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Ledj;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Ledj;->A:[Lddj;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, p2

    .line 58
    .line 59
    iget-object v3, v2, Lddj;->b:Lalu;

    .line 60
    .line 61
    iget-object v4, v3, Lalu;->f:[J

    .line 62
    .line 63
    invoke-static {v4, p3, p4, v0}, Lwjv;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Lalu;->g:[I

    .line 70
    .line 71
    aget v5, v5, v4

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4}, Lalu;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    iput v4, v2, Lddj;->e:I

    .line 89
    .line 90
    iget-object v2, v2, Lddj;->d:Lxvu;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v2, Lxvu;->b:Z

    .line 95
    .line 96
    iput v0, v2, Lxvu;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 3

    .line 1
    iget v0, p0, Ledj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lpx3;->S(Lwoc;ZZ)Lvfs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Ln3f;->b:Lj3f;

    .line 24
    .line 25
    sget-object v0, Lv3p;->e:Lv3p;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Ledj;->j:Lv3p;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final d(J)Lhmq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ledj;->A:[Lddj;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Llmq;->c:Llmq;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhmq;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Ledj;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lddj;->b:Lalu;

    .line 29
    .line 30
    iget-object v4, v3, Lalu;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lwjv;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lalu;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lalu;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lalu;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Lhmq;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lalu;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lalu;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Ledj;->A:[Lddj;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Ledj;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lddj;->b:Lalu;

    .line 120
    .line 121
    iget-object v13, v12, Lalu;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lalu;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lalu;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lwjv;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lalu;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lwjv;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lalu;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Llmq;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Llmq;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Lhmq;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Llmq;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Llmq;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lhmq;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v0, Ledj;->k:I

    .line 8
    .line 9
    iget-object v5, v0, Ledj;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v0, Ledj;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Ledj;->e:Lx8l;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v0, Ledj;->h:Lzmq;

    .line 37
    .line 38
    iget-object v6, v3, Lzmq;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lzmq;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, Lzmq;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, Lx8l;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Lx8l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Lx8l;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v14, v9, v3}, Lwoc;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v1, v9

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v1, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lymq;

    .line 98
    .line 99
    move v14, v9

    .line 100
    iget-wide v8, v3, Lymq;->a:J

    .line 101
    .line 102
    sub-long v8, v8, v16

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v13, v8}, Lx8l;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v15}, Lx8l;->L(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lx8l;->m()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    move/from16 p1, v14

    .line 118
    .line 119
    invoke-virtual {v13, v8, v9}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sparse-switch v19, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v14, -0x1

    .line 131
    goto :goto_2

    .line 132
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v14, 0x4

    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v14, v5

    .line 153
    goto :goto_2

    .line 154
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v14, v10

    .line 164
    goto :goto_2

    .line 165
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v14, 0x1

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move/from16 v14, p1

    .line 186
    .line 187
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    const-string v0, "Invalid SEF name"

    .line 191
    .line 192
    invoke-static {v11, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v14, v7

    .line 198
    goto :goto_3

    .line 199
    :pswitch_1
    const/16 v14, 0xb04

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    move v14, v12

    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    const/16 v14, 0xb03

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    move v14, v4

    .line 208
    :goto_3
    iget v3, v3, Lymq;->b:I

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x8

    .line 211
    .line 212
    sub-int/2addr v3, v8

    .line 213
    if-eq v14, v4, :cond_7

    .line 214
    .line 215
    if-eq v14, v12, :cond_a

    .line 216
    .line 217
    if-eq v14, v7, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v14, v3, :cond_a

    .line 222
    .line 223
    const/16 v8, 0xb04

    .line 224
    .line 225
    if-ne v14, v8, :cond_6

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lopp;->r()V

    .line 230
    .line 231
    .line 232
    return p1

    .line 233
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3, v9}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v9, Lzmq;->e:Lbrp;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Lbrp;->I(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move/from16 v9, p1

    .line 249
    .line 250
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v9, v14, :cond_9

    .line 255
    .line 256
    sget-object v14, Lzmq;->d:Lbrp;

    .line 257
    .line 258
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    check-cast v8, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v14, v8}, Lbrp;->I(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ne v14, v5, :cond_8

    .line 275
    .line 276
    move/from16 v14, p1

    .line 277
    .line 278
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    check-cast v18, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v30

    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    check-cast v18, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v32

    .line 299
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v27, 0x1

    .line 310
    .line 311
    add-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    shl-int v29, v27, v8

    .line 314
    .line 315
    new-instance v28, Llas;

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, Llas;-><init>(IJJ)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v28

    .line 321
    .line 322
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    const/16 p1, 0x0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0, v11}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    invoke-static {v11, v11}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_9
    new-instance v3, Lmas;

    .line 342
    .line 343
    invoke-direct {v3, v15}, Lmas;-><init>(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v0, Ledj;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v15, 0x4

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    iput-wide v8, v2, Lhl0;->a:J

    .line 360
    .line 361
    :goto_6
    const/4 v1, 0x1

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_c
    invoke-static {}, Lopp;->r()V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    return v14

    .line 369
    :cond_d
    move v14, v9

    .line 370
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    iget v11, v3, Lzmq;->c:I

    .line 375
    .line 376
    add-int/lit8 v11, v11, -0x14

    .line 377
    .line 378
    new-instance v13, Lx8l;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Lx8l;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v15, v13, Lx8l;->a:[B

    .line 384
    .line 385
    invoke-interface {v1, v15, v14, v11}, Lwoc;->readFully([BII)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 390
    .line 391
    if-ge v1, v15, :cond_10

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Lx8l;->L(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Lx8l;->o()S

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eq v15, v4, :cond_e

    .line 401
    .line 402
    if-eq v15, v12, :cond_e

    .line 403
    .line 404
    if-eq v15, v7, :cond_e

    .line 405
    .line 406
    const/16 v4, 0xb03

    .line 407
    .line 408
    if-eq v15, v4, :cond_e

    .line 409
    .line 410
    const/16 v4, 0xb04

    .line 411
    .line 412
    if-eq v15, v4, :cond_f

    .line 413
    .line 414
    const/16 v15, 0x8

    .line 415
    .line 416
    invoke-virtual {v13, v15}, Lx8l;->L(I)V

    .line 417
    .line 418
    .line 419
    move-wide/from16 v18, v8

    .line 420
    .line 421
    move-object/from16 v21, v13

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    const/16 v4, 0xb04

    .line 425
    .line 426
    :cond_f
    iget v15, v3, Lzmq;->c:I

    .line 427
    .line 428
    move-wide/from16 v18, v8

    .line 429
    .line 430
    int-to-long v7, v15

    .line 431
    sub-long v8, v18, v7

    .line 432
    .line 433
    invoke-virtual {v13}, Lx8l;->m()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move-object/from16 v21, v13

    .line 438
    .line 439
    int-to-long v12, v7

    .line 440
    sub-long/2addr v8, v12

    .line 441
    invoke-virtual/range {v21 .. v21}, Lx8l;->m()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    new-instance v12, Lymq;

    .line 446
    .line 447
    invoke-direct {v12, v8, v9, v7}, Lymq;-><init>(JI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    move-wide/from16 v8, v18

    .line 456
    .line 457
    move-object/from16 v13, v21

    .line 458
    .line 459
    const/16 v4, 0x890

    .line 460
    .line 461
    const/16 v7, 0xb01

    .line 462
    .line 463
    const/16 v12, 0xb00

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    const-wide/16 v8, 0x0

    .line 473
    .line 474
    iput-wide v8, v2, Lhl0;->a:J

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_11
    iput v5, v3, Lzmq;->b:I

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lymq;

    .line 486
    .line 487
    iget-wide v3, v1, Lymq;->a:J

    .line 488
    .line 489
    iput-wide v3, v2, Lhl0;->a:J

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_12
    move v14, v9

    .line 494
    new-instance v4, Lx8l;

    .line 495
    .line 496
    const/16 v15, 0x8

    .line 497
    .line 498
    invoke-direct {v4, v15}, Lx8l;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v4, Lx8l;->a:[B

    .line 502
    .line 503
    invoke-interface {v1, v5, v14, v15}, Lwoc;->readFully([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lx8l;->m()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-int/2addr v5, v15

    .line 511
    iput v5, v3, Lzmq;->c:I

    .line 512
    .line 513
    invoke-virtual {v4}, Lx8l;->k()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const v5, 0x53454654

    .line 518
    .line 519
    .line 520
    if-eq v4, v5, :cond_13

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    iput-wide v8, v2, Lhl0;->a:J

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_13
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    iget v1, v3, Lzmq;->c:I

    .line 533
    .line 534
    add-int/lit8 v1, v1, -0xc

    .line 535
    .line 536
    int-to-long v6, v1

    .line 537
    sub-long/2addr v4, v6

    .line 538
    iput-wide v4, v2, Lhl0;->a:J

    .line 539
    .line 540
    iput v10, v3, Lzmq;->b:I

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_14
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    cmp-long v1, v4, v16

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    cmp-long v1, v4, v21

    .line 553
    .line 554
    if-gez v1, :cond_15

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_15
    sub-long v4, v4, v21

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    :goto_a
    iput-wide v4, v2, Lhl0;->a:J

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iput v1, v3, Lzmq;->b:I

    .line 566
    .line 567
    :goto_b
    iget-wide v2, v2, Lhl0;->a:J

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    cmp-long v2, v2, v25

    .line 572
    .line 573
    if-nez v2, :cond_17

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    iput v14, v0, Ledj;->k:I

    .line 577
    .line 578
    iput v14, v0, Ledj;->n:I

    .line 579
    .line 580
    return v1

    .line 581
    :cond_17
    move v3, v1

    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_18
    move v14, v9

    .line 585
    invoke-static {}, Lopp;->r()V

    .line 586
    .line 587
    .line 588
    return v14

    .line 589
    :cond_19
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget v5, v0, Ledj;->p:I

    .line 594
    .line 595
    const/4 v7, -0x1

    .line 596
    if-ne v5, v7, :cond_24

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v7, -0x1

    .line 600
    const/4 v9, -0x1

    .line 601
    const/4 v12, 0x1

    .line 602
    const/4 v15, 0x1

    .line 603
    const-wide v16, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-wide v28, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-wide v30, 0x7fffffffffffffffL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v32, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :goto_c
    iget-object v13, v0, Ledj;->A:[Lddj;

    .line 624
    .line 625
    array-length v14, v13

    .line 626
    if-ge v5, v14, :cond_21

    .line 627
    .line 628
    aget-object v13, v13, v5

    .line 629
    .line 630
    iget v14, v13, Lddj;->e:I

    .line 631
    .line 632
    iget-object v13, v13, Lddj;->b:Lalu;

    .line 633
    .line 634
    move/from16 v34, v10

    .line 635
    .line 636
    iget v10, v13, Lalu;->b:I

    .line 637
    .line 638
    if-ne v14, v10, :cond_1a

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1a
    iget-object v10, v13, Lalu;->c:[J

    .line 642
    .line 643
    aget-wide v35, v10, v14

    .line 644
    .line 645
    iget-object v10, v0, Ledj;->B:[[J

    .line 646
    .line 647
    sget v13, Lwjv;->a:I

    .line 648
    .line 649
    aget-object v10, v10, v5

    .line 650
    .line 651
    aget-wide v13, v10, v14

    .line 652
    .line 653
    sub-long v35, v35, v3

    .line 654
    .line 655
    const-wide/16 v25, 0x0

    .line 656
    .line 657
    cmp-long v10, v35, v25

    .line 658
    .line 659
    if-ltz v10, :cond_1c

    .line 660
    .line 661
    cmp-long v10, v35, v19

    .line 662
    .line 663
    if-ltz v10, :cond_1b

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1b
    const/4 v10, 0x0

    .line 667
    goto :goto_e

    .line 668
    :cond_1c
    :goto_d
    const/4 v10, 0x1

    .line 669
    :goto_e
    if-nez v10, :cond_1d

    .line 670
    .line 671
    if-nez v12, :cond_1e

    .line 672
    .line 673
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 674
    .line 675
    cmp-long v24, v35, v32

    .line 676
    .line 677
    if-gez v24, :cond_1f

    .line 678
    .line 679
    :cond_1e
    move v9, v5

    .line 680
    move v12, v10

    .line 681
    move-wide/from16 v30, v13

    .line 682
    .line 683
    move-wide/from16 v32, v35

    .line 684
    .line 685
    :cond_1f
    cmp-long v24, v13, v28

    .line 686
    .line 687
    if-gez v24, :cond_20

    .line 688
    .line 689
    move v7, v5

    .line 690
    move v15, v10

    .line 691
    move-wide/from16 v28, v13

    .line 692
    .line 693
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    move/from16 v10, v34

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_21
    move/from16 v34, v10

    .line 699
    .line 700
    cmp-long v5, v28, v16

    .line 701
    .line 702
    if-eqz v5, :cond_22

    .line 703
    .line 704
    if-eqz v15, :cond_22

    .line 705
    .line 706
    const-wide/32 v12, 0xa00000

    .line 707
    .line 708
    .line 709
    add-long v28, v28, v12

    .line 710
    .line 711
    cmp-long v5, v30, v28

    .line 712
    .line 713
    if-gez v5, :cond_23

    .line 714
    .line 715
    :cond_22
    move v7, v9

    .line 716
    :cond_23
    iput v7, v0, Ledj;->p:I

    .line 717
    .line 718
    const/4 v5, -0x1

    .line 719
    if-ne v7, v5, :cond_25

    .line 720
    .line 721
    move/from16 v23, v5

    .line 722
    .line 723
    goto/16 :goto_29

    .line 724
    .line 725
    :cond_24
    move/from16 v34, v10

    .line 726
    .line 727
    :cond_25
    iget-object v5, v0, Ledj;->A:[Lddj;

    .line 728
    .line 729
    iget v7, v0, Ledj;->p:I

    .line 730
    .line 731
    aget-object v5, v5, v7

    .line 732
    .line 733
    iget-object v7, v5, Lddj;->c:Lfju;

    .line 734
    .line 735
    iget-object v9, v5, Lddj;->b:Lalu;

    .line 736
    .line 737
    iget-object v10, v5, Lddj;->a:Llbu;

    .line 738
    .line 739
    iget v12, v5, Lddj;->e:I

    .line 740
    .line 741
    iget-object v13, v9, Lalu;->c:[J

    .line 742
    .line 743
    iget-object v15, v9, Lalu;->d:[I

    .line 744
    .line 745
    aget-wide v16, v13, v12

    .line 746
    .line 747
    iget-wide v13, v0, Ledj;->y:J

    .line 748
    .line 749
    add-long v13, v16, v13

    .line 750
    .line 751
    aget v16, v15, v12

    .line 752
    .line 753
    iget-object v11, v5, Lddj;->d:Lxvu;

    .line 754
    .line 755
    sub-long v3, v13, v3

    .line 756
    .line 757
    move-wide/from16 v29, v3

    .line 758
    .line 759
    iget v3, v0, Ledj;->q:I

    .line 760
    .line 761
    int-to-long v3, v3

    .line 762
    add-long v3, v29, v3

    .line 763
    .line 764
    const-wide/16 v25, 0x0

    .line 765
    .line 766
    cmp-long v17, v3, v25

    .line 767
    .line 768
    if-ltz v17, :cond_26

    .line 769
    .line 770
    cmp-long v17, v3, v19

    .line 771
    .line 772
    if-ltz v17, :cond_27

    .line 773
    .line 774
    :cond_26
    const/16 v27, 0x1

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_27
    iget v2, v10, Llbu;->h:I

    .line 779
    .line 780
    iget v13, v10, Llbu;->k:I

    .line 781
    .line 782
    iget-object v10, v10, Llbu;->g:Lbed;

    .line 783
    .line 784
    const/4 v14, 0x1

    .line 785
    if-ne v2, v14, :cond_28

    .line 786
    .line 787
    add-long v3, v3, v21

    .line 788
    .line 789
    add-int/lit8 v16, v16, -0x8

    .line 790
    .line 791
    :cond_28
    move/from16 v2, v16

    .line 792
    .line 793
    long-to-int v3, v3

    .line 794
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v10, Lbed;->n:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v4, v10, Lbed;->n:Ljava/lang/String;

    .line 800
    .line 801
    const-string v14, "video/avc"

    .line 802
    .line 803
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    and-int/lit8 v3, v6, 0x20

    .line 810
    .line 811
    if-eqz v3, :cond_29

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_29
    const/4 v14, 0x1

    .line 815
    goto :goto_11

    .line 816
    :cond_2a
    const-string v3, "video/hevc"

    .line 817
    .line 818
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    and-int/lit16 v3, v6, 0x80

    .line 825
    .line 826
    if-eqz v3, :cond_29

    .line 827
    .line 828
    :goto_10
    const/4 v14, 0x1

    .line 829
    goto :goto_12

    .line 830
    :goto_11
    iput-boolean v14, v0, Ledj;->t:Z

    .line 831
    .line 832
    :goto_12
    if-eqz v13, :cond_30

    .line 833
    .line 834
    iget-object v3, v0, Ledj;->d:Lx8l;

    .line 835
    .line 836
    iget-object v4, v3, Lx8l;->a:[B

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    aput-byte v18, v4, v18

    .line 841
    .line 842
    aput-byte v18, v4, v14

    .line 843
    .line 844
    aput-byte v18, v4, v34

    .line 845
    .line 846
    rsub-int/lit8 v6, v13, 0x4

    .line 847
    .line 848
    add-int/2addr v2, v6

    .line 849
    :goto_13
    iget v8, v0, Ledj;->r:I

    .line 850
    .line 851
    if-ge v8, v2, :cond_2f

    .line 852
    .line 853
    iget v8, v0, Ledj;->s:I

    .line 854
    .line 855
    if-nez v8, :cond_2e

    .line 856
    .line 857
    iget-boolean v8, v0, Ledj;->t:Z

    .line 858
    .line 859
    if-nez v8, :cond_2b

    .line 860
    .line 861
    invoke-static {v10}, Lb9r;->N(Lbed;)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    add-int/2addr v8, v13

    .line 866
    aget v16, v15, v12

    .line 867
    .line 868
    iget v14, v0, Ledj;->q:I

    .line 869
    .line 870
    sub-int v14, v16, v14

    .line 871
    .line 872
    if-gt v8, v14, :cond_2b

    .line 873
    .line 874
    invoke-static {v10}, Lb9r;->N(Lbed;)I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    add-int v8, v13, v14

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2b
    move v8, v13

    .line 882
    const/4 v14, 0x0

    .line 883
    :goto_14
    invoke-interface {v1, v4, v6, v8}, Lwoc;->readFully([BII)V

    .line 884
    .line 885
    .line 886
    move/from16 p2, v2

    .line 887
    .line 888
    iget v2, v0, Ledj;->q:I

    .line 889
    .line 890
    add-int/2addr v2, v8

    .line 891
    iput v2, v0, Ledj;->q:I

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-virtual {v3, v2}, Lx8l;->K(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lx8l;->k()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-ltz v8, :cond_2d

    .line 902
    .line 903
    sub-int/2addr v8, v14

    .line 904
    iput v8, v0, Ledj;->s:I

    .line 905
    .line 906
    iget-object v8, v0, Ledj;->c:Lx8l;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Lx8l;->K(I)V

    .line 909
    .line 910
    .line 911
    move/from16 v16, v6

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    invoke-interface {v7, v8, v6, v2}, Lfju;->b(Lx8l;II)V

    .line 915
    .line 916
    .line 917
    iget v8, v0, Ledj;->r:I

    .line 918
    .line 919
    add-int/2addr v8, v6

    .line 920
    iput v8, v0, Ledj;->r:I

    .line 921
    .line 922
    if-lez v14, :cond_2c

    .line 923
    .line 924
    invoke-interface {v7, v3, v14, v2}, Lfju;->b(Lx8l;II)V

    .line 925
    .line 926
    .line 927
    move v2, v14

    .line 928
    iget v6, v0, Ledj;->r:I

    .line 929
    .line 930
    add-int/2addr v6, v2

    .line 931
    iput v6, v0, Ledj;->r:I

    .line 932
    .line 933
    invoke-static {v4, v2, v10}, Lb9r;->J([BILbed;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_2c

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    iput-boolean v2, v0, Ledj;->t:Z

    .line 941
    .line 942
    :cond_2c
    :goto_15
    move/from16 v2, p2

    .line 943
    .line 944
    move/from16 v6, v16

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_2e
    move/from16 p2, v2

    .line 956
    .line 957
    move/from16 v16, v6

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    invoke-interface {v7, v1, v8, v14}, Lfju;->c(Lor7;IZ)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget v6, v0, Ledj;->q:I

    .line 965
    .line 966
    add-int/2addr v6, v2

    .line 967
    iput v6, v0, Ledj;->q:I

    .line 968
    .line 969
    iget v6, v0, Ledj;->r:I

    .line 970
    .line 971
    add-int/2addr v6, v2

    .line 972
    iput v6, v0, Ledj;->r:I

    .line 973
    .line 974
    iget v6, v0, Ledj;->s:I

    .line 975
    .line 976
    sub-int/2addr v6, v2

    .line 977
    iput v6, v0, Ledj;->s:I

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_2f
    move/from16 p2, v2

    .line 981
    .line 982
    move/from16 v39, p2

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_30
    const-string v3, "audio/ac4"

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_32

    .line 992
    .line 993
    iget v3, v0, Ledj;->r:I

    .line 994
    .line 995
    if-nez v3, :cond_31

    .line 996
    .line 997
    invoke-static {v2, v8}, Ln86;->B(ILx8l;)V

    .line 998
    .line 999
    .line 1000
    const/4 v3, 0x7

    .line 1001
    const/4 v14, 0x0

    .line 1002
    invoke-interface {v7, v8, v3, v14}, Lfju;->b(Lx8l;II)V

    .line 1003
    .line 1004
    .line 1005
    iget v4, v0, Ledj;->r:I

    .line 1006
    .line 1007
    add-int/2addr v4, v3

    .line 1008
    iput v4, v0, Ledj;->r:I

    .line 1009
    .line 1010
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_32
    if-eqz v11, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v11, v1}, Lxvu;->c(Lwoc;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_33
    :goto_16
    iget v3, v0, Ledj;->r:I

    .line 1019
    .line 1020
    if-ge v3, v2, :cond_34

    .line 1021
    .line 1022
    sub-int v3, v2, v3

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-interface {v7, v1, v3, v14}, Lfju;->c(Lor7;IZ)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget v4, v0, Ledj;->q:I

    .line 1030
    .line 1031
    add-int/2addr v4, v3

    .line 1032
    iput v4, v0, Ledj;->q:I

    .line 1033
    .line 1034
    iget v4, v0, Ledj;->r:I

    .line 1035
    .line 1036
    add-int/2addr v4, v3

    .line 1037
    iput v4, v0, Ledj;->r:I

    .line 1038
    .line 1039
    iget v4, v0, Ledj;->s:I

    .line 1040
    .line 1041
    sub-int/2addr v4, v3

    .line 1042
    iput v4, v0, Ledj;->s:I

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_34
    move/from16 v39, v2

    .line 1046
    .line 1047
    :goto_17
    iget-object v1, v9, Lalu;->f:[J

    .line 1048
    .line 1049
    aget-wide v36, v1, v12

    .line 1050
    .line 1051
    iget-object v1, v9, Lalu;->g:[I

    .line 1052
    .line 1053
    aget v1, v1, v12

    .line 1054
    .line 1055
    iget-boolean v2, v0, Ledj;->t:Z

    .line 1056
    .line 1057
    if-nez v2, :cond_35

    .line 1058
    .line 1059
    const/high16 v2, 0x4000000

    .line 1060
    .line 1061
    or-int/2addr v1, v2

    .line 1062
    :cond_35
    move/from16 v38, v1

    .line 1063
    .line 1064
    if-eqz v11, :cond_36

    .line 1065
    .line 1066
    const/16 v41, 0x0

    .line 1067
    .line 1068
    const/16 v42, 0x0

    .line 1069
    .line 1070
    move-object/from16 v35, v11

    .line 1071
    .line 1072
    move/from16 v40, v39

    .line 1073
    .line 1074
    move/from16 v39, v38

    .line 1075
    .line 1076
    move-wide/from16 v37, v36

    .line 1077
    .line 1078
    move-object/from16 v36, v7

    .line 1079
    .line 1080
    invoke-virtual/range {v35 .. v42}, Lxvu;->b(Lfju;JIIILeju;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v2, v35

    .line 1084
    .line 1085
    move-object/from16 v1, v36

    .line 1086
    .line 1087
    const/16 v27, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v12, v12, 0x1

    .line 1090
    .line 1091
    iget v3, v9, Lalu;->b:I

    .line 1092
    .line 1093
    if-ne v12, v3, :cond_37

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v2, v1, v3}, Lxvu;->a(Lfju;Leju;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_36
    move-object v1, v7

    .line 1101
    const/16 v27, 0x1

    .line 1102
    .line 1103
    const/16 v40, 0x0

    .line 1104
    .line 1105
    const/16 v41, 0x0

    .line 1106
    .line 1107
    move-object/from16 v35, v1

    .line 1108
    .line 1109
    invoke-interface/range {v35 .. v41}, Lfju;->a(JIIILeju;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_37
    :goto_18
    iget v1, v5, Lddj;->e:I

    .line 1113
    .line 1114
    add-int/lit8 v1, v1, 0x1

    .line 1115
    .line 1116
    iput v1, v5, Lddj;->e:I

    .line 1117
    .line 1118
    const/4 v5, -0x1

    .line 1119
    iput v5, v0, Ledj;->p:I

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    iput v14, v0, Ledj;->q:I

    .line 1123
    .line 1124
    iput v14, v0, Ledj;->r:I

    .line 1125
    .line 1126
    iput v14, v0, Ledj;->s:I

    .line 1127
    .line 1128
    iput-boolean v14, v0, Ledj;->t:Z

    .line 1129
    .line 1130
    return v14

    .line 1131
    :goto_19
    iput-wide v13, v2, Lhl0;->a:J

    .line 1132
    .line 1133
    return v27

    .line 1134
    :cond_38
    move/from16 v34, v10

    .line 1135
    .line 1136
    iget-wide v3, v0, Ledj;->m:J

    .line 1137
    .line 1138
    iget v6, v0, Ledj;->n:I

    .line 1139
    .line 1140
    int-to-long v6, v6

    .line 1141
    sub-long/2addr v3, v6

    .line 1142
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    add-long/2addr v6, v3

    .line 1147
    iget-object v8, v0, Ledj;->o:Lx8l;

    .line 1148
    .line 1149
    if-eqz v8, :cond_41

    .line 1150
    .line 1151
    iget-object v9, v8, Lx8l;->a:[B

    .line 1152
    .line 1153
    iget v10, v0, Ledj;->n:I

    .line 1154
    .line 1155
    long-to-int v3, v3

    .line 1156
    invoke-interface {v1, v9, v10, v3}, Lwoc;->readFully([BII)V

    .line 1157
    .line 1158
    .line 1159
    iget v3, v0, Ledj;->l:I

    .line 1160
    .line 1161
    const v4, 0x66747970

    .line 1162
    .line 1163
    .line 1164
    if-ne v3, v4, :cond_40

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    iput-boolean v3, v0, Ledj;->u:Z

    .line 1168
    .line 1169
    const/16 v15, 0x8

    .line 1170
    .line 1171
    invoke-virtual {v8, v15}, Lx8l;->K(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Lx8l;->k()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    const v4, 0x71742020

    .line 1179
    .line 1180
    .line 1181
    const v5, 0x68656963

    .line 1182
    .line 1183
    .line 1184
    if-eq v3, v5, :cond_3a

    .line 1185
    .line 1186
    if-eq v3, v4, :cond_39

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    goto :goto_1a

    .line 1190
    :cond_39
    const/4 v3, 0x1

    .line 1191
    goto :goto_1a

    .line 1192
    :cond_3a
    move/from16 v3, v34

    .line 1193
    .line 1194
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_3b
    const/4 v3, 0x4

    .line 1198
    invoke-virtual {v8, v3}, Lx8l;->L(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3c
    invoke-virtual {v8}, Lx8l;->a()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-lez v3, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual {v8}, Lx8l;->k()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eq v3, v5, :cond_3e

    .line 1212
    .line 1213
    if-eq v3, v4, :cond_3d

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_3d
    const/4 v3, 0x1

    .line 1218
    goto :goto_1b

    .line 1219
    :cond_3e
    move/from16 v3, v34

    .line 1220
    .line 1221
    :goto_1b
    if-eqz v3, :cond_3c

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_3f
    const/4 v3, 0x0

    .line 1225
    :goto_1c
    iput v3, v0, Ledj;->E:I

    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_43

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lbdj;

    .line 1239
    .line 1240
    new-instance v4, Lcdj;

    .line 1241
    .line 1242
    iget v5, v0, Ledj;->l:I

    .line 1243
    .line 1244
    invoke-direct {v4, v5, v8}, Lcdj;-><init>(ILx8l;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v3, Lbdj;->h:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_41
    iget-boolean v5, v0, Ledj;->u:Z

    .line 1254
    .line 1255
    if-nez v5, :cond_42

    .line 1256
    .line 1257
    iget v5, v0, Ledj;->l:I

    .line 1258
    .line 1259
    const v8, 0x6d646174

    .line 1260
    .line 1261
    .line 1262
    if-ne v5, v8, :cond_42

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    iput v5, v0, Ledj;->E:I

    .line 1266
    .line 1267
    :cond_42
    cmp-long v5, v3, v19

    .line 1268
    .line 1269
    if-gez v5, :cond_44

    .line 1270
    .line 1271
    long-to-int v3, v3

    .line 1272
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_43
    :goto_1d
    const/4 v3, 0x0

    .line 1276
    goto :goto_1e

    .line 1277
    :cond_44
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v8

    .line 1281
    add-long/2addr v8, v3

    .line 1282
    iput-wide v8, v2, Lhl0;->a:J

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    :goto_1e
    invoke-virtual {v0, v6, v7}, Ledj;->m(J)V

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v4, v0, Ledj;->v:Z

    .line 1289
    .line 1290
    if-eqz v4, :cond_45

    .line 1291
    .line 1292
    const/4 v5, 0x1

    .line 1293
    iput-boolean v5, v0, Ledj;->x:Z

    .line 1294
    .line 1295
    iget-wide v3, v0, Ledj;->w:J

    .line 1296
    .line 1297
    iput-wide v3, v2, Lhl0;->a:J

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    iput-boolean v14, v0, Ledj;->v:Z

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    :cond_45
    if-eqz v3, :cond_46

    .line 1304
    .line 1305
    iget v3, v0, Ledj;->k:I

    .line 1306
    .line 1307
    move/from16 v4, v34

    .line 1308
    .line 1309
    if-eq v3, v4, :cond_46

    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    goto :goto_1f

    .line 1313
    :cond_46
    const/4 v9, 0x0

    .line 1314
    :goto_1f
    if-eqz v9, :cond_0

    .line 1315
    .line 1316
    const/4 v3, 0x1

    .line 1317
    :goto_20
    return v3

    .line 1318
    :cond_47
    move v3, v4

    .line 1319
    iget v4, v0, Ledj;->n:I

    .line 1320
    .line 1321
    iget-object v7, v0, Ledj;->f:Lx8l;

    .line 1322
    .line 1323
    if-nez v4, :cond_4b

    .line 1324
    .line 1325
    iget-object v4, v7, Lx8l;->a:[B

    .line 1326
    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/16 v15, 0x8

    .line 1329
    .line 1330
    invoke-interface {v1, v4, v14, v15, v3}, Lwoc;->p([BIIZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_4a

    .line 1335
    .line 1336
    iget v3, v0, Ledj;->E:I

    .line 1337
    .line 1338
    const/4 v4, 0x2

    .line 1339
    if-ne v3, v4, :cond_49

    .line 1340
    .line 1341
    and-int/lit8 v3, v6, 0x2

    .line 1342
    .line 1343
    if-eqz v3, :cond_49

    .line 1344
    .line 1345
    iget-object v3, v0, Ledj;->z:Lxoc;

    .line 1346
    .line 1347
    const/4 v6, 0x4

    .line 1348
    invoke-interface {v3, v14, v6}, Lxoc;->X(II)Lfju;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v4, v0, Ledj;->F:Lccj;

    .line 1353
    .line 1354
    if-nez v4, :cond_48

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    goto :goto_21

    .line 1358
    :cond_48
    new-instance v11, Ljxi;

    .line 1359
    .line 1360
    const/4 v5, 0x1

    .line 1361
    new-array v5, v5, [Lzwi;

    .line 1362
    .line 1363
    aput-object v4, v5, v14

    .line 1364
    .line 1365
    invoke-direct {v11, v5}, Ljxi;-><init>([Lzwi;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_21
    new-instance v4, Lzdd;

    .line 1369
    .line 1370
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v11, v4, Lzdd;->k:Ljxi;

    .line 1374
    .line 1375
    invoke-static {v4, v3}, Lh18;->q(Lzdd;Lfju;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Ledj;->z:Lxoc;

    .line 1379
    .line 1380
    invoke-interface {v3}, Lxoc;->N()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v3, v0, Ledj;->z:Lxoc;

    .line 1384
    .line 1385
    new-instance v4, Lfr2;

    .line 1386
    .line 1387
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v4, v5, v6}, Lfr2;-><init>(J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v3, v4}, Lxoc;->H(Limq;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_49
    const/4 v9, 0x0

    .line 1399
    goto/16 :goto_28

    .line 1400
    .line 1401
    :cond_4a
    const/16 v15, 0x8

    .line 1402
    .line 1403
    iput v15, v0, Ledj;->n:I

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7}, Lx8l;->A()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    iput-wide v3, v0, Ledj;->m:J

    .line 1414
    .line 1415
    invoke-virtual {v7}, Lx8l;->k()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    iput v3, v0, Ledj;->l:I

    .line 1420
    .line 1421
    :cond_4b
    iget-wide v3, v0, Ledj;->m:J

    .line 1422
    .line 1423
    const-wide/16 v9, 0x1

    .line 1424
    .line 1425
    cmp-long v6, v3, v9

    .line 1426
    .line 1427
    if-nez v6, :cond_4c

    .line 1428
    .line 1429
    iget-object v3, v7, Lx8l;->a:[B

    .line 1430
    .line 1431
    const/16 v15, 0x8

    .line 1432
    .line 1433
    invoke-interface {v1, v3, v15, v15}, Lwoc;->readFully([BII)V

    .line 1434
    .line 1435
    .line 1436
    iget v3, v0, Ledj;->n:I

    .line 1437
    .line 1438
    add-int/2addr v3, v15

    .line 1439
    iput v3, v0, Ledj;->n:I

    .line 1440
    .line 1441
    invoke-virtual {v7}, Lx8l;->D()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v3

    .line 1445
    iput-wide v3, v0, Ledj;->m:J

    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1449
    .line 1450
    cmp-long v3, v3, v25

    .line 1451
    .line 1452
    if-nez v3, :cond_4e

    .line 1453
    .line 1454
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v3

    .line 1458
    cmp-long v6, v3, v16

    .line 1459
    .line 1460
    if-nez v6, :cond_4d

    .line 1461
    .line 1462
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, Lbdj;

    .line 1467
    .line 1468
    if-eqz v6, :cond_4d

    .line 1469
    .line 1470
    iget-wide v3, v6, Lbdj;->g:J

    .line 1471
    .line 1472
    :cond_4d
    cmp-long v6, v3, v16

    .line 1473
    .line 1474
    if-eqz v6, :cond_4e

    .line 1475
    .line 1476
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v9

    .line 1480
    sub-long/2addr v3, v9

    .line 1481
    iget v6, v0, Ledj;->n:I

    .line 1482
    .line 1483
    int-to-long v9, v6

    .line 1484
    add-long/2addr v3, v9

    .line 1485
    iput-wide v3, v0, Ledj;->m:J

    .line 1486
    .line 1487
    :cond_4e
    :goto_22
    iget-wide v3, v0, Ledj;->m:J

    .line 1488
    .line 1489
    iget v6, v0, Ledj;->n:I

    .line 1490
    .line 1491
    int-to-long v9, v6

    .line 1492
    cmp-long v3, v3, v9

    .line 1493
    .line 1494
    if-ltz v3, :cond_59

    .line 1495
    .line 1496
    iget v3, v0, Ledj;->l:I

    .line 1497
    .line 1498
    const v4, 0x6d6f6f76

    .line 1499
    .line 1500
    .line 1501
    const v9, 0x68646c72    # 4.3148E24f

    .line 1502
    .line 1503
    .line 1504
    const v10, 0x6d657461

    .line 1505
    .line 1506
    .line 1507
    if-eq v3, v4, :cond_4f

    .line 1508
    .line 1509
    const v4, 0x7472616b

    .line 1510
    .line 1511
    .line 1512
    if-eq v3, v4, :cond_4f

    .line 1513
    .line 1514
    const v4, 0x6d646961

    .line 1515
    .line 1516
    .line 1517
    if-eq v3, v4, :cond_4f

    .line 1518
    .line 1519
    const v4, 0x6d696e66

    .line 1520
    .line 1521
    .line 1522
    if-eq v3, v4, :cond_4f

    .line 1523
    .line 1524
    const v4, 0x7374626c

    .line 1525
    .line 1526
    .line 1527
    if-eq v3, v4, :cond_4f

    .line 1528
    .line 1529
    const v4, 0x65647473

    .line 1530
    .line 1531
    .line 1532
    if-eq v3, v4, :cond_4f

    .line 1533
    .line 1534
    if-eq v3, v10, :cond_4f

    .line 1535
    .line 1536
    const v4, 0x61787465

    .line 1537
    .line 1538
    .line 1539
    if-ne v3, v4, :cond_50

    .line 1540
    .line 1541
    :cond_4f
    const/4 v3, 0x1

    .line 1542
    goto/16 :goto_26

    .line 1543
    .line 1544
    :cond_50
    const v4, 0x6d646864

    .line 1545
    .line 1546
    .line 1547
    if-eq v3, v4, :cond_51

    .line 1548
    .line 1549
    const v4, 0x6d766864

    .line 1550
    .line 1551
    .line 1552
    if-eq v3, v4, :cond_51

    .line 1553
    .line 1554
    if-eq v3, v9, :cond_51

    .line 1555
    .line 1556
    const v4, 0x73747364

    .line 1557
    .line 1558
    .line 1559
    if-eq v3, v4, :cond_51

    .line 1560
    .line 1561
    const v4, 0x73747473

    .line 1562
    .line 1563
    .line 1564
    if-eq v3, v4, :cond_51

    .line 1565
    .line 1566
    const v4, 0x73747373

    .line 1567
    .line 1568
    .line 1569
    if-eq v3, v4, :cond_51

    .line 1570
    .line 1571
    const v4, 0x63747473

    .line 1572
    .line 1573
    .line 1574
    if-eq v3, v4, :cond_51

    .line 1575
    .line 1576
    const v4, 0x656c7374

    .line 1577
    .line 1578
    .line 1579
    if-eq v3, v4, :cond_51

    .line 1580
    .line 1581
    const v4, 0x73747363

    .line 1582
    .line 1583
    .line 1584
    if-eq v3, v4, :cond_51

    .line 1585
    .line 1586
    const v4, 0x7374737a

    .line 1587
    .line 1588
    .line 1589
    if-eq v3, v4, :cond_51

    .line 1590
    .line 1591
    const v4, 0x73747a32

    .line 1592
    .line 1593
    .line 1594
    if-eq v3, v4, :cond_51

    .line 1595
    .line 1596
    const v4, 0x7374636f

    .line 1597
    .line 1598
    .line 1599
    if-eq v3, v4, :cond_51

    .line 1600
    .line 1601
    const v4, 0x636f3634

    .line 1602
    .line 1603
    .line 1604
    if-eq v3, v4, :cond_51

    .line 1605
    .line 1606
    const v4, 0x746b6864

    .line 1607
    .line 1608
    .line 1609
    if-eq v3, v4, :cond_51

    .line 1610
    .line 1611
    const v4, 0x66747970

    .line 1612
    .line 1613
    .line 1614
    if-eq v3, v4, :cond_51

    .line 1615
    .line 1616
    const v4, 0x75647461

    .line 1617
    .line 1618
    .line 1619
    if-eq v3, v4, :cond_51

    .line 1620
    .line 1621
    const v4, 0x6b657973

    .line 1622
    .line 1623
    .line 1624
    if-eq v3, v4, :cond_51

    .line 1625
    .line 1626
    const v4, 0x696c7374

    .line 1627
    .line 1628
    .line 1629
    if-ne v3, v4, :cond_52

    .line 1630
    .line 1631
    :cond_51
    const/16 v15, 0x8

    .line 1632
    .line 1633
    goto :goto_23

    .line 1634
    :cond_52
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v3

    .line 1638
    iget v5, v0, Ledj;->n:I

    .line 1639
    .line 1640
    int-to-long v5, v5

    .line 1641
    sub-long v10, v3, v5

    .line 1642
    .line 1643
    iget v3, v0, Ledj;->l:I

    .line 1644
    .line 1645
    const v4, 0x6d707664

    .line 1646
    .line 1647
    .line 1648
    if-ne v3, v4, :cond_53

    .line 1649
    .line 1650
    new-instance v7, Lccj;

    .line 1651
    .line 1652
    add-long v14, v10, v5

    .line 1653
    .line 1654
    iget-wide v3, v0, Ledj;->m:J

    .line 1655
    .line 1656
    sub-long v16, v3, v5

    .line 1657
    .line 1658
    const-wide/16 v8, 0x0

    .line 1659
    .line 1660
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    invoke-direct/range {v7 .. v17}, Lccj;-><init>(JJJJJ)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v7, v0, Ledj;->F:Lccj;

    .line 1669
    .line 1670
    :cond_53
    const/4 v3, 0x0

    .line 1671
    iput-object v3, v0, Ledj;->o:Lx8l;

    .line 1672
    .line 1673
    const/4 v14, 0x1

    .line 1674
    iput v14, v0, Ledj;->k:I

    .line 1675
    .line 1676
    goto/16 :goto_27

    .line 1677
    .line 1678
    :goto_23
    if-ne v6, v15, :cond_54

    .line 1679
    .line 1680
    const/4 v3, 0x1

    .line 1681
    goto :goto_24

    .line 1682
    :cond_54
    const/4 v3, 0x0

    .line 1683
    :goto_24
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 1684
    .line 1685
    .line 1686
    iget-wide v3, v0, Ledj;->m:J

    .line 1687
    .line 1688
    const-wide/32 v5, 0x7fffffff

    .line 1689
    .line 1690
    .line 1691
    cmp-long v3, v3, v5

    .line 1692
    .line 1693
    if-gtz v3, :cond_55

    .line 1694
    .line 1695
    const/4 v3, 0x1

    .line 1696
    goto :goto_25

    .line 1697
    :cond_55
    const/4 v3, 0x0

    .line 1698
    :goto_25
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v3, Lx8l;

    .line 1702
    .line 1703
    iget-wide v4, v0, Ledj;->m:J

    .line 1704
    .line 1705
    long-to-int v4, v4

    .line 1706
    invoke-direct {v3, v4}, Lx8l;-><init>(I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v7, Lx8l;->a:[B

    .line 1710
    .line 1711
    iget-object v5, v3, Lx8l;->a:[B

    .line 1712
    .line 1713
    const/4 v14, 0x0

    .line 1714
    const/16 v15, 0x8

    .line 1715
    .line 1716
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v3, v0, Ledj;->o:Lx8l;

    .line 1720
    .line 1721
    const/4 v3, 0x1

    .line 1722
    iput v3, v0, Ledj;->k:I

    .line 1723
    .line 1724
    goto :goto_27

    .line 1725
    :goto_26
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v6

    .line 1729
    iget-wide v11, v0, Ledj;->m:J

    .line 1730
    .line 1731
    add-long/2addr v6, v11

    .line 1732
    iget v4, v0, Ledj;->n:I

    .line 1733
    .line 1734
    int-to-long v3, v4

    .line 1735
    sub-long/2addr v6, v3

    .line 1736
    cmp-long v3, v11, v3

    .line 1737
    .line 1738
    if-eqz v3, :cond_57

    .line 1739
    .line 1740
    iget v3, v0, Ledj;->l:I

    .line 1741
    .line 1742
    if-ne v3, v10, :cond_57

    .line 1743
    .line 1744
    const/16 v15, 0x8

    .line 1745
    .line 1746
    invoke-virtual {v8, v15}, Lx8l;->H(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, v8, Lx8l;->a:[B

    .line 1750
    .line 1751
    const/4 v14, 0x0

    .line 1752
    invoke-interface {v1, v3, v14, v15}, Lwoc;->E([BII)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v3, Lrt3;->a:[B

    .line 1756
    .line 1757
    iget v3, v8, Lx8l;->b:I

    .line 1758
    .line 1759
    const/4 v4, 0x4

    .line 1760
    invoke-virtual {v8, v4}, Lx8l;->L(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v8}, Lx8l;->k()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eq v4, v9, :cond_56

    .line 1768
    .line 1769
    add-int/lit8 v3, v3, 0x4

    .line 1770
    .line 1771
    :cond_56
    invoke-virtual {v8, v3}, Lx8l;->K(I)V

    .line 1772
    .line 1773
    .line 1774
    iget v3, v8, Lx8l;->b:I

    .line 1775
    .line 1776
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v1}, Lwoc;->o()V

    .line 1780
    .line 1781
    .line 1782
    :cond_57
    new-instance v3, Lbdj;

    .line 1783
    .line 1784
    iget v4, v0, Ledj;->l:I

    .line 1785
    .line 1786
    invoke-direct {v3, v4, v6, v7}, Lbdj;-><init>(IJ)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iget-wide v3, v0, Ledj;->m:J

    .line 1793
    .line 1794
    iget v5, v0, Ledj;->n:I

    .line 1795
    .line 1796
    int-to-long v8, v5

    .line 1797
    cmp-long v3, v3, v8

    .line 1798
    .line 1799
    if-nez v3, :cond_58

    .line 1800
    .line 1801
    invoke-virtual {v0, v6, v7}, Ledj;->m(J)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_27

    .line 1805
    :cond_58
    const/4 v14, 0x0

    .line 1806
    iput v14, v0, Ledj;->k:I

    .line 1807
    .line 1808
    iput v14, v0, Ledj;->n:I

    .line 1809
    .line 1810
    :goto_27
    const/4 v9, 0x1

    .line 1811
    :goto_28
    if-nez v9, :cond_0

    .line 1812
    .line 1813
    const/16 v23, -0x1

    .line 1814
    .line 1815
    :goto_29
    return v23

    .line 1816
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ledj;->j:Lv3p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ledj;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iget v0, p0, Ledj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lql0;

    .line 8
    .line 9
    iget-object v1, p0, Ledj;->a:Lw4t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lql0;-><init>(Lxoc;Lw4t;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ledj;->z:Lxoc;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ledj;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_72

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbdj;

    .line 17
    .line 18
    iget-wide v5, v2, Lbdj;->g:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_72

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lbdj;

    .line 30
    .line 31
    iget v2, v5, Le5h;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_71

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lbdj;->z(I)Lbdj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v11, 0x64617461

    .line 58
    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    iget v7, v0, Ledj;->b:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    move/from16 v20, v7

    .line 74
    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    sget-object v21, Lrt3;->a:[B

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lbdj;->A(I)Lcdj;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lbdj;->A(I)Lcdj;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Lbdj;->A(I)Lcdj;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v7, v7, Lcdj;->g:Lx8l;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lx8l;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lx8l;->k()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 110
    .line 111
    .line 112
    if-eq v7, v10, :cond_1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    iget-object v7, v8, Lcdj;->g:Lx8l;

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Lx8l;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lx8l;->k()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    new-array v10, v8, [Ljava/lang/String;

    .line 126
    .line 127
    move v12, v3

    .line 128
    :goto_1
    if-ge v12, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Lx8l;->k()I

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    invoke-virtual {v7, v9}, Lx8l;->L(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v25, -0x8

    .line 138
    .line 139
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v7, v15, v9}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v10, v12

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const v15, 0x696c7374

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, v6, Lcdj;->g:Lx8l;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lx8l;->K(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Lx8l;->a()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v9, v2, :cond_7

    .line 169
    .line 170
    iget v9, v6, Lx8l;->b:I

    .line 171
    .line 172
    invoke-virtual {v6}, Lx8l;->k()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v6}, Lx8l;->k()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    sub-int/2addr v15, v14

    .line 181
    if-ltz v15, :cond_5

    .line 182
    .line 183
    if-ge v15, v8, :cond_5

    .line 184
    .line 185
    aget-object v15, v10, v15

    .line 186
    .line 187
    add-int v2, v9, v12

    .line 188
    .line 189
    :goto_3
    iget v13, v6, Lx8l;->b:I

    .line 190
    .line 191
    if-ge v13, v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Lx8l;->k()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    invoke-virtual {v6}, Lx8l;->k()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v11, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Lx8l;->k()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Lx8l;->k()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v13, v28, -0x10

    .line 212
    .line 213
    new-array v11, v13, [B

    .line 214
    .line 215
    invoke-virtual {v6, v11, v3, v13}, Lx8l;->i([BII)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lw5i;

    .line 219
    .line 220
    invoke-direct {v13, v15, v11, v4, v2}, Lw5i;-><init>(Ljava/lang/String;[BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    add-int v13, v13, v28

    .line 225
    .line 226
    invoke-virtual {v6, v13}, Lx8l;->K(I)V

    .line 227
    .line 228
    .line 229
    const v11, 0x64617461

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v13, 0x0

    .line 234
    :goto_4
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v2, "BoxParsers"

    .line 241
    .line 242
    const-string v4, "Skipped metadata with unknown key index: "

    .line 243
    .line 244
    invoke-static {v15, v4, v2}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_5
    add-int/2addr v9, v12

    .line 248
    invoke-virtual {v6, v9}, Lx8l;->K(I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    const v11, 0x64617461

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v2, Ljxi;

    .line 266
    .line 267
    invoke-direct {v2, v7}, Ljxi;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-boolean v4, v0, Ledj;->x:Z

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "auxiliary.tracks.interleaved"

    .line 278
    .line 279
    invoke-static {v2, v4}, Ltne;->r(Ljxi;Ljava/lang/String;)Lw5i;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v4, Lw5i;->b:[B

    .line 286
    .line 287
    aget-byte v4, v4, v3

    .line 288
    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    iget-wide v6, v0, Ledj;->w:J

    .line 292
    .line 293
    const-wide/16 v8, 0x10

    .line 294
    .line 295
    add-long/2addr v6, v8

    .line 296
    iput-wide v6, v0, Ledj;->y:J

    .line 297
    .line 298
    :cond_a
    const-string v4, "auxiliary.tracks.map"

    .line 299
    .line 300
    invoke-static {v2, v4}, Ltne;->r(Ljxi;Ljava/lang/String;)Lw5i;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lw5i;->a()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v6, v3

    .line 321
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ge v6, v8, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    if-eq v8, v14, :cond_d

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-eq v8, v9, :cond_c

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    if-eq v8, v9, :cond_b

    .line 346
    .line 347
    move v8, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v8, 0x4

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v8, 0x3

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const/4 v8, 0x2

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    move v8, v14

    .line 356
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v4, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    if-nez v2, :cond_11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    and-int/lit8 v4, v20, 0x40

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    const-string v4, "auxiliary.tracks.offset"

    .line 376
    .line 377
    invoke-static {v2, v4}, Ltne;->r(Ljxi;Ljava/lang/String;)Lw5i;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    new-instance v6, Lx8l;

    .line 384
    .line 385
    iget-object v4, v4, Lw5i;->b:[B

    .line 386
    .line 387
    invoke-direct {v6, v4}, Lx8l;-><init>([B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lx8l;->D()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    cmp-long v4, v6, v17

    .line 395
    .line 396
    if-lez v4, :cond_12

    .line 397
    .line 398
    iput-wide v6, v0, Ledj;->w:J

    .line 399
    .line 400
    iput-boolean v14, v0, Ledj;->v:Z

    .line 401
    .line 402
    move-object/from16 v31, v1

    .line 403
    .line 404
    goto/16 :goto_3d

    .line 405
    .line 406
    :cond_12
    :goto_a
    move-object/from16 v4, v16

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    move-object/from16 v4, v16

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget v6, v0, Ledj;->E:I

    .line 418
    .line 419
    if-ne v6, v14, :cond_14

    .line 420
    .line 421
    move v11, v14

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move v11, v3

    .line 424
    :goto_c
    new-instance v6, Lsnd;

    .line 425
    .line 426
    invoke-direct {v6}, Lsnd;-><init>()V

    .line 427
    .line 428
    .line 429
    const v7, 0x75647461

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lbdj;->A(I)Lcdj;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_54

    .line 437
    .line 438
    sget-object v8, Lrt3;->a:[B

    .line 439
    .line 440
    iget-object v7, v7, Lcdj;->g:Lx8l;

    .line 441
    .line 442
    const/16 v8, 0x8

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Lx8l;->K(I)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Ljxi;

    .line 448
    .line 449
    new-array v10, v3, [Lzwi;

    .line 450
    .line 451
    invoke-direct {v9, v10}, Ljxi;-><init>([Lzwi;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-virtual {v7}, Lx8l;->a()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-lt v10, v8, :cond_53

    .line 459
    .line 460
    iget v10, v7, Lx8l;->b:I

    .line 461
    .line 462
    invoke-virtual {v7}, Lx8l;->k()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-virtual {v7}, Lx8l;->k()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    const v3, 0x6d657461

    .line 471
    .line 472
    .line 473
    if-ne v15, v3, :cond_42

    .line 474
    .line 475
    invoke-virtual {v7, v10}, Lx8l;->K(I)V

    .line 476
    .line 477
    .line 478
    add-int v15, v10, v12

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Lx8l;->L(I)V

    .line 481
    .line 482
    .line 483
    iget v8, v7, Lx8l;->b:I

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-virtual {v7, v3}, Lx8l;->L(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lx8l;->k()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move/from16 v30, v14

    .line 494
    .line 495
    const v14, 0x68646c72    # 4.3148E24f

    .line 496
    .line 497
    .line 498
    if-eq v3, v14, :cond_15

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x4

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v7, v8}, Lx8l;->K(I)V

    .line 503
    .line 504
    .line 505
    :goto_e
    iget v3, v7, Lx8l;->b:I

    .line 506
    .line 507
    if-ge v3, v15, :cond_41

    .line 508
    .line 509
    invoke-virtual {v7}, Lx8l;->k()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v7}, Lx8l;->k()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    move-object/from16 v31, v1

    .line 518
    .line 519
    const v1, 0x696c7374

    .line 520
    .line 521
    .line 522
    if-ne v14, v1, :cond_40

    .line 523
    .line 524
    invoke-virtual {v7, v3}, Lx8l;->K(I)V

    .line 525
    .line 526
    .line 527
    add-int/2addr v3, v8

    .line 528
    const/16 v8, 0x8

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Lx8l;->L(I)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_f
    iget v14, v7, Lx8l;->b:I

    .line 539
    .line 540
    if-ge v14, v3, :cond_3e

    .line 541
    .line 542
    const-string v15, "Skipped unknown metadata entry: "

    .line 543
    .line 544
    invoke-virtual {v7}, Lx8l;->k()I

    .line 545
    .line 546
    .line 547
    move-result v26

    .line 548
    add-int v14, v26, v14

    .line 549
    .line 550
    invoke-virtual {v7}, Lx8l;->k()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move/from16 v32, v3

    .line 555
    .line 556
    shr-int/lit8 v3, v1, 0x18

    .line 557
    .line 558
    and-int/lit16 v3, v3, 0xff

    .line 559
    .line 560
    move/from16 v33, v11

    .line 561
    .line 562
    const/16 v11, 0xa9

    .line 563
    .line 564
    move/from16 v34, v12

    .line 565
    .line 566
    const-string v12, "TCON"

    .line 567
    .line 568
    move-object/from16 v35, v13

    .line 569
    .line 570
    const-string v13, "MetadataUtil"

    .line 571
    .line 572
    if-eq v3, v11, :cond_2f

    .line 573
    .line 574
    const/16 v11, 0xfd

    .line 575
    .line 576
    if-ne v3, v11, :cond_16

    .line 577
    .line 578
    goto/16 :goto_16

    .line 579
    .line 580
    :cond_16
    const v3, 0x676e7265

    .line 581
    .line 582
    .line 583
    if-ne v1, v3, :cond_18

    .line 584
    .line 585
    :try_start_0
    invoke-static {v7}, Ltne;->F(Lx8l;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int/lit8 v1, v1, -0x1

    .line 590
    .line 591
    invoke-static {v1}, Li0f;->a(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    new-instance v3, Lnwt;

    .line 598
    .line 599
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-direct {v3, v12, v11, v1}, Lnwt;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3p;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_17
    const/4 v11, 0x0

    .line 609
    const-string v1, "Failed to parse standard genre code"

    .line 610
    .line 611
    invoke-static {v13, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    move-object v3, v11

    .line 615
    :goto_10
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 616
    .line 617
    .line 618
    const v29, 0x64617461

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1c

    .line 622
    .line 623
    :cond_18
    const/4 v11, 0x0

    .line 624
    const v3, 0x6469736b

    .line 625
    .line 626
    .line 627
    if-ne v1, v3, :cond_19

    .line 628
    .line 629
    :try_start_1
    const-string v3, "TPOS"

    .line 630
    .line 631
    invoke-static {v1, v7, v3}, Ltne;->E(ILx8l;Ljava/lang/String;)Lnwt;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_10

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto/16 :goto_1d

    .line 638
    .line 639
    :cond_19
    const v3, 0x74726b6e

    .line 640
    .line 641
    .line 642
    if-ne v1, v3, :cond_1a

    .line 643
    .line 644
    const-string v3, "TRCK"

    .line 645
    .line 646
    invoke-static {v1, v7, v3}, Ltne;->E(ILx8l;Ljava/lang/String;)Lnwt;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    const v3, 0x746d706f

    .line 652
    .line 653
    .line 654
    if-ne v1, v3, :cond_1b

    .line 655
    .line 656
    const-string v3, "TBPM"

    .line 657
    .line 658
    move/from16 v12, v30

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-static {v1, v3, v7, v12, v13}, Ltne;->G(ILjava/lang/String;Lx8l;ZZ)Lh0f;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_10

    .line 666
    :cond_1b
    const v3, 0x6370696c

    .line 667
    .line 668
    .line 669
    if-ne v1, v3, :cond_1c

    .line 670
    .line 671
    const-string v3, "TCMP"

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    invoke-static {v1, v3, v7, v12, v12}, Ltne;->G(ILjava/lang/String;Lx8l;ZZ)Lh0f;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_10

    .line 679
    :cond_1c
    const v3, 0x636f7672

    .line 680
    .line 681
    .line 682
    if-ne v1, v3, :cond_1d

    .line 683
    .line 684
    invoke-static {v7}, Ltne;->D(Lx8l;)Lqs0;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto :goto_10

    .line 689
    :cond_1d
    const v3, 0x61415254

    .line 690
    .line 691
    .line 692
    if-ne v1, v3, :cond_1e

    .line 693
    .line 694
    const-string v3, "TPE2"

    .line 695
    .line 696
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    const v3, 0x736f6e6d

    .line 702
    .line 703
    .line 704
    if-ne v1, v3, :cond_1f

    .line 705
    .line 706
    const-string v3, "TSOT"

    .line 707
    .line 708
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    const v3, 0x736f616c

    .line 714
    .line 715
    .line 716
    if-ne v1, v3, :cond_20

    .line 717
    .line 718
    const-string v3, "TSOA"

    .line 719
    .line 720
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_10

    .line 725
    :cond_20
    const v3, 0x736f6172

    .line 726
    .line 727
    .line 728
    if-ne v1, v3, :cond_21

    .line 729
    .line 730
    const-string v3, "TSOP"

    .line 731
    .line 732
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_10

    .line 737
    :cond_21
    const v3, 0x736f6161

    .line 738
    .line 739
    .line 740
    if-ne v1, v3, :cond_22

    .line 741
    .line 742
    const-string v3, "TSO2"

    .line 743
    .line 744
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_22
    const v3, 0x736f636f

    .line 751
    .line 752
    .line 753
    if-ne v1, v3, :cond_23

    .line 754
    .line 755
    const-string v3, "TSOC"

    .line 756
    .line 757
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_23
    const v3, 0x72746e67

    .line 764
    .line 765
    .line 766
    if-ne v1, v3, :cond_24

    .line 767
    .line 768
    const-string v3, "ITUNESADVISORY"

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-static {v1, v3, v7, v13, v13}, Ltne;->G(ILjava/lang/String;Lx8l;ZZ)Lh0f;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_24
    const v3, 0x70676170

    .line 778
    .line 779
    .line 780
    if-ne v1, v3, :cond_25

    .line 781
    .line 782
    const-string v3, "ITUNESGAPLESS"

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-static {v1, v3, v7, v13, v12}, Ltne;->G(ILjava/lang/String;Lx8l;ZZ)Lh0f;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :cond_25
    const v3, 0x736f736e

    .line 793
    .line 794
    .line 795
    if-ne v1, v3, :cond_26

    .line 796
    .line 797
    const-string v3, "TVSHOWSORT"

    .line 798
    .line 799
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :cond_26
    const v3, 0x74767368

    .line 806
    .line 807
    .line 808
    if-ne v1, v3, :cond_27

    .line 809
    .line 810
    const-string v3, "TVSHOW"

    .line 811
    .line 812
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_27
    const v3, 0x2d2d2d2d

    .line 819
    .line 820
    .line 821
    if-ne v1, v3, :cond_2e

    .line 822
    .line 823
    move-object v12, v11

    .line 824
    move-object v13, v12

    .line 825
    const/4 v1, -0x1

    .line 826
    const/4 v3, -0x1

    .line 827
    :goto_11
    iget v15, v7, Lx8l;->b:I

    .line 828
    .line 829
    if-ge v15, v14, :cond_2b

    .line 830
    .line 831
    invoke-virtual {v7}, Lx8l;->k()I

    .line 832
    .line 833
    .line 834
    move-result v21

    .line 835
    invoke-virtual {v7}, Lx8l;->k()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    move/from16 v36, v3

    .line 840
    .line 841
    const/4 v3, 0x4

    .line 842
    invoke-virtual {v7, v3}, Lx8l;->L(I)V

    .line 843
    .line 844
    .line 845
    const v3, 0x6d65616e

    .line 846
    .line 847
    .line 848
    if-ne v11, v3, :cond_28

    .line 849
    .line 850
    add-int/lit8 v3, v21, -0xc

    .line 851
    .line 852
    invoke-virtual {v7, v3}, Lx8l;->u(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    :goto_12
    move/from16 v3, v36

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_28
    const v3, 0x6e616d65

    .line 860
    .line 861
    .line 862
    if-ne v11, v3, :cond_29

    .line 863
    .line 864
    add-int/lit8 v3, v21, -0xc

    .line 865
    .line 866
    invoke-virtual {v7, v3}, Lx8l;->u(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    goto :goto_12

    .line 871
    :cond_29
    const v3, 0x64617461

    .line 872
    .line 873
    .line 874
    if-ne v11, v3, :cond_2a

    .line 875
    .line 876
    move v1, v15

    .line 877
    move/from16 v3, v21

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    move/from16 v3, v36

    .line 881
    .line 882
    :goto_13
    add-int/lit8 v11, v21, -0xc

    .line 883
    .line 884
    invoke-virtual {v7, v11}, Lx8l;->L(I)V

    .line 885
    .line 886
    .line 887
    :goto_14
    const/4 v11, 0x0

    .line 888
    goto :goto_11

    .line 889
    :cond_2b
    move/from16 v36, v3

    .line 890
    .line 891
    if-eqz v12, :cond_2d

    .line 892
    .line 893
    if-eqz v13, :cond_2d

    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    if-ne v1, v3, :cond_2c

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_2c
    invoke-virtual {v7, v1}, Lx8l;->K(I)V

    .line 900
    .line 901
    .line 902
    const/16 v1, 0x10

    .line 903
    .line 904
    invoke-virtual {v7, v1}, Lx8l;->L(I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v3, v36, -0x10

    .line 908
    .line 909
    invoke-virtual {v7, v3}, Lx8l;->u(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v3, Lblf;

    .line 914
    .line 915
    invoke-direct {v3, v12, v13, v1}, Lblf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :cond_2d
    :goto_15
    const/4 v3, 0x0

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :cond_2e
    const v29, 0x64617461

    .line 924
    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_2f
    :goto_16
    const v3, 0xffffff

    .line 929
    .line 930
    .line 931
    and-int/2addr v3, v1

    .line 932
    const v11, 0x636d74

    .line 933
    .line 934
    .line 935
    if-ne v3, v11, :cond_31

    .line 936
    .line 937
    invoke-virtual {v7}, Lx8l;->k()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v7}, Lx8l;->k()I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    const v12, 0x64617461

    .line 946
    .line 947
    .line 948
    if-ne v11, v12, :cond_30

    .line 949
    .line 950
    const/16 v11, 0x8

    .line 951
    .line 952
    invoke-virtual {v7, v11}, Lx8l;->L(I)V

    .line 953
    .line 954
    .line 955
    const/16 v23, 0x10

    .line 956
    .line 957
    add-int/lit8 v3, v3, -0x10

    .line 958
    .line 959
    invoke-virtual {v7, v3}, Lx8l;->u(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v3, Lvq5;

    .line 964
    .line 965
    const-string v11, "und"

    .line 966
    .line 967
    invoke-direct {v3, v11, v1, v1}, Lvq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_30
    invoke-static {v1}, Le5h;->d(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v3, "Failed to parse comment attribute: "

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v13, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_17
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 986
    .line 987
    .line 988
    move/from16 v29, v12

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_31
    const v29, 0x64617461

    .line 993
    .line 994
    .line 995
    const v11, 0x6e616d

    .line 996
    .line 997
    .line 998
    if-eq v3, v11, :cond_3c

    .line 999
    .line 1000
    const v11, 0x74726b

    .line 1001
    .line 1002
    .line 1003
    if-ne v3, v11, :cond_32

    .line 1004
    .line 1005
    goto/16 :goto_1b

    .line 1006
    .line 1007
    :cond_32
    const v11, 0x636f6d

    .line 1008
    .line 1009
    .line 1010
    if-eq v3, v11, :cond_3b

    .line 1011
    .line 1012
    const v11, 0x777274

    .line 1013
    .line 1014
    .line 1015
    if-ne v3, v11, :cond_33

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_33
    const v11, 0x646179

    .line 1019
    .line 1020
    .line 1021
    if-ne v3, v11, :cond_34

    .line 1022
    .line 1023
    :try_start_2
    const-string v3, "TDRC"

    .line 1024
    .line 1025
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :goto_18
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_34
    const v11, 0x415254

    .line 1034
    .line 1035
    .line 1036
    if-ne v3, v11, :cond_35

    .line 1037
    .line 1038
    :try_start_3
    const-string v3, "TPE1"

    .line 1039
    .line 1040
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    goto :goto_18

    .line 1045
    :cond_35
    const v11, 0x746f6f

    .line 1046
    .line 1047
    .line 1048
    if-ne v3, v11, :cond_36

    .line 1049
    .line 1050
    const-string v3, "TSSE"

    .line 1051
    .line 1052
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_18

    .line 1057
    :cond_36
    const v11, 0x616c62

    .line 1058
    .line 1059
    .line 1060
    if-ne v3, v11, :cond_37

    .line 1061
    .line 1062
    const-string v3, "TALB"

    .line 1063
    .line 1064
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_18

    .line 1069
    :cond_37
    const v11, 0x6c7972

    .line 1070
    .line 1071
    .line 1072
    if-ne v3, v11, :cond_38

    .line 1073
    .line 1074
    const-string v3, "USLT"

    .line 1075
    .line 1076
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_18

    .line 1081
    :cond_38
    const v11, 0x67656e

    .line 1082
    .line 1083
    .line 1084
    if-ne v3, v11, :cond_39

    .line 1085
    .line 1086
    invoke-static {v1, v7, v12}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_18

    .line 1091
    :cond_39
    const v11, 0x677270

    .line 1092
    .line 1093
    .line 1094
    if-ne v3, v11, :cond_3a

    .line 1095
    .line 1096
    const-string v3, "TIT1"

    .line 1097
    .line 1098
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_18

    .line 1103
    :cond_3a
    :goto_19
    invoke-static {v1}, Le5h;->d(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v13, v1}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3b
    :goto_1a
    :try_start_4
    const-string v3, "TCOM"

    .line 1120
    .line 1121
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_18

    .line 1126
    :cond_3c
    :goto_1b
    const-string v3, "TIT2"

    .line 1127
    .line 1128
    invoke-static {v1, v7, v3}, Ltne;->H(ILx8l;Ljava/lang/String;)Lnwt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1132
    goto :goto_18

    .line 1133
    :goto_1c
    if-eqz v3, :cond_3d

    .line 1134
    .line 1135
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_3d
    move/from16 v3, v32

    .line 1139
    .line 1140
    move/from16 v11, v33

    .line 1141
    .line 1142
    move/from16 v12, v34

    .line 1143
    .line 1144
    move-object/from16 v13, v35

    .line 1145
    .line 1146
    const v1, 0x696c7374

    .line 1147
    .line 1148
    .line 1149
    const/16 v30, 0x1

    .line 1150
    .line 1151
    goto/16 :goto_f

    .line 1152
    .line 1153
    :goto_1d
    invoke-virtual {v7, v14}, Lx8l;->K(I)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_3e
    move/from16 v33, v11

    .line 1158
    .line 1159
    move/from16 v34, v12

    .line 1160
    .line 1161
    move-object/from16 v35, v13

    .line 1162
    .line 1163
    const v29, 0x64617461

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3f

    .line 1171
    .line 1172
    :goto_1e
    const/4 v1, 0x0

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_3f
    new-instance v1, Ljxi;

    .line 1175
    .line 1176
    invoke-direct {v1, v8}, Ljxi;-><init>(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_40
    move/from16 v33, v11

    .line 1181
    .line 1182
    move/from16 v34, v12

    .line 1183
    .line 1184
    move-object/from16 v35, v13

    .line 1185
    .line 1186
    const v29, 0x64617461

    .line 1187
    .line 1188
    .line 1189
    add-int/2addr v3, v8

    .line 1190
    invoke-virtual {v7, v3}, Lx8l;->K(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v1, v31

    .line 1194
    .line 1195
    const v14, 0x68646c72    # 4.3148E24f

    .line 1196
    .line 1197
    .line 1198
    const/16 v30, 0x1

    .line 1199
    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :cond_41
    move-object/from16 v31, v1

    .line 1203
    .line 1204
    move/from16 v33, v11

    .line 1205
    .line 1206
    move/from16 v34, v12

    .line 1207
    .line 1208
    move-object/from16 v35, v13

    .line 1209
    .line 1210
    const v29, 0x64617461

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :goto_1f
    invoke-virtual {v9, v1}, Ljxi;->b(Ljxi;)Ljxi;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v9, v1

    .line 1219
    const/16 v8, 0x8

    .line 1220
    .line 1221
    const/4 v11, 0x4

    .line 1222
    const/16 v14, 0xc

    .line 1223
    .line 1224
    goto/16 :goto_2a

    .line 1225
    .line 1226
    :cond_42
    move-object/from16 v31, v1

    .line 1227
    .line 1228
    move/from16 v33, v11

    .line 1229
    .line 1230
    move/from16 v34, v12

    .line 1231
    .line 1232
    move-object/from16 v35, v13

    .line 1233
    .line 1234
    const v29, 0x64617461

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x736d7461

    .line 1238
    .line 1239
    .line 1240
    if-ne v15, v1, :cond_51

    .line 1241
    .line 1242
    invoke-virtual {v7, v10}, Lx8l;->K(I)V

    .line 1243
    .line 1244
    .line 1245
    add-int v12, v10, v34

    .line 1246
    .line 1247
    const/16 v1, 0xc

    .line 1248
    .line 1249
    invoke-virtual {v7, v1}, Lx8l;->L(I)V

    .line 1250
    .line 1251
    .line 1252
    :goto_20
    iget v1, v7, Lx8l;->b:I

    .line 1253
    .line 1254
    if-ge v1, v12, :cond_50

    .line 1255
    .line 1256
    invoke-virtual {v7}, Lx8l;->k()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v7}, Lx8l;->k()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    const v11, 0x73617574

    .line 1265
    .line 1266
    .line 1267
    if-ne v8, v11, :cond_4f

    .line 1268
    .line 1269
    const/16 v8, 0x10

    .line 1270
    .line 1271
    if-ge v3, v8, :cond_43

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/16 v8, 0x8

    .line 1275
    .line 1276
    const/4 v11, 0x4

    .line 1277
    const/16 v14, 0xc

    .line 1278
    .line 1279
    goto/16 :goto_27

    .line 1280
    .line 1281
    :cond_43
    const/4 v11, 0x4

    .line 1282
    invoke-virtual {v7, v11}, Lx8l;->L(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, -0x1

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v13, 0x0

    .line 1288
    :goto_21
    const/4 v14, 0x2

    .line 1289
    if-ge v3, v14, :cond_46

    .line 1290
    .line 1291
    invoke-virtual {v7}, Lx8l;->y()I

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    invoke-virtual {v7}, Lx8l;->y()I

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    if-nez v14, :cond_44

    .line 1300
    .line 1301
    move v1, v15

    .line 1302
    goto :goto_22

    .line 1303
    :cond_44
    const/4 v8, 0x1

    .line 1304
    if-ne v14, v8, :cond_45

    .line 1305
    .line 1306
    move v13, v15

    .line 1307
    :cond_45
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1308
    .line 1309
    const/16 v8, 0x10

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_46
    const v3, -0x7fffffff

    .line 1313
    .line 1314
    .line 1315
    const/16 v8, 0xc

    .line 1316
    .line 1317
    if-ne v1, v8, :cond_47

    .line 1318
    .line 1319
    const/16 v1, 0xf0

    .line 1320
    .line 1321
    :goto_23
    const/16 v8, 0x8

    .line 1322
    .line 1323
    const/16 v14, 0xc

    .line 1324
    .line 1325
    goto :goto_25

    .line 1326
    :cond_47
    const/16 v8, 0xd

    .line 1327
    .line 1328
    if-ne v1, v8, :cond_48

    .line 1329
    .line 1330
    const/16 v1, 0x78

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_48
    const/16 v8, 0x15

    .line 1334
    .line 1335
    if-eq v1, v8, :cond_49

    .line 1336
    .line 1337
    move v1, v3

    .line 1338
    goto :goto_23

    .line 1339
    :cond_49
    invoke-virtual {v7}, Lx8l;->a()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v8, 0x8

    .line 1344
    .line 1345
    if-lt v1, v8, :cond_4a

    .line 1346
    .line 1347
    iget v1, v7, Lx8l;->b:I

    .line 1348
    .line 1349
    add-int/2addr v1, v8

    .line 1350
    if-le v1, v12, :cond_4b

    .line 1351
    .line 1352
    :cond_4a
    const/16 v14, 0xc

    .line 1353
    .line 1354
    goto :goto_24

    .line 1355
    :cond_4b
    invoke-virtual {v7}, Lx8l;->k()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {v7}, Lx8l;->k()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    const/16 v14, 0xc

    .line 1364
    .line 1365
    if-lt v1, v14, :cond_4d

    .line 1366
    .line 1367
    const v1, 0x73726672

    .line 1368
    .line 1369
    .line 1370
    if-eq v12, v1, :cond_4c

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_4c
    invoke-virtual {v7}, Lx8l;->z()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    goto :goto_25

    .line 1378
    :cond_4d
    :goto_24
    move v1, v3

    .line 1379
    :goto_25
    if-ne v1, v3, :cond_4e

    .line 1380
    .line 1381
    :goto_26
    const/4 v3, 0x0

    .line 1382
    goto :goto_27

    .line 1383
    :cond_4e
    new-instance v3, Ljxi;

    .line 1384
    .line 1385
    new-instance v12, Lwds;

    .line 1386
    .line 1387
    int-to-float v1, v1

    .line 1388
    invoke-direct {v12, v13, v1}, Lwds;-><init>(IF)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x1

    .line 1392
    new-array v13, v1, [Lzwi;

    .line 1393
    .line 1394
    const/16 v28, 0x0

    .line 1395
    .line 1396
    aput-object v12, v13, v28

    .line 1397
    .line 1398
    invoke-direct {v3, v13}, Ljxi;-><init>([Lzwi;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_4f
    const/16 v8, 0x8

    .line 1403
    .line 1404
    const/4 v11, 0x4

    .line 1405
    const/16 v14, 0xc

    .line 1406
    .line 1407
    add-int/2addr v1, v3

    .line 1408
    invoke-virtual {v7, v1}, Lx8l;->K(I)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_20

    .line 1412
    .line 1413
    :cond_50
    const/16 v8, 0x8

    .line 1414
    .line 1415
    const/4 v11, 0x4

    .line 1416
    const/16 v14, 0xc

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :goto_27
    invoke-virtual {v9, v3}, Ljxi;->b(Ljxi;)Ljxi;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_28
    move-object v9, v1

    .line 1424
    goto :goto_2a

    .line 1425
    :cond_51
    const/16 v8, 0x8

    .line 1426
    .line 1427
    const/4 v11, 0x4

    .line 1428
    const/16 v14, 0xc

    .line 1429
    .line 1430
    const v1, -0x56878686

    .line 1431
    .line 1432
    .line 1433
    if-ne v15, v1, :cond_52

    .line 1434
    .line 1435
    invoke-virtual {v7}, Lx8l;->v()S

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v3, 0x2

    .line 1440
    invoke-virtual {v7, v3}, Lx8l;->L(I)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1444
    .line 1445
    invoke-virtual {v7, v1, v3}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v3, 0x2b

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    const/16 v12, 0x2d

    .line 1456
    .line 1457
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/4 v13, 0x0

    .line 1466
    :try_start_5
    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1471
    .line 1472
    .line 1473
    move-result v12

    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v13

    .line 1478
    const/4 v15, 0x1

    .line 1479
    sub-int/2addr v13, v15

    .line 1480
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    new-instance v3, Ljxi;

    .line 1489
    .line 1490
    new-instance v13, Lfdj;

    .line 1491
    .line 1492
    invoke-direct {v13, v12, v1}, Lfdj;-><init>(FF)V

    .line 1493
    .line 1494
    .line 1495
    new-array v1, v15, [Lzwi;

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    aput-object v13, v1, v28

    .line 1500
    .line 1501
    invoke-direct {v3, v1}, Ljxi;-><init>([Lzwi;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1502
    .line 1503
    .line 1504
    goto :goto_29

    .line 1505
    :catch_0
    const/4 v3, 0x0

    .line 1506
    :goto_29
    invoke-virtual {v9, v3}, Ljxi;->b(Ljxi;)Ljxi;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_28

    .line 1511
    :cond_52
    :goto_2a
    add-int v10, v10, v34

    .line 1512
    .line 1513
    invoke-virtual {v7, v10}, Lx8l;->K(I)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v1, v31

    .line 1517
    .line 1518
    move/from16 v11, v33

    .line 1519
    .line 1520
    move-object/from16 v13, v35

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v14, 0x1

    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_53
    move-object/from16 v31, v1

    .line 1527
    .line 1528
    move/from16 v33, v11

    .line 1529
    .line 1530
    move-object/from16 v35, v13

    .line 1531
    .line 1532
    invoke-virtual {v6, v9}, Lsnd;->b(Ljxi;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v1, v9

    .line 1536
    goto :goto_2b

    .line 1537
    :cond_54
    move-object/from16 v31, v1

    .line 1538
    .line 1539
    move/from16 v33, v11

    .line 1540
    .line 1541
    move-object/from16 v35, v13

    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    :goto_2b
    new-instance v3, Ljxi;

    .line 1545
    .line 1546
    const v7, 0x6d766864

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v7}, Lbdj;->A(I)Lcdj;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v7, v7, Lcdj;->g:Lx8l;

    .line 1557
    .line 1558
    invoke-static {v7}, Lrt3;->d(Lx8l;)Lgdj;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    const/4 v12, 0x1

    .line 1563
    new-array v8, v12, [Lzwi;

    .line 1564
    .line 1565
    const/16 v28, 0x0

    .line 1566
    .line 1567
    aput-object v7, v8, v28

    .line 1568
    .line 1569
    invoke-direct {v3, v8}, Ljxi;-><init>([Lzwi;)V

    .line 1570
    .line 1571
    .line 1572
    and-int/lit8 v7, v20, 0x1

    .line 1573
    .line 1574
    if-eqz v7, :cond_55

    .line 1575
    .line 1576
    const/4 v10, 0x1

    .line 1577
    goto :goto_2c

    .line 1578
    :cond_55
    const/4 v10, 0x0

    .line 1579
    :goto_2c
    new-instance v12, Lj7j;

    .line 1580
    .line 1581
    const/4 v9, 0x3

    .line 1582
    invoke-direct {v12, v9}, Lj7j;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    move/from16 v11, v33

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    invoke-static/range {v5 .. v12}, Lrt3;->g(Lbdj;Lsnd;JLkbb;ZZLpkd;)Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget-boolean v7, v0, Ledj;->x:Z

    .line 1600
    .line 1601
    if-eqz v7, :cond_57

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-ne v7, v8, :cond_56

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    goto :goto_2d

    .line 1615
    :cond_56
    const/4 v7, 0x0

    .line 1616
    :goto_2d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1617
    .line 1618
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 1627
    .line 1628
    const-string v11, ")"

    .line 1629
    .line 1630
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 1631
    .line 1632
    invoke-static {v12, v8, v9, v10, v11}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-static {v8, v7}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 1637
    .line 1638
    .line 1639
    :cond_57
    invoke-static {v5}, La5e;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    const/4 v10, -0x1

    .line 1644
    const/4 v11, 0x0

    .line 1645
    const/4 v12, 0x0

    .line 1646
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v15

    .line 1655
    if-ge v11, v15, :cond_6b

    .line 1656
    .line 1657
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    check-cast v15, Lalu;

    .line 1662
    .line 1663
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    iget v8, v15, Lalu;->b:I

    .line 1669
    .line 1670
    if-nez v8, :cond_58

    .line 1671
    .line 1672
    move-object/from16 v26, v1

    .line 1673
    .line 1674
    move-object v15, v2

    .line 1675
    move-object/from16 v27, v3

    .line 1676
    .line 1677
    move-object/from16 v19, v5

    .line 1678
    .line 1679
    move-object/from16 v25, v7

    .line 1680
    .line 1681
    move-object/from16 v1, v35

    .line 1682
    .line 1683
    const/4 v3, -0x1

    .line 1684
    const/4 v9, 0x3

    .line 1685
    goto/16 :goto_39

    .line 1686
    .line 1687
    :cond_58
    iget-object v8, v15, Lalu;->a:Llbu;

    .line 1688
    .line 1689
    new-instance v9, Lddj;

    .line 1690
    .line 1691
    move-object/from16 v19, v5

    .line 1692
    .line 1693
    iget-object v5, v0, Ledj;->z:Lxoc;

    .line 1694
    .line 1695
    add-int/lit8 v24, v12, 0x1

    .line 1696
    .line 1697
    move-object/from16 v25, v7

    .line 1698
    .line 1699
    iget v7, v8, Llbu;->b:I

    .line 1700
    .line 1701
    move-object/from16 v26, v2

    .line 1702
    .line 1703
    iget-object v2, v8, Llbu;->g:Lbed;

    .line 1704
    .line 1705
    invoke-interface {v5, v12, v7}, Lxoc;->X(II)Lfju;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    invoke-direct {v9, v8, v15, v5}, Lddj;-><init>(Llbu;Lalu;Lfju;)V

    .line 1710
    .line 1711
    .line 1712
    move-object v12, v9

    .line 1713
    iget-wide v8, v8, Llbu;->e:J

    .line 1714
    .line 1715
    cmp-long v27, v8, v22

    .line 1716
    .line 1717
    if-eqz v27, :cond_59

    .line 1718
    .line 1719
    goto :goto_2f

    .line 1720
    :cond_59
    iget-wide v8, v15, Lalu;->h:J

    .line 1721
    .line 1722
    :goto_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v13

    .line 1729
    const-string v5, "audio/true-hd"

    .line 1730
    .line 1731
    iget-object v8, v2, Lbed;->n:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    iget v8, v15, Lalu;->e:I

    .line 1738
    .line 1739
    if-eqz v5, :cond_5a

    .line 1740
    .line 1741
    mul-int/lit8 v8, v8, 0x10

    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_5a
    add-int/lit8 v8, v8, 0x1e

    .line 1745
    .line 1746
    :goto_30
    invoke-virtual {v2}, Lbed;->a()Lzdd;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    iput v8, v5, Lzdd;->n:I

    .line 1751
    .line 1752
    const/4 v9, 0x2

    .line 1753
    if-ne v7, v9, :cond_5e

    .line 1754
    .line 1755
    iget v8, v2, Lbed;->f:I

    .line 1756
    .line 1757
    and-int/lit8 v9, v20, 0x8

    .line 1758
    .line 1759
    if-eqz v9, :cond_5c

    .line 1760
    .line 1761
    const/4 v9, -0x1

    .line 1762
    if-ne v10, v9, :cond_5b

    .line 1763
    .line 1764
    const/4 v9, 0x1

    .line 1765
    goto :goto_31

    .line 1766
    :cond_5b
    const/4 v9, 0x2

    .line 1767
    :goto_31
    or-int/2addr v8, v9

    .line 1768
    :cond_5c
    iget-boolean v9, v0, Ledj;->x:Z

    .line 1769
    .line 1770
    if-eqz v9, :cond_5d

    .line 1771
    .line 1772
    const v9, 0x8000

    .line 1773
    .line 1774
    .line 1775
    or-int/2addr v8, v9

    .line 1776
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    check-cast v9, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v9

    .line 1786
    iput v9, v5, Lzdd;->g:I

    .line 1787
    .line 1788
    :cond_5d
    iput v8, v5, Lzdd;->f:I

    .line 1789
    .line 1790
    :cond_5e
    const/4 v15, 0x1

    .line 1791
    if-ne v7, v15, :cond_5f

    .line 1792
    .line 1793
    iget v8, v6, Lsnd;->a:I

    .line 1794
    .line 1795
    const/4 v9, -0x1

    .line 1796
    if-eq v8, v9, :cond_5f

    .line 1797
    .line 1798
    iget v15, v6, Lsnd;->b:I

    .line 1799
    .line 1800
    if-eq v15, v9, :cond_5f

    .line 1801
    .line 1802
    iput v8, v5, Lzdd;->F:I

    .line 1803
    .line 1804
    iput v15, v5, Lzdd;->G:I

    .line 1805
    .line 1806
    :cond_5f
    iget-object v2, v2, Lbed;->l:Ljxi;

    .line 1807
    .line 1808
    iget-object v8, v0, Ledj;->i:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    if-eqz v9, :cond_60

    .line 1815
    .line 1816
    move-object/from16 v9, v21

    .line 1817
    .line 1818
    goto :goto_32

    .line 1819
    :cond_60
    new-instance v9, Ljxi;

    .line 1820
    .line 1821
    invoke-direct {v9, v8}, Ljxi;-><init>(Ljava/util/List;)V

    .line 1822
    .line 1823
    .line 1824
    :goto_32
    filled-new-array {v9, v1, v3}, [Ljxi;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    if-eqz v2, :cond_61

    .line 1829
    .line 1830
    goto :goto_33

    .line 1831
    :cond_61
    new-instance v2, Ljxi;

    .line 1832
    .line 1833
    const/4 v9, 0x0

    .line 1834
    new-array v15, v9, [Lzwi;

    .line 1835
    .line 1836
    invoke-direct {v2, v15}, Ljxi;-><init>([Lzwi;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_33
    if-eqz v26, :cond_65

    .line 1840
    .line 1841
    move-object/from16 v15, v26

    .line 1842
    .line 1843
    const/4 v9, 0x0

    .line 1844
    move-object/from16 v26, v1

    .line 1845
    .line 1846
    :goto_34
    iget-object v1, v15, Ljxi;->a:[Lzwi;

    .line 1847
    .line 1848
    move-object/from16 v27, v3

    .line 1849
    .line 1850
    array-length v3, v1

    .line 1851
    if-ge v9, v3, :cond_66

    .line 1852
    .line 1853
    aget-object v1, v1, v9

    .line 1854
    .line 1855
    instance-of v3, v1, Lw5i;

    .line 1856
    .line 1857
    if-eqz v3, :cond_64

    .line 1858
    .line 1859
    check-cast v1, Lw5i;

    .line 1860
    .line 1861
    iget-object v3, v1, Lw5i;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    move-object/from16 v29, v1

    .line 1864
    .line 1865
    const-string v1, "com.android.capture.fps"

    .line 1866
    .line 1867
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_63

    .line 1872
    .line 1873
    const/4 v3, 0x2

    .line 1874
    if-ne v7, v3, :cond_62

    .line 1875
    .line 1876
    const/4 v1, 0x1

    .line 1877
    new-array v3, v1, [Lzwi;

    .line 1878
    .line 1879
    const/16 v28, 0x0

    .line 1880
    .line 1881
    aput-object v29, v3, v28

    .line 1882
    .line 1883
    invoke-virtual {v2, v3}, Ljxi;->a([Lzwi;)Ljxi;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    goto :goto_35

    .line 1888
    :cond_62
    const/16 v28, 0x0

    .line 1889
    .line 1890
    goto :goto_35

    .line 1891
    :cond_63
    const/4 v1, 0x1

    .line 1892
    const/16 v28, 0x0

    .line 1893
    .line 1894
    new-array v3, v1, [Lzwi;

    .line 1895
    .line 1896
    aput-object v29, v3, v28

    .line 1897
    .line 1898
    invoke-virtual {v2, v3}, Ljxi;->a([Lzwi;)Ljxi;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    move-object v2, v1

    .line 1903
    :cond_64
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1904
    .line 1905
    move-object/from16 v3, v27

    .line 1906
    .line 1907
    goto :goto_34

    .line 1908
    :cond_65
    move-object/from16 v27, v3

    .line 1909
    .line 1910
    move-object/from16 v15, v26

    .line 1911
    .line 1912
    move-object/from16 v26, v1

    .line 1913
    .line 1914
    :cond_66
    const/4 v1, 0x0

    .line 1915
    const/4 v9, 0x3

    .line 1916
    :goto_36
    if-ge v1, v9, :cond_67

    .line 1917
    .line 1918
    aget-object v3, v8, v1

    .line 1919
    .line 1920
    invoke-virtual {v2, v3}, Ljxi;->b(Ljxi;)Ljxi;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    add-int/lit8 v1, v1, 0x1

    .line 1925
    .line 1926
    goto :goto_36

    .line 1927
    :cond_67
    iget-object v1, v2, Ljxi;->a:[Lzwi;

    .line 1928
    .line 1929
    array-length v1, v1

    .line 1930
    if-lez v1, :cond_68

    .line 1931
    .line 1932
    iput-object v2, v5, Lzdd;->k:Ljxi;

    .line 1933
    .line 1934
    :cond_68
    invoke-static/range {v25 .. v25}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    iput-object v1, v5, Lzdd;->l:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v1, v12, Lddj;->c:Lfju;

    .line 1941
    .line 1942
    invoke-static {v5, v1}, Lh18;->q(Lzdd;Lfju;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v3, 0x2

    .line 1946
    if-ne v7, v3, :cond_6a

    .line 1947
    .line 1948
    const/4 v3, -0x1

    .line 1949
    if-ne v10, v3, :cond_69

    .line 1950
    .line 1951
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1952
    .line 1953
    .line 1954
    move-result v10

    .line 1955
    :cond_69
    :goto_37
    move-object/from16 v1, v35

    .line 1956
    .line 1957
    goto :goto_38

    .line 1958
    :cond_6a
    const/4 v3, -0x1

    .line 1959
    goto :goto_37

    .line 1960
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move/from16 v12, v24

    .line 1964
    .line 1965
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 1966
    .line 1967
    move-object/from16 v35, v1

    .line 1968
    .line 1969
    move-object v2, v15

    .line 1970
    move-object/from16 v5, v19

    .line 1971
    .line 1972
    move-object/from16 v7, v25

    .line 1973
    .line 1974
    move-object/from16 v1, v26

    .line 1975
    .line 1976
    move-object/from16 v3, v27

    .line 1977
    .line 1978
    goto/16 :goto_2e

    .line 1979
    .line 1980
    :cond_6b
    move-object/from16 v1, v35

    .line 1981
    .line 1982
    const/4 v3, -0x1

    .line 1983
    iput v10, v0, Ledj;->C:I

    .line 1984
    .line 1985
    iput-wide v13, v0, Ledj;->D:J

    .line 1986
    .line 1987
    const/4 v13, 0x0

    .line 1988
    new-array v2, v13, [Lddj;

    .line 1989
    .line 1990
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, [Lddj;

    .line 1995
    .line 1996
    iput-object v1, v0, Ledj;->A:[Lddj;

    .line 1997
    .line 1998
    array-length v2, v1

    .line 1999
    new-array v2, v2, [[J

    .line 2000
    .line 2001
    array-length v4, v1

    .line 2002
    new-array v4, v4, [I

    .line 2003
    .line 2004
    array-length v5, v1

    .line 2005
    new-array v5, v5, [J

    .line 2006
    .line 2007
    array-length v6, v1

    .line 2008
    new-array v6, v6, [Z

    .line 2009
    .line 2010
    const/4 v13, 0x0

    .line 2011
    :goto_3a
    array-length v7, v1

    .line 2012
    if-ge v13, v7, :cond_6c

    .line 2013
    .line 2014
    aget-object v7, v1, v13

    .line 2015
    .line 2016
    iget-object v7, v7, Lddj;->b:Lalu;

    .line 2017
    .line 2018
    iget v7, v7, Lalu;->b:I

    .line 2019
    .line 2020
    new-array v7, v7, [J

    .line 2021
    .line 2022
    aput-object v7, v2, v13

    .line 2023
    .line 2024
    aget-object v7, v1, v13

    .line 2025
    .line 2026
    iget-object v7, v7, Lddj;->b:Lalu;

    .line 2027
    .line 2028
    iget-object v7, v7, Lalu;->f:[J

    .line 2029
    .line 2030
    const/16 v28, 0x0

    .line 2031
    .line 2032
    aget-wide v8, v7, v28

    .line 2033
    .line 2034
    aput-wide v8, v5, v13

    .line 2035
    .line 2036
    add-int/lit8 v13, v13, 0x1

    .line 2037
    .line 2038
    goto :goto_3a

    .line 2039
    :cond_6c
    move-wide/from16 v15, v17

    .line 2040
    .line 2041
    const/4 v13, 0x0

    .line 2042
    :goto_3b
    array-length v7, v1

    .line 2043
    if-ge v13, v7, :cond_70

    .line 2044
    .line 2045
    const-wide v7, 0x7fffffffffffffffL

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    move-wide v8, v7

    .line 2051
    const/4 v10, 0x0

    .line 2052
    move v7, v3

    .line 2053
    :goto_3c
    array-length v11, v1

    .line 2054
    if-ge v10, v11, :cond_6e

    .line 2055
    .line 2056
    aget-boolean v11, v6, v10

    .line 2057
    .line 2058
    if-nez v11, :cond_6d

    .line 2059
    .line 2060
    aget-wide v11, v5, v10

    .line 2061
    .line 2062
    cmp-long v14, v11, v8

    .line 2063
    .line 2064
    if-gtz v14, :cond_6d

    .line 2065
    .line 2066
    move v7, v10

    .line 2067
    move-wide v8, v11

    .line 2068
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    .line 2069
    .line 2070
    goto :goto_3c

    .line 2071
    :cond_6e
    aget v8, v4, v7

    .line 2072
    .line 2073
    aget-object v9, v2, v7

    .line 2074
    .line 2075
    aput-wide v15, v9, v8

    .line 2076
    .line 2077
    aget-object v10, v1, v7

    .line 2078
    .line 2079
    iget-object v10, v10, Lddj;->b:Lalu;

    .line 2080
    .line 2081
    iget-object v11, v10, Lalu;->d:[I

    .line 2082
    .line 2083
    aget v11, v11, v8

    .line 2084
    .line 2085
    int-to-long v11, v11

    .line 2086
    add-long/2addr v15, v11

    .line 2087
    const/16 v30, 0x1

    .line 2088
    .line 2089
    add-int/lit8 v8, v8, 0x1

    .line 2090
    .line 2091
    aput v8, v4, v7

    .line 2092
    .line 2093
    array-length v9, v9

    .line 2094
    if-ge v8, v9, :cond_6f

    .line 2095
    .line 2096
    iget-object v9, v10, Lalu;->f:[J

    .line 2097
    .line 2098
    aget-wide v8, v9, v8

    .line 2099
    .line 2100
    aput-wide v8, v5, v7

    .line 2101
    .line 2102
    goto :goto_3b

    .line 2103
    :cond_6f
    aput-boolean v30, v6, v7

    .line 2104
    .line 2105
    add-int/lit8 v13, v13, 0x1

    .line 2106
    .line 2107
    goto :goto_3b

    .line 2108
    :cond_70
    iput-object v2, v0, Ledj;->B:[[J

    .line 2109
    .line 2110
    iget-object v1, v0, Ledj;->z:Lxoc;

    .line 2111
    .line 2112
    invoke-interface {v1}, Lxoc;->N()V

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v0, Ledj;->z:Lxoc;

    .line 2116
    .line 2117
    invoke-interface {v1, v0}, Lxoc;->H(Limq;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_3d
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 2121
    .line 2122
    .line 2123
    iget-boolean v1, v0, Ledj;->v:Z

    .line 2124
    .line 2125
    if-nez v1, :cond_0

    .line 2126
    .line 2127
    const/4 v3, 0x2

    .line 2128
    iput v3, v0, Ledj;->k:I

    .line 2129
    .line 2130
    goto/16 :goto_0

    .line 2131
    .line 2132
    :cond_71
    move-object/from16 v31, v1

    .line 2133
    .line 2134
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-nez v1, :cond_0

    .line 2139
    .line 2140
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, Lbdj;

    .line 2145
    .line 2146
    iget-object v1, v1, Lbdj;->i:Ljava/util/ArrayList;

    .line 2147
    .line 2148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_0

    .line 2152
    .line 2153
    :cond_72
    iget v1, v0, Ledj;->k:I

    .line 2154
    .line 2155
    const/4 v3, 0x2

    .line 2156
    if-eq v1, v3, :cond_73

    .line 2157
    .line 2158
    const/4 v13, 0x0

    .line 2159
    iput v13, v0, Ledj;->k:I

    .line 2160
    .line 2161
    iput v13, v0, Ledj;->n:I

    .line 2162
    .line 2163
    :cond_73
    return-void
.end method
