.class public final Lkb5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public m:J

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb5;->j:I

    .line 19
    iput-object p3, p0, Lkb5;->l:Lwqp;

    iput-object p4, p0, Lkb5;->o:Ljava/lang/Object;

    iput-wide p1, p0, Lkb5;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;JLjava/lang/String;Lzxm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkb5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lkb5;->l:Lwqp;

    .line 5
    .line 6
    iput-wide p3, p0, Lkb5;->m:J

    .line 7
    .line 8
    iput-object p5, p0, Lkb5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkb5;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkb5;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lkb5;->j:I

    iput-object p1, p0, Lkb5;->l:Lwqp;

    iput-object p3, p0, Lkb5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lkb5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkb5;

    .line 7
    .line 8
    iget-object v1, p0, Lkb5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj0n;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object p0, p0, Lkb5;->l:Lwqp;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lkb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v3, Lkb5;

    .line 20
    .line 21
    iget-object v0, p0, Lkb5;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    iget-wide v4, p0, Lkb5;->m:J

    .line 27
    .line 28
    iget-object v6, p0, Lkb5;->l:Lwqp;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lkb5;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    move-object v6, p1

    .line 36
    new-instance v4, Lkb5;

    .line 37
    .line 38
    iget-wide v7, p0, Lkb5;->m:J

    .line 39
    .line 40
    iget-object p1, p0, Lkb5;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lkb5;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, p1

    .line 48
    check-cast v10, Lzxm;

    .line 49
    .line 50
    iget-object p1, p0, Lkb5;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, p1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lkb5;->l:Lwqp;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lkb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;JLjava/lang/String;Lzxm;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    move-object v6, p1

    .line 62
    new-instance p1, Lkb5;

    .line 63
    .line 64
    iget-object v0, p0, Lkb5;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object p0, p0, Lkb5;->l:Lwqp;

    .line 70
    .line 71
    invoke-direct {p1, p0, v6, v0, v1}, Lkb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkb5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkb5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkb5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lkb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkb5;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lkb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkb5;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkb5;->j:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v5, v0, Lkb5;->l:Lwqp;

    .line 7
    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Lkb5;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lj0n;

    .line 19
    .line 20
    sget-object v1, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v11, v0, Lkb5;->k:I

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x3

    .line 26
    if-eqz v11, :cond_4

    .line 27
    .line 28
    if-eq v11, v10, :cond_3

    .line 29
    .line 30
    if-eq v11, v4, :cond_2

    .line 31
    .line 32
    if-eq v11, v13, :cond_1

    .line 33
    .line 34
    if-ne v11, v12, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lkb5;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    iget-wide v2, v0, Lkb5;->m:J

    .line 51
    .line 52
    iget v4, v0, Lkb5;->n:I

    .line 53
    .line 54
    iget-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-wide v2, v0, Lkb5;->m:J

    .line 64
    .line 65
    iget v4, v0, Lkb5;->n:I

    .line 66
    .line 67
    iget-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget v5, v0, Lkb5;->n:I

    .line 77
    .line 78
    iget-object v6, v0, Lkb5;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Le9n;

    .line 81
    .line 82
    iget-object v11, v0, Lkb5;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v6

    .line 90
    move v6, v5

    .line 91
    move-object v5, v11

    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v11, v8, Lj0n;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v8, Lj0n;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Lkb5;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v0, Lkb5;->n:I

    .line 113
    .line 114
    iput v10, v0, Lkb5;->k:I

    .line 115
    .line 116
    invoke-virtual {v6, v11, v14, v0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ne v11, v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    move-object v14, v6

    .line 125
    move v6, v7

    .line 126
    :goto_0
    check-cast v11, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    :goto_1
    move-wide v2, v15

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-wide/16 v15, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    cmp-long v11, v2, v17

    .line 142
    .line 143
    if-gez v11, :cond_7

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Attempt to delete an already deleted playlist: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x5

    .line 160
    const-string v2, "PlaylistUpdateHelper"

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    iput-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v0, Lkb5;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v0, Lkb5;->n:I

    .line 173
    .line 174
    iput-wide v2, v0, Lkb5;->m:J

    .line 175
    .line 176
    iput v4, v0, Lkb5;->k:I

    .line 177
    .line 178
    iget-object v4, v14, Le9n;->a:Lwqp;

    .line 179
    .line 180
    new-instance v8, Lut1;

    .line 181
    .line 182
    const/16 v11, 0x12

    .line 183
    .line 184
    invoke-direct {v8, v2, v3, v11}, Lut1;-><init>(JI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v7, v10, v8, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_3
    if-ne v4, v1, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v4, v6

    .line 200
    :goto_4
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lkb5;->q:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lkb5;->n:I

    .line 209
    .line 210
    iput-wide v2, v0, Lkb5;->m:J

    .line 211
    .line 212
    iput v13, v0, Lkb5;->k:I

    .line 213
    .line 214
    invoke-virtual {v6, v2, v3, v0}, Le6n;->b(JLpw6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v5, v0, Lkb5;->p:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lkb5;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lkb5;->n:I

    .line 230
    .line 231
    iput-wide v2, v0, Lkb5;->m:J

    .line 232
    .line 233
    iput v12, v0, Lkb5;->k:I

    .line 234
    .line 235
    iget-object v4, v6, Lriu;->a:Lwqp;

    .line 236
    .line 237
    new-instance v6, Lut1;

    .line 238
    .line 239
    const/16 v8, 0x13

    .line 240
    .line 241
    invoke-direct {v6, v2, v3, v8}, Lut1;-><init>(JI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v7, v10, v6, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_6
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    :goto_7
    move-object v9, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v0, v5

    .line 258
    :goto_8
    const-string v1, "playlist"

    .line 259
    .line 260
    const-string v2, "playlist_track"

    .line 261
    .line 262
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_9
    return-object v9

    .line 272
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 273
    .line 274
    iget v2, v0, Lkb5;->k:I

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    if-ne v2, v10, :cond_d

    .line 279
    .line 280
    iget v2, v0, Lkb5;->n:I

    .line 281
    .line 282
    iget-object v3, v0, Lkb5;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/util/Iterator;

    .line 285
    .line 286
    iget-object v4, v0, Lkb5;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Le6n;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v4, v2

    .line 314
    move v2, v7

    .line 315
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lkotlin/Pair;

    .line 326
    .line 327
    iget-wide v8, v0, Lkb5;->m:J

    .line 328
    .line 329
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljbu;

    .line 332
    .line 333
    iget-object v13, v6, Ljbu;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v6, Ljbu;->d:Ld30;

    .line 336
    .line 337
    iget-object v14, v6, Ld30;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iput-object v4, v0, Lkb5;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v0, Lkb5;->q:Ljava/lang/Object;

    .line 350
    .line 351
    iput v2, v0, Lkb5;->n:I

    .line 352
    .line 353
    iput v10, v0, Lkb5;->k:I

    .line 354
    .line 355
    iget-object v5, v4, Le6n;->a:Lwqp;

    .line 356
    .line 357
    new-instance v11, Lc6n;

    .line 358
    .line 359
    move-wide v15, v8

    .line 360
    invoke-direct/range {v11 .. v16}, Lc6n;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v7, v10, v11, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v6, Lf37;->a:Lf37;

    .line 368
    .line 369
    if-ne v5, v6, :cond_10

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_b
    if-ne v5, v1, :cond_f

    .line 375
    .line 376
    move-object v9, v1

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_c
    return-object v9

    .line 381
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 382
    .line 383
    iget v2, v0, Lkb5;->k:I

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    if-eq v2, v10, :cond_13

    .line 388
    .line 389
    if-ne v2, v4, :cond_12

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_12
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v9

    .line 401
    goto :goto_f

    .line 402
    :cond_13
    iget v7, v0, Lkb5;->n:I

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v5, v0, Lkb5;->m:J

    .line 420
    .line 421
    check-cast v8, Ljava/lang/String;

    .line 422
    .line 423
    iput v7, v0, Lkb5;->n:I

    .line 424
    .line 425
    iput v10, v0, Lkb5;->k:I

    .line 426
    .line 427
    iget-object v2, v2, Le6n;->a:Lwqp;

    .line 428
    .line 429
    new-instance v3, Lz5n;

    .line 430
    .line 431
    invoke-direct {v3, v5, v6, v8, v10}, Lz5n;-><init>(JLjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v10, v7, v3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v1, :cond_15

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_15
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    iget-object v3, v0, Lkb5;->p:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lzxm;

    .line 446
    .line 447
    iget-object v5, v0, Lkb5;->q:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    iput v7, v0, Lkb5;->n:I

    .line 452
    .line 453
    iput v4, v0, Lkb5;->k:I

    .line 454
    .line 455
    invoke-static {v3, v5, v2, v0}, Lzxm;->c(Lzxm;Ljava/lang/String;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_16

    .line 460
    .line 461
    :goto_e
    move-object v0, v1

    .line 462
    :cond_16
    :goto_f
    return-object v0

    .line 463
    :pswitch_2
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    sget-object v1, Lf37;->a:Lf37;

    .line 466
    .line 467
    iget v2, v0, Lkb5;->k:I

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    if-ne v2, v10, :cond_17

    .line 472
    .line 473
    iget-wide v2, v0, Lkb5;->m:J

    .line 474
    .line 475
    iget v4, v0, Lkb5;->n:I

    .line 476
    .line 477
    iget-object v5, v0, Lkb5;->q:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljava/util/Iterator;

    .line 480
    .line 481
    iget-object v6, v0, Lkb5;->p:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move v7, v4

    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_17
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 501
    .line 502
    check-cast v8, Ljava/util/Set;

    .line 503
    .line 504
    check-cast v8, Ljava/lang/Iterable;

    .line 505
    .line 506
    const/16 v2, 0x3b6

    .line 507
    .line 508
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v6, v5

    .line 517
    move-object v5, v2

    .line 518
    move-wide/from16 v2, v17

    .line 519
    .line 520
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1b

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v9, Lb8t;

    .line 537
    .line 538
    const-string v11, "track_mview"

    .line 539
    .line 540
    invoke-direct {v9, v11}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v11, Lt05;

    .line 544
    .line 545
    sget-object v12, Lusq;->c:Lusq;

    .line 546
    .line 547
    invoke-direct {v11, v12}, Lt05;-><init>(Lusq;)V

    .line 548
    .line 549
    .line 550
    const-string v12, "original_id"

    .line 551
    .line 552
    check-cast v4, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-virtual {v11, v12, v4}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v11}, Lbjc;->W(Lb8t;Lt05;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v6, v0, Lkb5;->p:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v5, v0, Lkb5;->q:Ljava/lang/Object;

    .line 567
    .line 568
    iput v7, v0, Lkb5;->n:I

    .line 569
    .line 570
    iput-wide v2, v0, Lkb5;->m:J

    .line 571
    .line 572
    iput v10, v0, Lkb5;->k:I

    .line 573
    .line 574
    invoke-virtual {v8, v4, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v4, v1, :cond_19

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    goto :goto_13

    .line 582
    :cond_19
    :goto_11
    check-cast v4, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-wide/from16 v8, v17

    .line 589
    .line 590
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_1a

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lwhu;

    .line 601
    .line 602
    iget-object v11, v11, Lwhu;->a:Lkv5;

    .line 603
    .line 604
    iget-wide v11, v11, Lkv5;->e:J

    .line 605
    .line 606
    add-long/2addr v8, v11

    .line 607
    goto :goto_12

    .line 608
    :cond_1a
    add-long/2addr v2, v8

    .line 609
    goto :goto_10

    .line 610
    :cond_1b
    new-instance v9, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 613
    .line 614
    .line 615
    :goto_13
    return-object v9

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
