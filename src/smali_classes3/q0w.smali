.class public final Lq0w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj04;

.field public final b:Lm0w;

.field public final c:Lhvs;

.field public final d:Lz2u;

.field public final e:Lz2u;

.field public final f:Lkjo;

.field public g:J

.field public h:Lc2w;

.field public i:J


# direct methods
.method public constructor <init>(Lj04;Lm0w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0w;->a:Lj04;

    .line 5
    .line 6
    iput-object p2, p0, Lq0w;->b:Lm0w;

    .line 7
    .line 8
    new-instance p1, Lhvs;

    .line 9
    .line 10
    invoke-direct {p1}, Lhvs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq0w;->c:Lhvs;

    .line 14
    .line 15
    new-instance p1, Lz2u;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lz2u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq0w;->d:Lz2u;

    .line 22
    .line 23
    new-instance p1, Lz2u;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lz2u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq0w;->e:Lz2u;

    .line 29
    .line 30
    new-instance p1, Lkjo;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lkjo;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, p2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/2addr v0, p2

    .line 52
    :cond_0
    iput v1, p1, Lkjo;->b:I

    .line 53
    .line 54
    iput v1, p1, Lkjo;->c:I

    .line 55
    .line 56
    new-array v1, v0, [J

    .line 57
    .line 58
    iput-object v1, p1, Lkjo;->e:Ljava/lang/Object;

    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    iput v0, p1, Lkjo;->d:I

    .line 62
    .line 63
    iput-object p1, p0, Lq0w;->f:Lkjo;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lq0w;->g:J

    .line 71
    .line 72
    sget-object p1, Lc2w;->d:Lc2w;

    .line 73
    .line 74
    iput-object p1, p0, Lq0w;->h:Lc2w;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq0w;->a:Lj04;

    .line 4
    .line 5
    iget-object v2, v1, Lj04;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvb8;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lq0w;->f:Lkjo;

    .line 10
    .line 11
    iget v4, v3, Lkjo;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-object v4, v3, Lkjo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lkjo;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lq0w;->e:Lz2u;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lz2u;->f(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lq0w;->b:Lm0w;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lq0w;->i:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lq0w;->i:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lm0w;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v13, v0, Lq0w;->i:J

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v4, v0, Lq0w;->c:Lhvs;

    .line 63
    .line 64
    move-object v9, v6

    .line 65
    iget-object v6, v0, Lq0w;->b:Lm0w;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object v4, v9

    .line 73
    move-wide/from16 v9, p1

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v17}, Lm0w;->a(JJJJZZLhvs;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v6, v8, :cond_5

    .line 84
    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v6, v3, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne v6, v0, :cond_3

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v3}, Lkjo;->D0()J

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lvb8;->h:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lub8;

    .line 111
    .line 112
    invoke-direct {v3, v1, v8}, Lub8;-><init>(Lj04;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lvb8;->d:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_5
    invoke-virtual {v3}, Lkjo;->D0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v3, v0, Lq0w;->d:Lz2u;

    .line 133
    .line 134
    invoke-virtual {v3, v9, v10}, Lz2u;->f(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lc2w;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sget-object v5, Lc2w;->d:Lc2w;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    iget-object v5, v0, Lq0w;->h:Lc2w;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    iput-object v3, v0, Lq0w;->h:Lc2w;

    .line 159
    .line 160
    new-instance v0, Lzdd;

    .line 161
    .line 162
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v5, v3, Lc2w;->a:I

    .line 166
    .line 167
    iput v5, v0, Lzdd;->t:I

    .line 168
    .line 169
    iget v5, v3, Lc2w;->b:I

    .line 170
    .line 171
    iput v5, v0, Lzdd;->u:I

    .line 172
    .line 173
    const-string v5, "video/raw"

    .line 174
    .line 175
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v0, Lzdd;->m:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v5, Lbed;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Lbed;-><init>(Lzdd;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v1, Lj04;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v2, Lvb8;->h:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    new-instance v5, Lub8;

    .line 191
    .line 192
    invoke-direct {v5, v1, v3}, Lub8;-><init>(Lj04;Lc2w;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4}, Lm0w;->e()Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lj04;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbed;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Lzdd;

    .line 208
    .line 209
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbed;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v1

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v13, v0

    .line 220
    :goto_1
    iget-object v8, v2, Lvb8;->i:Lj0w;

    .line 221
    .line 222
    iget-object v0, v2, Lvb8;->b:Lpet;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-interface/range {v8 .. v14}, Lj0w;->k(JJLbed;Landroid/media/MediaFormat;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lvb8;->d:Ljava/util/ArrayDeque;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v7

    .line 245
    :cond_8
    invoke-static {}, Lopp;->w()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
