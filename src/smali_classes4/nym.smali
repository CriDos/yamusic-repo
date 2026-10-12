.class public final Lnym;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Le9n;JLkdt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnym;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lnym;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lnym;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lnym;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Lnym;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lnym;->p:Ljava/lang/Object;

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

.method public constructor <init>(Lcxq;Lkotlin/coroutines/Continuation;Lcxq;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnym;->j:I

    .line 19
    iput-object p1, p0, Lnym;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnym;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lnym;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;JLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnym;->j:I

    .line 20
    iput-object p1, p0, Lnym;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lnym;->l:J

    iput-object p5, p0, Lnym;->o:Ljava/lang/Object;

    iput-object p6, p0, Lnym;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lnym;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnym;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnym;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lnym;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcxq;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcxq;

    .line 17
    .line 18
    iget-wide v7, p0, Lnym;->l:J

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lnym;-><init>(Lcxq;Lkotlin/coroutines/Continuation;Lcxq;J)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    new-instance v4, Lnym;

    .line 27
    .line 28
    iget-object p1, p0, Lnym;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lwqp;

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Ljava/util/List;

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    iget-wide v7, p0, Lnym;->l:J

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lnym;-><init>(Lwqp;Lkotlin/coroutines/Continuation;JLjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v6, p1

    .line 46
    new-instance v4, Lnym;

    .line 47
    .line 48
    iget-object p1, p0, Lnym;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 52
    .line 53
    iget-object p1, p0, Lnym;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Le9n;

    .line 60
    .line 61
    iget-wide v9, p0, Lnym;->l:J

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lkdt;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lnym;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Le9n;JLkdt;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnym;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnym;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnym;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnym;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnym;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lnym;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnym;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lnym;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnym;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnym;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lnym;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Lnym;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lnym;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    iget-object v2, p0, Lnym;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 51
    .line 52
    invoke-direct {v11}, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lbxq;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lcxq;

    .line 59
    .line 60
    iget-wide v9, p0, Lnym;->l:J

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v7 .. v12}, Lbxq;-><init>(Lcxq;JLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lu27;->b()Ldhe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v11, p0, Lnym;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lnym;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lnym;->k:I

    .line 75
    .line 76
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v11

    .line 84
    :goto_0
    check-cast v1, Lcxq;

    .line 85
    .line 86
    iput-object v6, p0, Lnym;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lnym;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lnym;->k:I

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Lcxq;->a(Lcxq;Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Ld9t;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v6, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, p1

    .line 101
    :goto_2
    return-object v6

    .line 102
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 103
    .line 104
    iget v5, p0, Lnym;->k:I

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-ne v5, v4, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lnym;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 113
    .line 114
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lnym;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lwqp;

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v2}, Lq8e;->V(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v5, p0, Lnym;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lnym;->k:I

    .line 144
    .line 145
    iget-wide v6, p0, Lnym;->l:J

    .line 146
    .line 147
    move-object v10, p0

    .line 148
    invoke-static/range {v5 .. v10}, Lmn4;->X(Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Ljava/util/LinkedHashSet;Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object p0, v5

    .line 157
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    const-string p1, "playlist_track"

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :pswitch_1
    move-object v10, p0

    .line 180
    check-cast v2, Lkdt;

    .line 181
    .line 182
    iget-object p0, v10, Lnym;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 185
    .line 186
    sget-object v0, Lf37;->a:Lf37;

    .line 187
    .line 188
    iget v7, v10, Lnym;->k:I

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    if-eq v7, v4, :cond_a

    .line 193
    .line 194
    if-ne v7, v5, :cond_9

    .line 195
    .line 196
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 212
    .line 213
    check-cast v1, Le9n;

    .line 214
    .line 215
    iget-wide v6, v10, Lnym;->l:J

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iget p1, v2, Lkdt;->a:I

    .line 221
    .line 222
    iput v4, v10, Lnym;->k:I

    .line 223
    .line 224
    iget-object v1, v1, Le9n;->a:Lwqp;

    .line 225
    .line 226
    new-instance v2, Lfd8;

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    invoke-direct {v2, v6, v7, p1, v5}, Lfd8;-><init>(JII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v4, v2, v10}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    iget p1, v2, Lkdt;->a:I

    .line 247
    .line 248
    iput v5, v10, Lnym;->k:I

    .line 249
    .line 250
    iget-object v1, v1, Le9n;->a:Lwqp;

    .line 251
    .line 252
    new-instance v2, Lfd8;

    .line 253
    .line 254
    invoke-direct {v2, v6, v7, p1, v5}, Lfd8;-><init>(JII)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v4, v2, v10}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_e

    .line 262
    .line 263
    :goto_6
    move-object v6, v0

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    :goto_8
    iget-boolean v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    if-lez p1, :cond_10

    .line 276
    .line 277
    :cond_f
    const-string p1, "playlist"

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_9
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
