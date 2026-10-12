.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt65;

.field public final synthetic b:Lkb;

.field public final synthetic c:Lhb;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lt65;Lkb;Lhb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb;->a:Lt65;

    .line 5
    .line 6
    iput-object p2, p0, Lmb;->b:Lkb;

    .line 7
    .line 8
    iput-object p3, p0, Lmb;->c:Lhb;

    .line 9
    .line 10
    iput-object p4, p0, Lmb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lmb;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lmb;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lmb;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgde;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmb;->a:Lt65;

    .line 4
    .line 5
    iget-object v1, v1, Lt65;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, v0, Lmb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v3, v0, Lmb;->c:Lhb;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lmb;->b:Lkb;

    .line 17
    .line 18
    iget-object v5, v4, Lkb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v4, Lkb;->a:I

    .line 23
    .line 24
    iget-object v7, v4, Lkb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, v4, Lkb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :try_start_0
    sget-object v10, Lt65;->j:Lrlt;

    .line 34
    .line 35
    invoke-virtual {v10}, Lrlt;->I()Lt65;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v11, v11, Lt65;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lhb;

    .line 42
    .line 43
    if-eqz v11, :cond_b

    .line 44
    .line 45
    invoke-virtual {v10}, Lrlt;->I()Lt65;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v11, v11, Lt65;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lhb;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    iget-object v11, v11, Lhb;->i:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    iget-object v12, v3, Lhb;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-eq v11, v12, :cond_1

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget-object v6, v3, Lhb;->a:Ljava/util/Date;

    .line 83
    .line 84
    iget v11, v4, Lkb;->a:I

    .line 85
    .line 86
    const-wide/16 v12, 0x3e8

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/Date;

    .line 91
    .line 92
    iget v4, v4, Lkb;->a:I

    .line 93
    .line 94
    int-to-long v14, v4

    .line 95
    mul-long/2addr v14, v12

    .line 96
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    move-wide/from16 v16, v12

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v11, v4, Lkb;->b:I

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    new-instance v6, Ljava/util/Date;

    .line 118
    .line 119
    iget v4, v4, Lkb;->b:I

    .line 120
    .line 121
    move-wide/from16 v16, v12

    .line 122
    .line 123
    int-to-long v12, v4

    .line 124
    mul-long v12, v12, v16

    .line 125
    .line 126
    add-long/2addr v12, v14

    .line 127
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object/from16 v19, v6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-wide/from16 v16, v12

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v11, Lhb;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    :goto_3
    move-object v12, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v5, v3, Lhb;->e:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object v13, v3, Lhb;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v3, Lhb;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v4, v0, Lmb;->e:Ljava/util/HashSet;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v4, v3, Lhb;->b:Ljava/util/Set;

    .line 159
    .line 160
    :goto_5
    move-object v15, v4

    .line 161
    check-cast v15, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v0, Lmb;->f:Ljava/util/HashSet;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget-object v4, v3, Lhb;->c:Ljava/util/Set;

    .line 173
    .line 174
    :goto_6
    check-cast v4, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lmb;->g:Ljava/util/HashSet;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    iget-object v0, v3, Lhb;->d:Ljava/util/Set;

    .line 186
    .line 187
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    iget-object v2, v3, Lhb;->f:Lpb;

    .line 190
    .line 191
    new-instance v20, Ljava/util/Date;

    .line 192
    .line 193
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    new-instance v5, Ljava/util/Date;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    mul-long v6, v6, v16

    .line 205
    .line 206
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    :goto_8
    move-object/from16 v21, v5

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    iget-object v5, v3, Lhb;->j:Ljava/util/Date;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    if-eqz v8, :cond_a

    .line 216
    .line 217
    :goto_a
    move-object/from16 v17, v0

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_a
    iget-object v8, v3, Lhb;->k:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    invoke-direct/range {v11 .. v22}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lpb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lrlt;->I()Lt65;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {v0, v11, v2}, Lt65;->M(Lhb;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :goto_c
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_d
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
