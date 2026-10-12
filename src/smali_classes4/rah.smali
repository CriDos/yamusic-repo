.class public final Lrah;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxah;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrah;->j:I

    iput-object p1, p0, Lrah;->l:Lxah;

    iput-object p2, p0, Lrah;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lrah;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lrah;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrah;->l:Lxah;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrah;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrah;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrah;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lrah;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lrah;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrah;->j:I

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
    invoke-virtual {p0, p1, p2}, Lrah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrah;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrah;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrah;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrah;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lrah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrah;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lrah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrah;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lrah;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrah;->l:Lxah;

    .line 6
    .line 7
    const-string v3, "Could not access CREATOR field in class "

    .line 8
    .line 9
    const-string v4, "CREATOR"

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v3, p0, Lrah;->k:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, Lrah;->k:I

    .line 39
    .line 40
    const-string p1, "videoId"

    .line 41
    .line 42
    invoke-static {v2, v1, p1, p0}, Lxah;->b(Lxah;Ljava/lang/String;Ljava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v3, p0, Lrah;->k:I

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-ne v3, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, p0, Lrah;->k:I

    .line 70
    .line 71
    const-string p1, "possibleTracks"

    .line 72
    .line 73
    invoke-static {v2, v1, p1, p0}, Lxah;->c(Lxah;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    :cond_6
    sget-object v7, Lbrb;->a:Lbrb;

    .line 94
    .line 95
    :cond_7
    :goto_2
    return-object v7

    .line 96
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v1, p0, Lrah;->k:I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-ne v1, v6, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v6, p0, Lrah;->k:I

    .line 117
    .line 118
    sget-object p1, Lu27;->b:Le58;

    .line 119
    .line 120
    new-instance v8, Lsah;

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    iget-object v9, p0, Lrah;->l:Lxah;

    .line 124
    .line 125
    iget-object v10, p0, Lrah;->m:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "playlist"

    .line 128
    .line 129
    invoke-direct/range {v8 .. v13}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    :goto_3
    check-cast p1, Landroid/os/Parcel;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    move-object v7, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    const-class p0, Lzzm;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    move-object v12, v0

    .line 161
    check-cast v12, Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    :cond_c
    if-eqz v12, :cond_d

    .line 164
    .line 165
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v7, p0

    .line 170
    check-cast v7, Landroid/os/Parcelable;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v3, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 193
    .line 194
    iget v1, p0, Lrah;->k:I

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-ne v1, v6, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput v6, p0, Lrah;->k:I

    .line 213
    .line 214
    sget-object p1, Lu27;->b:Le58;

    .line 215
    .line 216
    new-instance v8, Lsah;

    .line 217
    .line 218
    const/4 v13, 0x2

    .line 219
    iget-object v9, p0, Lrah;->l:Lxah;

    .line 220
    .line 221
    iget-object v10, p0, Lrah;->m:Ljava/lang/String;

    .line 222
    .line 223
    const-string v11, "artist"

    .line 224
    .line 225
    invoke-direct/range {v8 .. v13}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v8, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_10

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    goto :goto_6

    .line 236
    :cond_10
    :goto_5
    check-cast p1, Landroid/os/Parcel;

    .line 237
    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    move-object v7, v12

    .line 241
    goto :goto_6

    .line 242
    :cond_11
    const-class p0, Lm51;

    .line 243
    .line 244
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    move-object v12, v0

    .line 257
    check-cast v12, Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    :cond_12
    if-eqz v12, :cond_13

    .line 260
    .line 261
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object v7, p0

    .line 266
    check-cast v7, Landroid/os/Parcelable;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_13
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v3, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v7

    .line 288
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 289
    .line 290
    iget v1, p0, Lrah;->k:I

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    if-ne v1, v6, :cond_14

    .line 296
    .line 297
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_14
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput v6, p0, Lrah;->k:I

    .line 309
    .line 310
    sget-object p1, Lu27;->b:Le58;

    .line 311
    .line 312
    new-instance v8, Lsah;

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    iget-object v9, p0, Lrah;->l:Lxah;

    .line 316
    .line 317
    iget-object v10, p0, Lrah;->m:Ljava/lang/String;

    .line 318
    .line 319
    const-string v11, "album"

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v8, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_16

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    :goto_7
    check-cast p1, Landroid/os/Parcel;

    .line 333
    .line 334
    if-nez p1, :cond_17

    .line 335
    .line 336
    move-object v7, v12

    .line 337
    goto :goto_8

    .line 338
    :cond_17
    const-class p0, Ltr;

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v1, v0, Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    move-object v12, v0

    .line 353
    check-cast v12, Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    :cond_18
    if-eqz v12, :cond_19

    .line 356
    .line 357
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    move-object v7, p0

    .line 362
    check-cast v7, Landroid/os/Parcelable;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_19
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v3, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    return-object v7

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
