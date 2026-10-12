.class public final Ltqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# instance fields
.field public final a:Lbss;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Le37;Ltlk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltqr;->a:Lbss;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltqr;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, p2, Ltlk;->i:Lbss;

    .line 22
    .line 23
    new-instance v0, Lc22;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lc22;-><init>(Lz5d;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lxan;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {p2, v1, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lqqr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqqr;

    .line 11
    .line 12
    iget v3, v2, Lqqr;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqqr;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqqr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqqr;-><init>(Ltqr;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqqr;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lqqr;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Ltqr;->a:Lbss;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lqqr;->l:I

    .line 48
    .line 49
    iget-object v3, v2, Lqqr;->k:[Ljbu;

    .line 50
    .line 51
    iget-object v2, v2, Lqqr;->j:[Ljbu;

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget v4, v2, Lqqr;->l:I

    .line 64
    .line 65
    iget-object v10, v2, Lqqr;->k:[Ljbu;

    .line 66
    .line 67
    iget-object v11, v2, Lqqr;->j:[Ljbu;

    .line 68
    .line 69
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Ltqr;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    invoke-static {v1, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-array v10, v7, [Ljbu;

    .line 112
    .line 113
    iput-object v10, v2, Lqqr;->j:[Ljbu;

    .line 114
    .line 115
    iput-object v10, v2, Lqqr;->k:[Ljbu;

    .line 116
    .line 117
    iput v5, v2, Lqqr;->l:I

    .line 118
    .line 119
    iput v8, v2, Lqqr;->o:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ltqr;->f(Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v4, v5

    .line 129
    move-object v11, v10

    .line 130
    :goto_1
    aput-object v1, v10, v4

    .line 131
    .line 132
    iput-object v11, v2, Lqqr;->j:[Ljbu;

    .line 133
    .line 134
    iput-object v11, v2, Lqqr;->k:[Ljbu;

    .line 135
    .line 136
    iput v8, v2, Lqqr;->l:I

    .line 137
    .line 138
    iput v7, v2, Lqqr;->o:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ltqr;->f(Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v3

    .line 147
    :cond_6
    move v0, v8

    .line 148
    move-object v2, v11

    .line 149
    move-object v3, v2

    .line 150
    :goto_3
    aput-object v1, v3, v0

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v10, v14

    .line 160
    sget-object v14, Ldon;->f:Ldon;

    .line 161
    .line 162
    const/16 v15, 0x1f

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "newState: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x3

    .line 178
    const-string v2, "ShuffleOfflineRecommender"

    .line 179
    .line 180
    invoke-static {v1, v2, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lwlk;

    .line 184
    .line 185
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :cond_7
    invoke-direct {v11, v5}, Lwlk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v1, v0, 0x1

    .line 205
    .line 206
    if-ne v1, v8, :cond_8

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-string v2, "offline_wave_"

    .line 213
    .line 214
    const-string v3, "_unknown_unknown"

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-string v2, "offline_batch_"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object v14, v10

    .line 231
    new-instance v10, Lbmk;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Lbmk;-><init>(Lwlk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IZ)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_8
    if-eqz v0, :cond_9

    .line 241
    .line 242
    move-object v13, v11

    .line 243
    new-instance v11, Lamk;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x1c

    .line 248
    .line 249
    const-string v12, "newState"

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct/range {v11 .. v17}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 258
    .line 259
    .line 260
    return-object v9
.end method

.method public final c(Ljbu;Ljava/util/List;Ljbu;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p4, Lrqr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lrqr;

    .line 7
    .line 8
    iget v0, p2, Lrqr;->o:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lrqr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lrqr;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lrqr;-><init>(Ltqr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p2, Lrqr;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Lrqr;->o:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lrqr;->l:Lwlk;

    .line 38
    .line 39
    iget-object p3, p2, Lrqr;->k:Ljbu;

    .line 40
    .line 41
    iget-object p2, p2, Lrqr;->j:Ljbu;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lwlk;

    .line 59
    .line 60
    iget-object v1, p0, Ltqr;->a:Lbss;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-direct {p4, v1}, Lwlk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lrqr;->j:Ljbu;

    .line 80
    .line 81
    iput-object p3, p2, Lrqr;->k:Ljbu;

    .line 82
    .line 83
    iput-object p4, p2, Lrqr;->l:Lwlk;

    .line 84
    .line 85
    iput v2, p2, Lrqr;->o:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ltqr;->f(Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v6, p4

    .line 95
    move-object p4, p2

    .line 96
    :goto_2
    check-cast p4, Ljbu;

    .line 97
    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Ltqr;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Ljbu;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Ljbu;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p3, Ljbu;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p3, p3, Ljbu;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p4, Ljbu;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p4, Ljbu;->c:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "nextTrack(lastTrack=["

    .line 118
    .line 119
    const-string v4, "], queuedTrack=["

    .line 120
    .line 121
    const-string v5, ":"

    .line 122
    .line 123
    invoke-static {v2, p0, v5, p1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "]): track=["

    .line 128
    .line 129
    invoke-static {p0, p2, v5, p3, p1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "]"

    .line 133
    .line 134
    invoke-static {p0, v0, v5, v1, p1}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 p1, 0x3

    .line 139
    const-string p2, "ShuffleOfflineRecommender"

    .line 140
    .line 141
    invoke-static {p1, p2, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    const-string p2, "offline_batch_"

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lemk;

    .line 155
    .line 156
    invoke-direct {p1, v6, p0, p4, v3}, Lemk;-><init>(Lwlk;Ljava/lang/String;Ljbu;[I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    new-instance v4, Ldmk;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0x1c

    .line 164
    .line 165
    const-string v5, "nextTrack"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct/range {v4 .. v10}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsqr;

    .line 7
    .line 8
    iget v1, v0, Lsqr;->l:I

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
    iput v1, v0, Lsqr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsqr;-><init>(Ltqr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsqr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsqr;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lajj;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {p1, v2, v5, v4}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lsqr;->l:I

    .line 59
    .line 60
    iget-object v2, p0, Ltqr;->a:Lbss;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, v4

    .line 84
    :goto_2
    if-eqz p1, :cond_8

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v1, p0, Ltqr;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    if-ge v2, v0, :cond_7

    .line 108
    .line 109
    iget v3, p0, Ltqr;->c:I

    .line 110
    .line 111
    add-int/lit8 v5, v3, 0x1

    .line 112
    .line 113
    iput v5, p0, Ltqr;->c:I

    .line 114
    .line 115
    rem-int/2addr v3, v0

    .line 116
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljbu;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string p0, "ShuffleOfflineRecommender"

    .line 136
    .line 137
    const-string p1, "Next track is not found!"

    .line 138
    .line 139
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    return-object v4
.end method
