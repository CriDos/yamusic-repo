.class public final Lvxm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;Lh47;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvxm;->j:I

    .line 17
    iput-object p1, p0, Lvxm;->l:Lwqp;

    iput-object p3, p0, Lvxm;->n:Ljava/lang/Object;

    iput-object p4, p0, Lvxm;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lzxm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvxm;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lvxm;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Lvxm;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lvxm;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lvxm;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lvxm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvxm;

    .line 7
    .line 8
    iget-object v1, p0, Lvxm;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj0n;

    .line 11
    .line 12
    iget-object v2, p0, Lvxm;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh47;

    .line 15
    .line 16
    iget-object p0, p0, Lvxm;->l:Lwqp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lvxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;Lh47;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lvxm;

    .line 23
    .line 24
    iget-object v0, p0, Lvxm;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lvxm;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lzxm;

    .line 33
    .line 34
    iget-object v0, p0, Lvxm;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lvxm;->l:Lwqp;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lvxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lzxm;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvxm;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvxm;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvxm;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvxm;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvxm;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvxm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lvxm;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvxm;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvxm;->l:Lwqp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v9, p0, Lvxm;->k:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    if-eq v9, v6, :cond_2

    .line 26
    .line 27
    if-eq v9, v8, :cond_1

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lvxm;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 34
    .line 35
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lvxm;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, p0, Lvxm;->m:I

    .line 54
    .line 55
    iget-object v3, p0, Lvxm;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v2, Lj0n;

    .line 73
    .line 74
    iget-object v4, v2, Lj0n;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lj0n;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Lvxm;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, p0, Lvxm;->m:I

    .line 81
    .line 82
    iput v6, p0, Lvxm;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, v4, v2, p0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v7

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    check-cast v1, Lh47;

    .line 101
    .line 102
    invoke-static {v1}, Lc23;->U(Lh47;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v1, v3, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v3, p0, Lvxm;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lvxm;->m:I

    .line 117
    .line 118
    iput v8, p0, Lvxm;->k:I

    .line 119
    .line 120
    iget-object v1, v1, Le9n;->a:Lwqp;

    .line 121
    .line 122
    new-instance v2, Lz5n;

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-direct {v2, p1, v4, v5, v8}, Lz5n;-><init>(Ljava/lang/String;JI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7, v6, v2, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p0, v3

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v3, p0, Lvxm;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lvxm;->m:I

    .line 150
    .line 151
    iput v10, p0, Lvxm;->k:I

    .line 152
    .line 153
    iget-object v1, v1, Le9n;->a:Lwqp;

    .line 154
    .line 155
    new-instance v2, Lz5n;

    .line 156
    .line 157
    invoke-direct {v2, p1, v4, v5, v10}, Lz5n;-><init>(Ljava/lang/String;JI)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7, v6, v2, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    :goto_2
    move-object v4, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object p0, v3

    .line 169
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_4
    iget-boolean v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-lez p1, :cond_9

    .line 180
    .line 181
    :cond_8
    const-string p1, "playlist"

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_5
    return-object v4

    .line 196
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 197
    .line 198
    iget v9, p0, Lvxm;->k:I

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    if-eq v9, v6, :cond_c

    .line 203
    .line 204
    if-ne v9, v8, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v4

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    iget v7, p0, Lvxm;->m:I

    .line 216
    .line 217
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iput v7, p0, Lvxm;->m:I

    .line 233
    .line 234
    iput v6, p0, Lvxm;->k:I

    .line 235
    .line 236
    iget-object p1, p1, Le6n;->a:Lwqp;

    .line 237
    .line 238
    new-instance v3, Lzwh;

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v6, v7, v3, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    iget-object v2, p0, Lvxm;->p:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lzxm;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    iput v7, p0, Lvxm;->m:I

    .line 261
    .line 262
    iput v8, p0, Lvxm;->k:I

    .line 263
    .line 264
    invoke-static {v2, v1, p1, p0}, Lzxm;->c(Lzxm;Ljava/lang/String;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_f

    .line 269
    .line 270
    :goto_7
    move-object p1, v0

    .line 271
    :cond_f
    :goto_8
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
