.class public final Livt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lust;


# instance fields
.field public final a:Lq3q;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lxge;

.field public final synthetic f:Lvvt;


# direct methods
.method public constructor <init>(Lvvt;Lq3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livt;->f:Lvvt;

    .line 5
    .line 6
    iput-object p2, p0, Livt;->a:Lq3q;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Livt;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Livt;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Livt;->d:J

    .line 21
    .line 22
    sget-object p1, Lxge;->c:Lxge;

    .line 23
    .line 24
    iput-object p1, p0, Livt;->e:Lxge;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Livt;->f:Lvvt;

    .line 6
    .line 7
    iget-boolean v4, v3, Lvvt;->d:Z

    .line 8
    .line 9
    iget-object v9, v3, Lvvt;->a:Lgsu;

    .line 10
    .line 11
    iget-object v5, v3, Lvvt;->b:Llxt;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Livt;->e:Lxge;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lvvt;->z(Lxge;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lvvt;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lhvt;->b:Lhvt;

    .line 26
    .line 27
    iget-object v6, v3, Lvvt;->o:Lr8l;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Livt;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Livt;->d:J

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    iput v4, v3, Lvvt;->s:I

    .line 40
    .line 41
    invoke-virtual {v5}, Llxt;->b()Ljxt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v1, v2}, Llxt;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v6}, Llxt;->c(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, v3, Lvvt;->f:Lrhe;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lrhe;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0}, Ll45;->e(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v9, v0, v1}, Lgsu;->j(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lvvt;->w(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lryt;->b:Lryt;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lvvt;->x(Lryt;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v9}, Lgsu;->d()Lftt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lftt;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Llxt;->c(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Lftt;

    .line 105
    .line 106
    iget-object v4, v3, Lvvt;->a:Lgsu;

    .line 107
    .line 108
    invoke-virtual {v4}, Lgsu;->d()Lftt;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-wide v12, Lzxt;->b:J

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x1c

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v10, v2

    .line 119
    invoke-direct/range {v10 .. v16}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcax;->l:Lxpq;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move v4, v1

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move v3, v1

    .line 131
    move-object/from16 v1, v17

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v8}, Lvvt;->A(Lftt;IIZLxpq;ZZ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v9, v2, v3}, Lgsu;->j(J)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lryt;->c:Lryt;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lvvt;->x(Lryt;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    shr-long v1, v2, v1

    .line 148
    .line 149
    long-to-int v1, v1

    .line 150
    iput v1, v0, Livt;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcax;->l:Lxpq;

    .line 4
    .line 5
    iget-object v2, v0, Livt;->f:Lvvt;

    .line 6
    .line 7
    iget-boolean v3, v2, Lvvt;->d:Z

    .line 8
    .line 9
    iget-object v10, v2, Lvvt;->a:Lgsu;

    .line 10
    .line 11
    iget-object v4, v2, Lvvt;->b:Llxt;

    .line 12
    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    invoke-virtual {v4}, Llxt;->b()Ljxt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    invoke-virtual {v10}, Lgsu;->d()Lftt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lftt;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-wide v5, v0, Livt;->d:J

    .line 36
    .line 37
    move-wide/from16 v7, p1

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lcok;->i(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v0, Livt;->d:J

    .line 44
    .line 45
    iget-wide v7, v0, Livt;->c:J

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Lcok;->i(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget v3, v0, Livt;->b:I

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v11, v12}, Llxt;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-wide v5, v0, Livt;->c:J

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v4, v5, v6, v3}, Llxt;->c(JZ)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v11, v12, v3}, Llxt;->c(JZ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v5, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcax;->j:Lxpq;

    .line 75
    .line 76
    :cond_1
    :goto_0
    move-object v7, v1

    .line 77
    move v4, v5

    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v3, v0, Livt;->b:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ltz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_1
    const/4 v3, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-wide v5, v0, Livt;->c:J

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v3}, Llxt;->c(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_2
    invoke-virtual {v4, v11, v12, v3}, Llxt;->c(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v0, Livt;->b:I

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    if-ne v5, v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    sget-object v4, Lryt;->c:Lryt;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lvvt;->x(Lryt;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_3
    invoke-virtual {v10}, Lgsu;->d()Lftt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v13, v1, Lftt;->c:J

    .line 127
    .line 128
    iget-object v1, v2, Lvvt;->a:Lgsu;

    .line 129
    .line 130
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual/range {v2 .. v9}, Lvvt;->A(Lftt;IIZLxpq;ZZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget v1, v0, Livt;->b:I

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    const/16 v6, 0x20

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    shr-long v7, v3, v6

    .line 155
    .line 156
    long-to-int v1, v7

    .line 157
    iput v1, v0, Livt;->b:I

    .line 158
    .line 159
    :cond_6
    invoke-static {v3, v4}, Lzxt;->g(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 p1, v6

    .line 164
    .line 165
    const-wide v15, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    and-long v6, v3, v15

    .line 173
    .line 174
    long-to-int v1, v6

    .line 175
    shr-long v3, v3, p1

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v1, v3}, Ll45;->e(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :cond_7
    invoke-static {v3, v4, v13, v14}, Lzxt;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    shr-long v5, v3, p1

    .line 189
    .line 190
    long-to-int v1, v5

    .line 191
    shr-long v5, v13, p1

    .line 192
    .line 193
    long-to-int v5, v5

    .line 194
    if-eq v1, v5, :cond_8

    .line 195
    .line 196
    and-long v6, v3, v15

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    and-long v7, v13, v15

    .line 200
    .line 201
    long-to-int v7, v7

    .line 202
    if-ne v6, v7, :cond_8

    .line 203
    .line 204
    sget-object v1, Lxge;->b:Lxge;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-ne v1, v5, :cond_9

    .line 208
    .line 209
    and-long v6, v3, v15

    .line 210
    .line 211
    long-to-int v6, v6

    .line 212
    and-long v7, v13, v15

    .line 213
    .line 214
    long-to-int v7, v7

    .line 215
    if-eq v6, v7, :cond_9

    .line 216
    .line 217
    sget-object v1, Lxge;->c:Lxge;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    and-long v6, v3, v15

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    add-int/2addr v1, v6

    .line 224
    int-to-float v1, v1

    .line 225
    const/high16 v6, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v1, v6

    .line 228
    and-long v7, v13, v15

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    add-int/2addr v5, v7

    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v5, v6

    .line 234
    cmpl-float v1, v1, v5

    .line 235
    .line 236
    if-lez v1, :cond_a

    .line 237
    .line 238
    sget-object v1, Lxge;->c:Lxge;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    sget-object v1, Lxge;->b:Lxge;

    .line 242
    .line 243
    :goto_4
    iput-object v1, v0, Livt;->e:Lxge;

    .line 244
    .line 245
    :cond_b
    invoke-static {v13, v14}, Lzxt;->c(J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v10, v3, v4}, Lgsu;->j(J)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, v0, Livt;->e:Lxge;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v11, v12}, Lvvt;->z(Lxge;J)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Livt;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Livt;->f:Lvvt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvvt;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Livt;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Livt;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Livt;->d:J

    .line 31
    .line 32
    iput v1, v0, Lvvt;->s:I

    .line 33
    .line 34
    sget-object v1, Lhvt;->a:Lhvt;

    .line 35
    .line 36
    iget-object v0, v0, Lvvt;->o:Lr8l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Livt;->a:Lq3q;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq3q;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livt;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livt;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
