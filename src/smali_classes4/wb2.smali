.class public final Lwb2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljc2;


# direct methods
.method public synthetic constructor <init>(Ljc2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwb2;->j:I

    iput-object p1, p0, Lwb2;->l:Ljc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lwb2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb2;->l:Ljc2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwb2;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwb2;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwb2;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwb2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwb2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lwb2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lwb2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lwb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lwb2;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwb2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwb2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwb2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwb2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwb2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwb2;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwb2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwb2;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lwb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lwb2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lwb2;->l:Ljc2;

    .line 10
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
    iget v7, p0, Lwb2;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 35
    .line 36
    iput v4, p0, Lwb2;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v6, p0}, Llc2;->l(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltr;

    .line 72
    .line 73
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljh2;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6, v1}, Ljh2;->a(Ltr;Ljava/lang/String;Z)Llfi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, p0

    .line 90
    :goto_2
    return-object v6

    .line 91
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 92
    .line 93
    iget v7, p0, Lwb2;->k:I

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    if-ne v7, v4, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 111
    .line 112
    iput v4, p0, Lwb2;->k:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Llc2;->d(Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lzzm;

    .line 145
    .line 146
    iget v3, v3, Lzzm;->g:I

    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lzzm;

    .line 178
    .line 179
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 180
    .line 181
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljh2;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v6, v6, v1}, Ljh2;->d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Llfi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v6, p1

    .line 196
    :goto_6
    return-object v6

    .line 197
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 198
    .line 199
    iget v7, p0, Lwb2;->k:I

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    if-ne v7, v4, :cond_a

    .line 204
    .line 205
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 217
    .line 218
    iput v4, p0, Lwb2;->k:I

    .line 219
    .line 220
    invoke-virtual {p1, v6, p0}, Llc2;->j(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance p0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lzzm;

    .line 256
    .line 257
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 258
    .line 259
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljh2;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v6, v6, v1}, Ljh2;->d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Llfi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move-object v6, p0

    .line 274
    :goto_9
    return-object v6

    .line 275
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 276
    .line 277
    iget v7, p0, Lwb2;->k:I

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    if-ne v7, v4, :cond_e

    .line 282
    .line 283
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 295
    .line 296
    iput v4, p0, Lwb2;->k:I

    .line 297
    .line 298
    invoke-virtual {p1, v6, p0}, Llc2;->i(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_10

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance p0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ltr;

    .line 334
    .line 335
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 336
    .line 337
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljh2;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6, v1}, Ljh2;->a(Ltr;Ljava/lang/String;Z)Llfi;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    move-object v6, p0

    .line 352
    :goto_c
    return-object v6

    .line 353
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 354
    .line 355
    iget v7, p0, Lwb2;->k:I

    .line 356
    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    if-ne v7, v4, :cond_12

    .line 360
    .line 361
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 373
    .line 374
    iput v4, p0, Lwb2;->k:I

    .line 375
    .line 376
    invoke-virtual {p1, v6, p0}, Llc2;->f(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_14

    .line 381
    .line 382
    move-object v6, v0

    .line 383
    goto :goto_f

    .line 384
    :cond_14
    :goto_d
    check-cast p1, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance p0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ltr;

    .line 410
    .line 411
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 412
    .line 413
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljh2;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v6, v1}, Ljh2;->a(Ltr;Ljava/lang/String;Z)Llfi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_15
    move-object v6, p0

    .line 428
    :goto_f
    return-object v6

    .line 429
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 430
    .line 431
    iget v7, p0, Lwb2;->k:I

    .line 432
    .line 433
    if-eqz v7, :cond_17

    .line 434
    .line 435
    if-ne v7, v4, :cond_16

    .line 436
    .line 437
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_16
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 449
    .line 450
    iput v4, p0, Lwb2;->k:I

    .line 451
    .line 452
    invoke-virtual {p1, v6, p0}, Llc2;->e(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v0, :cond_18

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    goto :goto_12

    .line 460
    :cond_18
    :goto_10
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    check-cast p1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_19

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lm51;

    .line 488
    .line 489
    iget-object v0, v5, Ljc2;->e:Lvdt;

    .line 490
    .line 491
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljh2;

    .line 496
    .line 497
    invoke-virtual {v0, p1, v1}, Ljh2;->b(Lm51;Z)Llfi;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_19
    :goto_12
    return-object v6

    .line 506
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 507
    .line 508
    iget v7, p0, Lwb2;->k:I

    .line 509
    .line 510
    if-eqz v7, :cond_1b

    .line 511
    .line 512
    if-ne v7, v4, :cond_1a

    .line 513
    .line 514
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v5, Ljc2;->b:Llc2;

    .line 526
    .line 527
    iput v4, p0, Lwb2;->k:I

    .line 528
    .line 529
    invoke-virtual {p1, v6, p0}, Llc2;->c(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v0, :cond_1c

    .line 534
    .line 535
    move-object v6, v0

    .line 536
    goto :goto_15

    .line 537
    :cond_1c
    :goto_13
    check-cast p1, Ljava/util/List;

    .line 538
    .line 539
    check-cast p1, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance p0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ltr;

    .line 565
    .line 566
    iget-object v2, v5, Ljc2;->e:Lvdt;

    .line 567
    .line 568
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljh2;

    .line 573
    .line 574
    invoke-virtual {v2, v0, v6, v1}, Ljh2;->a(Ltr;Ljava/lang/String;Z)Llfi;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_1d
    move-object v6, p0

    .line 583
    :goto_15
    return-object v6

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
