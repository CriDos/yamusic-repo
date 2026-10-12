.class public final Lng2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzg2;


# direct methods
.method public synthetic constructor <init>(Lzg2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng2;->j:I

    iput-object p1, p0, Lng2;->l:Lzg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lng2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lng2;->l:Lzg2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lng2;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lng2;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lng2;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lng2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lng2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lng2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lng2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lng2;->j:I

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
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lng2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lng2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lng2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lng2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lng2;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lng2;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lng2;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lng2;->l:Lzg2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lng2;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 34
    .line 35
    iput v3, p0, Lng2;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, v5, p0}, Lbh2;->i(Ljava/lang/Integer;Ld9t;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltr;

    .line 71
    .line 72
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lih2;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5, v3}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, p0

    .line 89
    :goto_2
    return-object v5

    .line 90
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v6, p0, Lng2;->k:I

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    if-ne v6, v3, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 110
    .line 111
    iput v3, p0, Lng2;->k:I

    .line 112
    .line 113
    invoke-virtual {p1, v5, p0}, Lbh2;->h(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lzzm;

    .line 149
    .line 150
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 151
    .line 152
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lih2;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5, v5, v3}, Lih2;->d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v5, p0

    .line 167
    :goto_5
    return-object v5

    .line 168
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 169
    .line 170
    iget v6, p0, Lng2;->k:I

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    if-ne v6, v3, :cond_8

    .line 175
    .line 176
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 188
    .line 189
    iput v3, p0, Lng2;->k:I

    .line 190
    .line 191
    invoke-virtual {p1, v5, p0}, Lbh2;->f(Ljava/lang/Integer;Ld9t;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzzm;

    .line 227
    .line 228
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 229
    .line 230
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lih2;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5, v5, v3}, Lih2;->d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object v5, p0

    .line 245
    :goto_8
    return-object v5

    .line 246
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 247
    .line 248
    iget v6, p0, Lng2;->k:I

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    if-ne v6, v3, :cond_c

    .line 253
    .line 254
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 266
    .line 267
    iput v3, p0, Lng2;->k:I

    .line 268
    .line 269
    invoke-virtual {p1, v5, p0}, Lbh2;->b(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_e

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance p0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ltr;

    .line 305
    .line 306
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 307
    .line 308
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lih2;

    .line 313
    .line 314
    invoke-virtual {v1, v0, v5, v3}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    move-object v5, p0

    .line 323
    :goto_b
    return-object v5

    .line 324
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 325
    .line 326
    iget v6, p0, Lng2;->k:I

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    if-ne v6, v3, :cond_10

    .line 331
    .line 332
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 344
    .line 345
    iput v3, p0, Lng2;->k:I

    .line 346
    .line 347
    invoke-virtual {p1, v5, p0}, Lbh2;->d(Ljava/lang/Integer;Ld9t;)Ljava/io/Serializable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_12

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    goto :goto_e

    .line 355
    :cond_12
    :goto_c
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance p0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ltr;

    .line 381
    .line 382
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 383
    .line 384
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lih2;

    .line 389
    .line 390
    invoke-virtual {v1, v0, v5, v3}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object v5, p0

    .line 399
    :goto_e
    return-object v5

    .line 400
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 401
    .line 402
    iget v6, p0, Lng2;->k:I

    .line 403
    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    if-ne v6, v3, :cond_14

    .line 407
    .line 408
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_14
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 420
    .line 421
    iput v3, p0, Lng2;->k:I

    .line 422
    .line 423
    invoke-virtual {p1, v5, p0}, Lbh2;->c(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_16

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    goto :goto_11

    .line 431
    :cond_16
    :goto_f
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_17

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lm51;

    .line 459
    .line 460
    iget-object v0, v4, Lzg2;->e:Lvdt;

    .line 461
    .line 462
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lih2;

    .line 467
    .line 468
    invoke-virtual {v0, p1, v3}, Lih2;->b(Lm51;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_17
    :goto_11
    return-object v5

    .line 477
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 478
    .line 479
    iget v6, p0, Lng2;->k:I

    .line 480
    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    if-ne v6, v3, :cond_18

    .line 484
    .line 485
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v4, Lzg2;->b:Lbh2;

    .line 497
    .line 498
    iput v3, p0, Lng2;->k:I

    .line 499
    .line 500
    invoke-virtual {p1, v5, p0}, Lbh2;->b(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-ne p1, v0, :cond_1a

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    goto :goto_14

    .line 508
    :cond_1a
    :goto_12
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    check-cast p1, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance p0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ltr;

    .line 536
    .line 537
    iget-object v1, v4, Lzg2;->e:Lvdt;

    .line 538
    .line 539
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lih2;

    .line 544
    .line 545
    invoke-virtual {v1, v0, v5, v3}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1b
    move-object v5, p0

    .line 554
    :goto_14
    return-object v5

    .line 555
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
