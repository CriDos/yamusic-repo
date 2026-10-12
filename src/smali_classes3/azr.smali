.class public final Lazr;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public p:Lkq0;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Lr8l;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvnf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lazr;->p:Lkq0;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lazr;->q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, Lvq6;->b(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lazr;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lazr;->t:Lr8l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lazr;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lazr;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lazr;->t:Lr8l;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lsnf;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lazr;->r:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lazr;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ly5i;->F(J)Lbwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lazr;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lazr;->r:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lbwl;->a:I

    .line 39
    .line 40
    iget v3, v8, Lbwl;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lsnf;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lazr;->q:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lazr;->q:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Lrgf;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lazr;->q:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Lazr;->t:Lr8l;

    .line 87
    .line 88
    invoke-virtual {v14}, Lr8l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyyr;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lyyr;->a:Lvn0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvn0;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lrgf;

    .line 103
    .line 104
    move/from16 p2, v9

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    iget-wide v9, v15, Lrgf;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Lrgf;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lvn0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_5
    iget-object v9, v5, Lvn0;->e:Lr8l;

    .line 125
    .line 126
    invoke-virtual {v9}, Lr8l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lrgf;

    .line 131
    .line 132
    iget-wide v9, v9, Lrgf;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v9, v10}, Lrgf;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lvn0;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lrgf;

    .line 150
    .line 151
    iget-wide v9, v2, Lrgf;->a:J

    .line 152
    .line 153
    iput-wide v9, v0, Lyyr;->b:J

    .line 154
    .line 155
    invoke-virtual {v1}, Leaj;->R0()Le37;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Lnl4;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide v2, v3

    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(Lyyr;JLazr;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3, v3, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 172
    .line 173
    .line 174
    :goto_7
    move-object v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move-wide v2, v3

    .line 177
    move/from16 p2, v9

    .line 178
    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    new-instance v0, Lyyr;

    .line 182
    .line 183
    new-instance v1, Lvn0;

    .line 184
    .line 185
    new-instance v4, Lrgf;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Lrgf;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lgov;->h:Lqxu;

    .line 191
    .line 192
    new-instance v9, Lrgf;

    .line 193
    .line 194
    const-wide v10, 0x100000001L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10, v11}, Lrgf;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    invoke-direct {v1, v4, v5, v9, v10}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lyyr;-><init>(Lvn0;J)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v14, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lyyr;->a:Lvn0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lrgf;

    .line 220
    .line 221
    iget-wide v0, v0, Lrgf;->a:J

    .line 222
    .line 223
    invoke-static {v6, v7, v0, v1}, Lvq6;->d(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    :goto_9
    shr-long v2, v0, p2

    .line 228
    .line 229
    long-to-int v4, v2

    .line 230
    and-long/2addr v0, v12

    .line 231
    long-to-int v5, v0

    .line 232
    new-instance v0, Lzyr;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v6, p1

    .line 237
    .line 238
    move-object v7, v8

    .line 239
    move-wide/from16 v2, v16

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lzyr;-><init>(Lazr;JIILf6i;Lbwl;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4, v5, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
