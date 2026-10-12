.class public final Lsa1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa1;->j:I

    .line 15
    iput-object p1, p0, Lsa1;->l:Lwqp;

    iput-object p3, p0, Lsa1;->m:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lzs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa1;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lsa1;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Lsa1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lsa1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lsa1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa1;

    .line 7
    .line 8
    iget-object v1, p0, Lsa1;->l:Lwqp;

    .line 9
    .line 10
    iget-object p0, p0, Lsa1;->m:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lsa1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lsa1;

    .line 17
    .line 18
    iget-object v1, p0, Lsa1;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lsa1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lzs1;

    .line 25
    .line 26
    iget-object p0, p0, Lsa1;->l:Lwqp;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lsa1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lzs1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa1;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsa1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsa1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsa1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lsa1;->j:I

    .line 2
    .line 3
    const/16 v1, 0x3b6

    .line 4
    .line 5
    iget-object v2, p0, Lsa1;->l:Lwqp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lsa1;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lsa1;->q:I

    .line 24
    .line 25
    iget v2, p0, Lsa1;->p:I

    .line 26
    .line 27
    iget v3, p0, Lsa1;->o:I

    .line 28
    .line 29
    iget-object v4, p0, Lsa1;->n:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v5, p0, Lsa1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v7, p0, Lsa1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v12, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v12

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 58
    .line 59
    iget-object p1, p0, Lsa1;->m:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    move-object v7, v2

    .line 78
    move p1, v5

    .line 79
    move v2, p1

    .line 80
    move-object v5, v1

    .line 81
    move v1, v2

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lb8t;

    .line 99
    .line 100
    const-string v10, "track_mview"

    .line 101
    .line 102
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lt05;

    .line 106
    .line 107
    sget-object v11, Lusq;->c:Lusq;

    .line 108
    .line 109
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 110
    .line 111
    .line 112
    const-string v11, "original_id"

    .line 113
    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v10, v11, v3}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v7, p0, Lsa1;->r:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Ljava/util/Collection;

    .line 130
    .line 131
    iput-object v9, p0, Lsa1;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lsa1;->n:Ljava/util/Iterator;

    .line 134
    .line 135
    iput p1, p0, Lsa1;->o:I

    .line 136
    .line 137
    iput v1, p0, Lsa1;->p:I

    .line 138
    .line 139
    iput v2, p0, Lsa1;->q:I

    .line 140
    .line 141
    iput v6, p0, Lsa1;->k:I

    .line 142
    .line 143
    invoke-virtual {v8, v3, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_2

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v12, v3

    .line 152
    move v3, p1

    .line 153
    move-object p1, v12

    .line 154
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v5, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object v3, v5

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    :goto_2
    return-object v3

    .line 165
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 166
    .line 167
    iget v7, p0, Lsa1;->k:I

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    if-ne v7, v6, :cond_4

    .line 172
    .line 173
    iget v1, p0, Lsa1;->q:I

    .line 174
    .line 175
    iget v2, p0, Lsa1;->p:I

    .line 176
    .line 177
    iget v3, p0, Lsa1;->o:I

    .line 178
    .line 179
    iget-object v4, p0, Lsa1;->n:Ljava/util/Iterator;

    .line 180
    .line 181
    iget-object v5, p0, Lsa1;->m:Ljava/util/Collection;

    .line 182
    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v12, v2

    .line 189
    move v2, v1

    .line 190
    move v1, v12

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 200
    .line 201
    iget-object p1, p0, Lsa1;->r:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v4, p1

    .line 221
    move p1, v5

    .line 222
    move v2, p1

    .line 223
    move-object v5, v1

    .line 224
    move v1, v2

    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    iget-object v7, p0, Lsa1;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lzs1;

    .line 240
    .line 241
    move-object v8, v5

    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    iput-object v8, p0, Lsa1;->m:Ljava/util/Collection;

    .line 245
    .line 246
    iput-object v4, p0, Lsa1;->n:Ljava/util/Iterator;

    .line 247
    .line 248
    iput p1, p0, Lsa1;->o:I

    .line 249
    .line 250
    iput v1, p0, Lsa1;->p:I

    .line 251
    .line 252
    iput v2, p0, Lsa1;->q:I

    .line 253
    .line 254
    iput v6, p0, Lsa1;->k:I

    .line 255
    .line 256
    invoke-virtual {v7, v3, p0}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v0, :cond_6

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object v12, v3

    .line 265
    move v3, p1

    .line 266
    move-object p1, v12

    .line 267
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v5, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    move p1, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move-object v3, v5

    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    :goto_5
    return-object v3

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
