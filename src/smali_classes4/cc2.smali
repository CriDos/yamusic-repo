.class public final Lcc2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljc2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcc2;->j:I

    iput-object p1, p0, Lcc2;->l:Ljc2;

    iput-object p2, p0, Lcc2;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcc2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcc2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcc2;->l:Ljc2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcc2;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcc2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcc2;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lcc2;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lcc2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lcc2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcc2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcc2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcc2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcc2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcc2;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcc2;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcc2;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcc2;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Lcc2;->l:Ljc2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Ljc2;->a:Lqd2;

    .line 17
    .line 18
    sget-object v1, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Lcc2;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 38
    .line 39
    iput v5, p0, Lcc2;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v6, p0}, Llc2;->h(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lub2;->b:Lub2;

    .line 56
    .line 57
    const-string p0, "COLLECTION_EPISODES_MEDIA_ID"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v6

    .line 63
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 64
    .line 65
    iget v7, p0, Lcc2;->k:I

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 83
    .line 84
    iput v5, p0, Lcc2;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v6, p0}, Llc2;->k(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljbu;

    .line 122
    .line 123
    iget-object v1, v4, Ljc2;->e:Lvdt;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljh2;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v6, v2, v6}, Ljh2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Ls72;)Llfi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v6, p0

    .line 140
    :goto_4
    return-object v6

    .line 141
    :pswitch_1
    iget-object v0, v4, Ljc2;->a:Lqd2;

    .line 142
    .line 143
    sget-object v1, Lf37;->a:Lf37;

    .line 144
    .line 145
    iget v7, p0, Lcc2;->k:I

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    if-ne v7, v5, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 163
    .line 164
    iput v5, p0, Lcc2;->k:I

    .line 165
    .line 166
    invoke-virtual {p1, v6, p0}, Llc2;->k(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    move-object v6, p1

    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lub2;->b:Lub2;

    .line 181
    .line 182
    const-string p0, "COLLECTION_KIDS_TRACKS_MEDIA_ID"

    .line 183
    .line 184
    invoke-virtual {v0, p0, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-object v6

    .line 188
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 189
    .line 190
    iget v7, p0, Lcc2;->k:I

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    if-ne v7, v5, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 208
    .line 209
    iput v5, p0, Lcc2;->k:I

    .line 210
    .line 211
    invoke-virtual {p1, v6, p0}, Llc2;->h(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_c

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljbu;

    .line 245
    .line 246
    iget-object v1, v4, Ljc2;->e:Lvdt;

    .line 247
    .line 248
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljh2;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v6, v2, v6}, Ljh2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Ls72;)Llfi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move-object v6, p0

    .line 263
    :goto_9
    return-object v6

    .line 264
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 265
    .line 266
    iget v7, p0, Lcc2;->k:I

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    if-ne v7, v5, :cond_e

    .line 271
    .line 272
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 284
    .line 285
    iput v5, p0, Lcc2;->k:I

    .line 286
    .line 287
    invoke-virtual {p1, v6, p0}, Llc2;->g(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_10

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    goto :goto_c

    .line 295
    :cond_10
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance p0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljbu;

    .line 321
    .line 322
    iget-object v1, v4, Ljc2;->e:Lvdt;

    .line 323
    .line 324
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljh2;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v6, v2, v6}, Ljh2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Ls72;)Llfi;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    move-object v6, p0

    .line 339
    :goto_c
    return-object v6

    .line 340
    :pswitch_4
    iget-object v0, v4, Ljc2;->a:Lqd2;

    .line 341
    .line 342
    sget-object v1, Lf37;->a:Lf37;

    .line 343
    .line 344
    iget v7, p0, Lcc2;->k:I

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    if-ne v7, v5, :cond_12

    .line 349
    .line 350
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v4, Ljc2;->b:Llc2;

    .line 362
    .line 363
    iput v5, p0, Lcc2;->k:I

    .line 364
    .line 365
    invoke-virtual {p1, v6, p0}, Llc2;->g(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v1, :cond_14

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    goto :goto_e

    .line 373
    :cond_14
    :goto_d
    move-object v6, p1

    .line 374
    check-cast v6, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lub2;->b:Lub2;

    .line 380
    .line 381
    const-string p0, "COLLECTION_CHAPTERS_MEDIA_ID"

    .line 382
    .line 383
    invoke-virtual {v0, p0, v6}, Lqd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    return-object v6

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
