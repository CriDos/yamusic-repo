.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwe5;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llg5;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljg5;

    .line 7
    .line 8
    iget v1, v0, Ljg5;->q:I

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
    iput v1, v0, Ljg5;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljg5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljg5;-><init>(Llg5;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Ljg5;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Ljg5;->q:I

    .line 32
    .line 33
    iget-object p0, p0, Llg5;->a:Lvdt;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v5, Ljg5;->m:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget p1, v5, Ljg5;->l:I

    .line 60
    .line 61
    iget-wide v1, v5, Ljg5;->n:J

    .line 62
    .line 63
    iget v3, v5, Ljg5;->k:I

    .line 64
    .line 65
    iget v4, v5, Ljg5;->j:I

    .line 66
    .line 67
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v10, p1

    .line 71
    move p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lwe5;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput p1, v5, Ljg5;->j:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iput v10, v5, Ljg5;->k:I

    .line 95
    .line 96
    iput-wide v8, v5, Ljg5;->n:J

    .line 97
    .line 98
    iput v10, v5, Ljg5;->l:I

    .line 99
    .line 100
    iput v2, v5, Ljg5;->q:I

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lag5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lzx;->e:Lzx;

    .line 109
    .line 110
    iget-object p2, p2, Lzx;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast p2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {p2, p2}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v6, 0x28

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide v1, v8

    .line 130
    move v3, v10

    .line 131
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwe5;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object v6, p2

    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    iput-object v6, v5, Ljg5;->m:Ljava/util/List;

    .line 148
    .line 149
    iput p1, v5, Ljg5;->j:I

    .line 150
    .line 151
    iput v3, v5, Ljg5;->k:I

    .line 152
    .line 153
    iput-wide v1, v5, Ljg5;->n:J

    .line 154
    .line 155
    iput v10, v5, Ljg5;->l:I

    .line 156
    .line 157
    iput v7, v5, Ljg5;->q:I

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lag5;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lzx;->e:Lzx;

    .line 166
    .line 167
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast p0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {p0, p0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_5

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_5
    move-object v11, p2

    .line 187
    move-object p2, p0

    .line 188
    move-object p0, v11

    .line 189
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljbu;

    .line 219
    .line 220
    invoke-static {v1}, Ldh4;->b(Ljbu;)Lbf4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ltr;

    .line 254
    .line 255
    invoke-static {v0}, Ldh4;->c(Ltr;)Lbf4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    new-instance p2, Ls7h;

    .line 264
    .line 265
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p2, p0}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 273
    .line 274
    .line 275
    return-object p2
.end method

.method public final e(ILpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lkg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkg5;

    .line 7
    .line 8
    iget v1, v0, Lkg5;->q:I

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
    iput v1, v0, Lkg5;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkg5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkg5;-><init>(Llg5;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lkg5;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Lkg5;->q:I

    .line 32
    .line 33
    iget-object p0, p0, Llg5;->a:Lvdt;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v5, Lkg5;->m:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget p1, v5, Lkg5;->l:I

    .line 60
    .line 61
    iget-wide v1, v5, Lkg5;->n:J

    .line 62
    .line 63
    iget v3, v5, Lkg5;->k:I

    .line 64
    .line 65
    iget v4, v5, Lkg5;->j:I

    .line 66
    .line 67
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v10, p1

    .line 71
    move p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lwe5;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput p1, v5, Lkg5;->j:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iput v10, v5, Lkg5;->k:I

    .line 95
    .line 96
    iput-wide v8, v5, Lkg5;->n:J

    .line 97
    .line 98
    iput v10, v5, Lkg5;->l:I

    .line 99
    .line 100
    iput v2, v5, Lkg5;->q:I

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lag5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lliu;->i:Lliu;

    .line 109
    .line 110
    iget-object p2, p2, Lliu;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast p2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {p2, p2}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v6, 0x28

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide v1, v8

    .line 130
    move v3, v10

    .line 131
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwe5;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object v6, p2

    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    iput-object v6, v5, Lkg5;->m:Ljava/util/List;

    .line 148
    .line 149
    iput p1, v5, Lkg5;->j:I

    .line 150
    .line 151
    iput v3, v5, Lkg5;->k:I

    .line 152
    .line 153
    iput-wide v1, v5, Lkg5;->n:J

    .line 154
    .line 155
    iput v10, v5, Lkg5;->l:I

    .line 156
    .line 157
    iput v7, v5, Lkg5;->q:I

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lag5;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lzx;->c:Lzx;

    .line 166
    .line 167
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast p0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {p0, p0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_5

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_5
    move-object v11, p2

    .line 187
    move-object p2, p0

    .line 188
    move-object p0, v11

    .line 189
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljbu;

    .line 219
    .line 220
    invoke-static {v1}, Ldh4;->b(Ljbu;)Lbf4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ltr;

    .line 254
    .line 255
    invoke-static {v0}, Ldh4;->c(Ltr;)Lbf4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    new-instance p2, Ls7h;

    .line 264
    .line 265
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p2, p0}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 273
    .line 274
    .line 275
    return-object p2
.end method
