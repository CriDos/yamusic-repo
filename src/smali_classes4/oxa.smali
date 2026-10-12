.class public final Loxa;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz3m;Lnqs;Ljava/lang/String;Lr9m;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loxa;->j:I

    .line 22
    iput-object p1, p0, Loxa;->l:Ljava/lang/Object;

    iput-object p2, p0, Loxa;->n:Ljava/lang/Object;

    iput-object p3, p0, Loxa;->p:Ljava/lang/Object;

    iput-object p4, p0, Loxa;->q:Ljava/lang/Object;

    iput-object p5, p0, Loxa;->m:Ljava/lang/String;

    iput-object p6, p0, Loxa;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Luso;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loxa;->j:I

    .line 21
    iput-object p1, p0, Loxa;->l:Ljava/lang/Object;

    iput-object p3, p0, Loxa;->m:Ljava/lang/String;

    iput-object p4, p0, Loxa;->n:Ljava/lang/Object;

    iput-object p5, p0, Loxa;->o:Ljava/lang/Object;

    iput-object p6, p0, Loxa;->p:Ljava/lang/Object;

    iput-object p7, p0, Loxa;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loxa;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Loxa;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Loxa;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Loxa;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Loxa;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Loxa;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Loxa;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loxa;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Loxa;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loxa;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loxa;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loxa;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loxa;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Loxa;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lz3m;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lnqs;

    .line 31
    .line 32
    iget-object v12, v0, Loxa;->m:Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lr9m;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Loxa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz3m;Lnqs;Ljava/lang/String;Lr9m;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Loxa;

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Lwqp;

    .line 47
    .line 48
    move-object v12, v5

    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Ljava/util/List;

    .line 53
    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Luso;

    .line 56
    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v11, v0, Loxa;->m:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-direct/range {v8 .. v15}, Loxa;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Luso;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_1
    new-instance v8, Loxa;

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lwqp;

    .line 72
    .line 73
    move-object v12, v5

    .line 74
    check-cast v12, Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Luso;

    .line 78
    .line 79
    move-object v14, v3

    .line 80
    check-cast v14, Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v0, Loxa;->m:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Loxa;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loxa;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loxa;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loxa;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loxa;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loxa;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Loxa;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loxa;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loxa;->j:I

    .line 4
    .line 5
    const-string v2, "\n                        |   END\n                        |) DESC\n                    "

    .line 6
    .line 7
    const-string v3, "\n                        | (\n                        |   CASE original_id\n                        |      "

    .line 8
    .line 9
    iget-object v4, v0, Loxa;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, "original_id IN ("

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Loxa;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Loxa;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Loxa;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Loxa;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Loxa;->l:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v1, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v0, Loxa;->k:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v14, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iput v14, v0, Loxa;->k:I

    .line 57
    .line 58
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lmgr;

    .line 75
    .line 76
    new-instance v2, Lzpw;

    .line 77
    .line 78
    check-cast v10, Lnqs;

    .line 79
    .line 80
    invoke-direct {v2, v10, v15}, Lzpw;-><init>(Lnqs;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lpa0;

    .line 84
    .line 85
    check-cast v8, Lr9m;

    .line 86
    .line 87
    iget-object v4, v8, Lr9m;->a:Lijd;

    .line 88
    .line 89
    iget-object v5, v8, Lr9m;->b:Lbk;

    .line 90
    .line 91
    invoke-direct {v3, v9, v4, v5}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lwxw;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lwxw;-><init>(Lmgr;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v3, v2, v7}, Lxkx;->a(Lzxw;Ljava/util/List;Lpa0;Lzpw;Z)Lhjw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v15, Laqw;

    .line 110
    .line 111
    invoke-direct {v15, v0}, Laqw;-><init>(Lijw;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v15

    .line 115
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v15, v0, Loxa;->k:I

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    if-ne v15, v14, :cond_3

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, p1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v12, Lwqp;

    .line 141
    .line 142
    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v13, Lb8t;

    .line 149
    .line 150
    const-string v15, "track_mview"

    .line 151
    .line 152
    invoke-direct {v13, v15}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lt05;

    .line 156
    .line 157
    sget-object v14, Lusq;->a:Lusq;

    .line 158
    .line 159
    invoke-direct {v15, v14}, Lt05;-><init>(Lusq;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    check-cast v17, Ljava/lang/Iterable;

    .line 167
    .line 168
    sget-object v21, Lr51;->g:Lr51;

    .line 169
    .line 170
    const/16 v22, 0x1e

    .line 171
    .line 172
    const-string v18, ","

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v8, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v6, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v6}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v15, v5, v6}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, Luso;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    const-string v5, "track_type"

    .line 202
    .line 203
    invoke-virtual {v15, v5, v4}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v10, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    const-string v4, "track_for_kids"

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v15, v4, v5}, Lt05;->d(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v13, v15}, Lbjc;->W(Lb8t;Lt05;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-lez v4, :cond_7

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v13, Lb8t;->f:Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    check-cast v11, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13, v2}, Lb8t;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v13}, Lb8t;->b()Lqzp;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v14, 0x1

    .line 269
    iput v14, v0, Loxa;->k:I

    .line 270
    .line 271
    invoke-virtual {v12, v2, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v1, :cond_9

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object/from16 v16, v0

    .line 281
    .line 282
    :goto_2
    return-object v16

    .line 283
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 284
    .line 285
    iget v15, v0, Loxa;->k:I

    .line 286
    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    if-ne v15, v14, :cond_a

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, p1

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v12, Lwqp;

    .line 309
    .line 310
    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v13, Lb8t;

    .line 317
    .line 318
    const-string v14, "album_mview"

    .line 319
    .line 320
    invoke-direct {v13, v14}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lt05;

    .line 324
    .line 325
    sget-object v15, Lusq;->a:Lusq;

    .line 326
    .line 327
    invoke-direct {v14, v15}, Lt05;-><init>(Lusq;)V

    .line 328
    .line 329
    .line 330
    check-cast v4, Luso;

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    const-string v15, "album_type"

    .line 335
    .line 336
    invoke-virtual {v14, v15, v4}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v10, Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    const-string v4, "album_for_kids"

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v14, v4, v10}, Lt05;->d(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    check-cast v17, Ljava/lang/Iterable;

    .line 357
    .line 358
    sget-object v21, Lr51;->e:Lr51;

    .line 359
    .line 360
    const/16 v22, 0x1e

    .line 361
    .line 362
    const-string v18, ","

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v6, v4, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-array v5, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-virtual {v14, v4, v5}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14}, Lbjc;->W(Lb8t;Lt05;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_e

    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v13, Lb8t;->f:Ljava/lang/String;

    .line 416
    .line 417
    :cond_e
    check-cast v11, Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v11, :cond_f

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v13, v2}, Lb8t;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v13}, Lb8t;->b()Lqzp;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v14, 0x1

    .line 437
    iput v14, v0, Loxa;->k:I

    .line 438
    .line 439
    invoke-virtual {v12, v2, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v1, :cond_10

    .line 444
    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_10
    move-object/from16 v16, v0

    .line 449
    .line 450
    :goto_3
    return-object v16

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
