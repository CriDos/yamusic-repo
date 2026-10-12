.class public final Llu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/List;

.field public n:Lcom/yandex/music/databases/main/MainDatabase;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Llu;->j:I

    iput-object p1, p0, Llu;->l:Lwqp;

    iput-object p3, p0, Llu;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Llu;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llu;

    .line 7
    .line 8
    iget-object v1, p0, Llu;->m:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Llu;->l:Lwqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Llu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llu;

    .line 18
    .line 19
    iget-object v1, p0, Llu;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Llu;->l:Lwqp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Llu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llu;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llu;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llu;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Llu;->j:I

    .line 2
    .line 3
    const-string v1, "original_id"

    .line 4
    .line 5
    const/16 v2, 0x3b6

    .line 6
    .line 7
    iget-object v3, p0, Llu;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Llu;->l:Lwqp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v9, p0, Llu;->k:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    iget v2, p0, Llu;->r:I

    .line 28
    .line 29
    iget v3, p0, Llu;->q:I

    .line 30
    .line 31
    iget-object v4, p0, Llu;->p:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v5, p0, Llu;->o:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v6, p0, Llu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, v2

    .line 69
    move-object v6, v4

    .line 70
    move-object v4, p1

    .line 71
    move p1, v7

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v9, Lb8t;

    .line 89
    .line 90
    const-string v10, "track_mview"

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lt05;

    .line 96
    .line 97
    sget-object v11, Lusq;->c:Lusq;

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v10, v1, v2}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v6, p0, Llu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    iput-object v9, p0, Llu;->o:Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v4, p0, Llu;->p:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v7, p0, Llu;->q:I

    .line 124
    .line 125
    iput p1, p0, Llu;->r:I

    .line 126
    .line 127
    iput v8, p0, Llu;->k:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v0, :cond_2

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v12, v2

    .line 138
    move v2, p1

    .line 139
    move-object p1, v12

    .line 140
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v5, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    move p1, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_2
    return-object v5

    .line 148
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 149
    .line 150
    iget v9, p0, Llu;->k:I

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    if-ne v9, v8, :cond_4

    .line 155
    .line 156
    iget v2, p0, Llu;->r:I

    .line 157
    .line 158
    iget v3, p0, Llu;->q:I

    .line 159
    .line 160
    iget-object v4, p0, Llu;->p:Ljava/util/Iterator;

    .line 161
    .line 162
    iget-object v5, p0, Llu;->o:Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v5, Ljava/util/Collection;

    .line 165
    .line 166
    iget-object v6, p0, Llu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 167
    .line 168
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v5, v2

    .line 198
    move-object v6, v4

    .line 199
    move-object v4, p1

    .line 200
    move p1, v7

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v9, Lb8t;

    .line 218
    .line 219
    const-string v10, "album_mview"

    .line 220
    .line 221
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lt05;

    .line 225
    .line 226
    sget-object v11, Lusq;->c:Lusq;

    .line 227
    .line 228
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-virtual {v10, v1, v2}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v6, p0, Llu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 244
    .line 245
    move-object v9, v5

    .line 246
    check-cast v9, Ljava/util/Collection;

    .line 247
    .line 248
    iput-object v9, p0, Llu;->o:Ljava/util/Collection;

    .line 249
    .line 250
    iput-object v4, p0, Llu;->p:Ljava/util/Iterator;

    .line 251
    .line 252
    iput v7, p0, Llu;->q:I

    .line 253
    .line 254
    iput p1, p0, Llu;->r:I

    .line 255
    .line 256
    iput v8, p0, Llu;->k:I

    .line 257
    .line 258
    invoke-virtual {v3, v2, p0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v0, :cond_6

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move-object v12, v2

    .line 267
    move v2, p1

    .line 268
    move-object p1, v12

    .line 269
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v5, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    move p1, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    :goto_5
    return-object v5

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
