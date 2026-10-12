.class public final Lowj;
.super Lcoj;
.source "SourceFile"


# instance fields
.field public final o:Lcoj;

.field public p:Z


# direct methods
.method public constructor <init>(JLcfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoj;-><init>(JLcfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lowj;->o:Lcoj;

    .line 5
    .line 6
    invoke-virtual {p6}, Lcoj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyes;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcoj;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lowj;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lowj;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lowj;->o:Lcoj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcoj;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Llq4;
    .locals 11

    .line 1
    iget-object v0, p0, Lowj;->o:Lcoj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoj;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lyes;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lcoj;->h:Lynj;

    .line 15
    .line 16
    iget-wide v8, p0, Lyes;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lyes;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lowj;->o:Lcoj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyes;->d()Lcfs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lefs;->c(JLcoj;Lcfs;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Lefs;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Lefs;->d(Lyes;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lynj;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lowj;->o:Lcoj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyes;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lowj;->o:Lcoj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyes;->d()Lcfs;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcoj;->z(JLynj;Ljava/util/HashMap;Lcfs;)Llq4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lafs;->c:Lafs;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcoj;->x()Lynj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lynj;->k(Lynj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcoj;->B(Lynj;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lcoj;->h:Lynj;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Lyes;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 107
    .line 108
    invoke-virtual {p0}, Lyes;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long p0, v0, v8

    .line 113
    .line 114
    if-gez p0, :cond_7

    .line 115
    .line 116
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcoj;->v()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 122
    .line 123
    invoke-virtual {p0}, Lyes;->d()Lcfs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v8, v9}, Lcfs;->h(J)Lcfs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v2, Lcoj;->j:Lcfs;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcfs;->b(Lcfs;)Lcfs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lyes;->r(Lcfs;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 141
    .line 142
    invoke-virtual {p0, v8, v9}, Lcoj;->A(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 146
    .line 147
    iget v0, v2, Lyes;->d:I

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    iput v1, v2, Lyes;->d:I

    .line 151
    .line 152
    if-ltz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcoj;->k:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    array-length v3, v1

    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput v0, v1, v3

    .line 167
    .line 168
    iput-object v1, p0, Lcoj;->k:[I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 175
    .line 176
    iget-object v0, v2, Lcoj;->j:Lcfs;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    iget-object v1, p0, Lcoj;->j:Lcfs;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcfs;->q(Lcfs;)Lcfs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcoj;->j:Lcfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :try_start_3
    monitor-exit v10

    .line 191
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 192
    .line 193
    iget-object v0, v2, Lcoj;->k:[I

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    array-length v1, v0

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v1, p0, Lcoj;->k:[I

    .line 203
    .line 204
    array-length v3, v1

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    array-length v3, v1

    .line 209
    array-length v4, v0

    .line 210
    add-int v5, v3, v4

    .line 211
    .line 212
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :goto_4
    iput-object v0, p0, Lcoj;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    :goto_5
    monitor-exit v10

    .line 224
    const/4 p0, 0x1

    .line 225
    iput-boolean p0, v2, Lcoj;->m:Z

    .line 226
    .line 227
    iget-boolean v0, v2, Lowj;->p:Z

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iput-boolean p0, v2, Lowj;->p:Z

    .line 232
    .line 233
    iget-object p0, v2, Lowj;->o:Lcoj;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcoj;->l()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object p0, Lafs;->c:Lafs;

    .line 239
    .line 240
    return-object p0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    :try_start_4
    monitor-exit v10

    .line 244
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :goto_6
    monitor-exit v10

    .line 246
    throw p0

    .line 247
    :goto_7
    new-instance p0, Lzes;

    .line 248
    .line 249
    invoke-direct {p0, v2}, Lzes;-><init>(Lcoj;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
