.class public final Lou;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Lziu;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lou;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lou;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Lou;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lou;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lou;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lou;->m:Ljava/lang/String;

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

.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lou;->j:I

    iput-object p1, p0, Lou;->l:Lwqp;

    iput-object p3, p0, Lou;->p:Ljava/lang/Object;

    iput-object p4, p0, Lou;->m:Ljava/lang/String;

    iput-object p5, p0, Lou;->n:Ljava/lang/Object;

    iput-object p6, p0, Lou;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lou;->j:I

    .line 20
    iput-object p1, p0, Lou;->l:Lwqp;

    iput-object p3, p0, Lou;->p:Ljava/lang/Object;

    iput-object p4, p0, Lou;->m:Ljava/lang/String;

    iput-object p5, p0, Lou;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lou;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lou;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lou;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lou;

    .line 11
    .line 12
    iget-object v0, p0, Lou;->l:Lwqp;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Le9n;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lj0n;

    .line 22
    .line 23
    iget-object v0, p0, Lou;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lziu;

    .line 27
    .line 28
    iget-object v9, p0, Lou;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lou;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Lziu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v6, p1

    .line 36
    new-instance v4, Lou;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lnrl;

    .line 40
    .line 41
    iget-object v8, p0, Lou;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lou;->l:Lwqp;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v6, p1

    .line 53
    new-instance v4, Lou;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lxa1;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p0, Lou;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    check-cast v10, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    iget-object v5, p0, Lou;->l:Lwqp;

    .line 68
    .line 69
    iget-object v8, p0, Lou;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    move-object v6, p1

    .line 76
    new-instance v4, Lou;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Ltu;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p0, Lou;->q:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v5, p0, Lou;->l:Lwqp;

    .line 91
    .line 92
    iget-object v8, p0, Lou;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    nop

    .line 99
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
    iget v0, p0, Lou;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lou;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lou;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lou;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lou;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lou;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lou;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lou;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lou;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lou;->j:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lou;->l:Lwqp;

    .line 8
    .line 9
    iget-object v4, v0, Lou;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lou;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lou;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf37;->a:Lf37;

    .line 24
    .line 25
    iget v2, v0, Lou;->k:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-ne v2, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v7, v0, Lou;->o:I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Le9n;

    .line 56
    .line 57
    check-cast v5, Lj0n;

    .line 58
    .line 59
    iget-object v2, v5, Lj0n;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v5, Lj0n;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput v7, v0, Lou;->o:I

    .line 64
    .line 65
    iput v9, v0, Lou;->k:I

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3, v0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lbrb;->a:Lbrb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v3, v0, Lou;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lziu;

    .line 84
    .line 85
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v7, v0, Lou;->o:I

    .line 90
    .line 91
    iput v10, v0, Lou;->k:I

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4, v2}, Lziu;->e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object v0, v1

    .line 100
    :cond_5
    :goto_2
    return-object v0

    .line 101
    :pswitch_0
    check-cast v6, Lnrl;

    .line 102
    .line 103
    sget-object v1, Lf37;->a:Lf37;

    .line 104
    .line 105
    iget v12, v0, Lou;->k:I

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    if-eq v12, v9, :cond_7

    .line 110
    .line 111
    if-ne v12, v10, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lou;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_7
    iget v7, v0, Lou;->o:I

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 142
    .line 143
    iget-object v3, v6, Lnrl;->b:Lu6n;

    .line 144
    .line 145
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    iput v7, v0, Lou;->o:I

    .line 148
    .line 149
    iput v9, v0, Lou;->k:I

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4, v5}, Lu6n;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    iget-object v5, v6, Lnrl;->c:Lziu;

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v6, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lx5n;

    .line 190
    .line 191
    iget-wide v12, v6, Lx5n;->b:J

    .line 192
    .line 193
    iget v9, v6, Lx5n;->e:I

    .line 194
    .line 195
    iget-object v14, v6, Lx5n;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v15, v6, Lx5n;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v14, v15}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v6, v6, Lx5n;->f:Ljava/util/Date;

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    new-instance v6, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    :goto_5
    move-wide v15, v12

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/16 v18, 0x0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    new-instance v12, Ld5k;

    .line 224
    .line 225
    move-object v13, v14

    .line 226
    sget-object v14, Lpiu;->d:Lpiu;

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    move-wide v9, v15

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    invoke-virtual {v13}, Lg96;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v13, " at "

    .line 241
    .line 242
    const-string v14, " from playlist_id "

    .line 243
    .line 244
    const-string v15, "delete "

    .line 245
    .line 246
    invoke-static {v6, v15, v11, v13, v14}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v9, 0x3

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v9, v10, v6, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object v2, v3

    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    iput-object v2, v0, Lou;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v0, Lou;->o:I

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    iput v2, v0, Lou;->k:I

    .line 276
    .line 277
    invoke-virtual {v5, v0, v4, v8}, Lziu;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v1, :cond_c

    .line 282
    .line 283
    :goto_7
    move-object v11, v1

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v0, v3

    .line 286
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v11, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :goto_9
    return-object v11

    .line 296
    :pswitch_1
    const/4 v10, 0x0

    .line 297
    iget-object v1, v0, Lou;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/Map;

    .line 300
    .line 301
    check-cast v5, Ljava/util/List;

    .line 302
    .line 303
    check-cast v6, Lxa1;

    .line 304
    .line 305
    sget-object v11, Lf37;->a:Lf37;

    .line 306
    .line 307
    iget v12, v0, Lou;->k:I

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    if-eq v12, v9, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    if-ne v12, v3, :cond_d

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v11, v10

    .line 324
    goto :goto_d

    .line 325
    :cond_e
    iget v7, v0, Lou;->o:I

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 335
    .line 336
    iget-object v3, v6, Lxa1;->b:Lpv;

    .line 337
    .line 338
    move-object v8, v5

    .line 339
    check-cast v8, Ljava/lang/Iterable;

    .line 340
    .line 341
    iput v7, v0, Lou;->o:I

    .line 342
    .line 343
    iput v9, v0, Lou;->k:I

    .line 344
    .line 345
    invoke-virtual {v3, v4, v8, v1, v0}, Lpv;->f(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v11, :cond_10

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_10
    :goto_a
    check-cast v5, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v5, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_12

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lm51;

    .line 378
    .line 379
    iget-object v8, v5, Lm51;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v9, :cond_11

    .line 386
    .line 387
    sget-object v9, Lksg;->b:Lksg;

    .line 388
    .line 389
    :cond_11
    check-cast v9, Lksg;

    .line 390
    .line 391
    iget-object v5, v5, Lm51;->r:Ljava/util/Date;

    .line 392
    .line 393
    new-instance v10, Lrh1;

    .line 394
    .line 395
    invoke-direct {v10, v8, v9, v5}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    iput v7, v0, Lou;->o:I

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    iput v2, v0, Lou;->k:I

    .line 406
    .line 407
    invoke-virtual {v6, v4, v3, v0}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_13

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    :goto_c
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    :goto_d
    return-object v11

    .line 417
    :pswitch_2
    const/4 v10, 0x0

    .line 418
    check-cast v6, Ltu;

    .line 419
    .line 420
    sget-object v1, Lf37;->a:Lf37;

    .line 421
    .line 422
    iget v2, v0, Lou;->k:I

    .line 423
    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    if-eq v2, v9, :cond_15

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    if-ne v2, v3, :cond_14

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_14
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v11, v10

    .line 439
    goto :goto_11

    .line 440
    :cond_15
    iget v7, v0, Lou;->o:I

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 450
    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 454
    .line 455
    iput v7, v0, Lou;->o:I

    .line 456
    .line 457
    iput v9, v0, Lou;->k:I

    .line 458
    .line 459
    invoke-virtual {v6, v4, v5, v0}, Ltu;->g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v1, :cond_17

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    :goto_e
    iget-object v2, v0, Lou;->q:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Iterable;

    .line 471
    .line 472
    iput v7, v0, Lou;->o:I

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    iput v3, v0, Lou;->k:I

    .line 476
    .line 477
    invoke-virtual {v6, v4, v2, v0}, Ltu;->j(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v1, :cond_18

    .line 482
    .line 483
    :goto_f
    move-object v11, v1

    .line 484
    goto :goto_11

    .line 485
    :cond_18
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_11
    return-object v11

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
