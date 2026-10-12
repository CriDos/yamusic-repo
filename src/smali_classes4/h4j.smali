.class public final Lh4j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh4j;->j:I

    .line 3
    .line 4
    iput-wide p1, p0, Lh4j;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Lh4j;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lh4j;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh4j;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lh4j;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/p0;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Lcom/yandex/passport/common/account/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4j;->j:I

    .line 20
    iput-object p1, p0, Lh4j;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh4j;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lh4j;->l:J

    iput-object p5, p0, Lh4j;->o:Ljava/lang/Object;

    iput-object p6, p0, Lh4j;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqvn;Lvvt;JLwmj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4j;->j:I

    .line 19
    iput-object p1, p0, Lh4j;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh4j;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lh4j;->l:J

    iput-object p5, p0, Lh4j;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget v0, p0, Lh4j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4j;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh4j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh4j;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh4j;

    .line 13
    .line 14
    iget-object p1, p0, Lh4j;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lcom/yandex/passport/internal/methods/performer/p0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lcom/yandex/passport/common/account/a;

    .line 27
    .line 28
    iget-wide v7, p0, Lh4j;->l:J

    .line 29
    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lh4j;-><init>(Lcom/yandex/passport/internal/methods/performer/p0;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Lcom/yandex/passport/common/account/a;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v5, Lh4j;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lqvn;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lvvt;

    .line 43
    .line 44
    iget-wide v8, p0, Lh4j;->l:J

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lwmj;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lh4j;-><init>(Lqvn;Lvvt;JLwmj;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, Lh4j;->m:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v11, p2

    .line 56
    new-instance v5, Lh4j;

    .line 57
    .line 58
    iget-object p1, p0, Lh4j;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Ll4j;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lz5d;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Locq;

    .line 68
    .line 69
    check-cast v1, Lc2p;

    .line 70
    .line 71
    iget-wide v6, p0, Lh4j;->l:J

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    move-object v11, v1

    .line 75
    invoke-direct/range {v5 .. v12}, Lh4j;-><init>(JLl4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4j;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh4j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh4j;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh4j;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh4j;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lh4j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lh4j;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lh4j;->o:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v2, v0, Lh4j;->k:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lh4j;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/yandex/passport/internal/methods/performer/p0;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/passport/internal/methods/performer/p0;->b:Lcom/yandex/passport/data/network/u8;

    .line 46
    .line 47
    new-instance v8, Lcom/yandex/passport/data/network/p8;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/performer/p0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 50
    .line 51
    check-cast v3, Lcom/yandex/passport/common/core/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v13, v7

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    check-cast v11, Lcom/yandex/passport/common/account/a;

    .line 65
    .line 66
    iget-wide v9, v0, Lh4j;->l:J

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/yandex/passport/data/network/p8;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lh4j;->k:I

    .line 72
    .line 73
    invoke-virtual {v4, v8, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_2
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    move-object v1, v7

    .line 82
    check-cast v1, Lvvt;

    .line 83
    .line 84
    sget-object v9, Lf37;->a:Lf37;

    .line 85
    .line 86
    iget v10, v0, Lh4j;->k:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-eq v10, v5, :cond_4

    .line 91
    .line 92
    if-ne v10, v2, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lh4j;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Le37;

    .line 114
    .line 115
    new-instance v10, Ly5;

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Lvvt;

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    check-cast v14, Lwmj;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0xa

    .line 125
    .line 126
    iget-wide v12, v0, Lh4j;->l:J

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ly5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-static {v4, v8, v8, v10, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 133
    .line 134
    .line 135
    check-cast v3, Lqvn;

    .line 136
    .line 137
    iput v5, v0, Lh4j;->k:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v9, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, v1, Lvvt;->t:Lsvn;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    check-cast v6, Lwmj;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    new-instance v3, Ltvn;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ltvn;-><init>(Lsvn;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v3, Lrvn;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lrvn;-><init>(Lsvn;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput v2, v0, Lh4j;->k:I

    .line 172
    .line 173
    invoke-virtual {v6, v3, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_8

    .line 178
    .line 179
    :goto_3
    move-object v8, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    iput-object v8, v1, Lvvt;->t:Lsvn;

    .line 182
    .line 183
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_5
    return-object v8

    .line 186
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 187
    .line 188
    iget v9, v0, Lh4j;->k:I

    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    if-eqz v9, :cond_b

    .line 193
    .line 194
    if-eq v9, v5, :cond_a

    .line 195
    .line 196
    if-ne v9, v2, :cond_9

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-wide v8, v0, Lh4j;->l:J

    .line 214
    .line 215
    cmp-long v4, v8, v10

    .line 216
    .line 217
    if-gez v4, :cond_c

    .line 218
    .line 219
    move-wide v8, v10

    .line 220
    :cond_c
    iput v5, v0, Lh4j;->k:I

    .line 221
    .line 222
    invoke-static {v8, v9, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v1, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    iget-object v4, v0, Lh4j;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ll4j;

    .line 232
    .line 233
    iput-wide v10, v4, Ll4j;->B0:J

    .line 234
    .line 235
    check-cast v3, Lz5d;

    .line 236
    .line 237
    check-cast v7, Locq;

    .line 238
    .line 239
    check-cast v6, Lc2p;

    .line 240
    .line 241
    iput v2, v0, Lh4j;->k:I

    .line 242
    .line 243
    invoke-static {v4, v3, v7, v6, v0}, Lnh;->A(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v1, :cond_e

    .line 248
    .line 249
    :goto_7
    move-object v8, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_9
    return-object v8

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
