.class public final Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr06;


# instance fields
.field public final synthetic a:I

.field public final b:Lgy5;


# direct methods
.method public constructor <init>(Lgy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljx5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx5;->b:Lgy5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu06;Lgy5;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ljx5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ljx5;->b:Lgy5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lix5;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p4, p0, Ljx5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljx5;->b:Lgy5;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2}, Lix5;->a()Lbx5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lbx5;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, p3

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    iget-object v2, v2, Lbx5;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long p3, v4, p3

    .line 43
    .line 44
    if-lez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p3, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move p3, v0

    .line 50
    :goto_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-nez p3, :cond_6

    .line 53
    .line 54
    :cond_4
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string p4, "show_after_in_future"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const-string p4, "show_before_in_past"

    .line 60
    .line 61
    :goto_4
    invoke-interface {p2}, Lix5;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p4, p1, p2}, Lgy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v3, :cond_7

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v0, v1

    .line 74
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ll1i;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lix5;

    .line 152
    .line 153
    invoke-interface {v5}, Lix5;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    instance-of p3, p2, Liw5;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Liw5;

    .line 172
    .line 173
    iget-object p3, p3, Liw5;->d:Lhw5;

    .line 174
    .line 175
    iget-object p3, p3, Lhw5;->f:Lew5;

    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    iget-object v2, p3, Lew5;->a:Ljava/lang/String;

    .line 180
    .line 181
    :cond_a
    invoke-static {v2}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_b
    instance-of p3, p2, Lqw5;

    .line 188
    .line 189
    if-eqz p3, :cond_c

    .line 190
    .line 191
    move-object p3, p2

    .line 192
    check-cast p3, Lqw5;

    .line 193
    .line 194
    iget-object p3, p3, Lqw5;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    instance-of p3, p2, Lrw5;

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    move-object p3, p2

    .line 206
    check-cast p3, Lrw5;

    .line 207
    .line 208
    iget-object p3, p3, Lrw5;->d:Lof9;

    .line 209
    .line 210
    invoke-static {p3}, Lkjy;->x(Lof9;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of p3, p2, Lgx5;

    .line 220
    .line 221
    if-eqz p3, :cond_f

    .line 222
    .line 223
    move-object p3, p2

    .line 224
    check-cast p3, Lgx5;

    .line 225
    .line 226
    iget-object p3, p3, Lgx5;->d:Lfx5;

    .line 227
    .line 228
    iget-object p3, p3, Lfx5;->e:Lcx5;

    .line 229
    .line 230
    if-eqz p3, :cond_e

    .line 231
    .line 232
    iget-object v2, p3, Lcx5;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_e
    invoke-static {v2}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    instance-of p3, p2, Luw5;

    .line 240
    .line 241
    if-eqz p3, :cond_11

    .line 242
    .line 243
    move-object p3, p2

    .line 244
    check-cast p3, Luw5;

    .line 245
    .line 246
    iget-object p3, p3, Luw5;->d:Ltw5;

    .line 247
    .line 248
    iget-object v3, p3, Ltw5;->i:Lsw5;

    .line 249
    .line 250
    iget-object v3, v3, Lsw5;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p3, p3, Ltw5;->m:Lsw5;

    .line 253
    .line 254
    if-eqz p3, :cond_10

    .line 255
    .line 256
    iget-object v2, p3, Lsw5;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_10
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    instance-of p3, p2, Lpw5;

    .line 268
    .line 269
    if-eqz p3, :cond_18

    .line 270
    .line 271
    move-object p3, p2

    .line 272
    check-cast p3, Lpw5;

    .line 273
    .line 274
    iget-object p3, p3, Lpw5;->d:Low5;

    .line 275
    .line 276
    iget-object v3, p3, Low5;->e:Ljw5;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    iget-object v3, v3, Ljw5;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    move-object v3, v2

    .line 284
    :goto_8
    iget-object p3, p3, Low5;->b:Lkw5;

    .line 285
    .line 286
    if-eqz p3, :cond_13

    .line 287
    .line 288
    iget-object p3, p3, Lkw5;->b:Ljw5;

    .line 289
    .line 290
    iget-object v2, p3, Ljw5;->a:Ljava/lang/String;

    .line 291
    .line 292
    :cond_13
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    :goto_9
    check-cast p3, Ljava/lang/Iterable;

    .line 301
    .line 302
    instance-of v2, p3, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    move-object v2, p3

    .line 307
    check-cast v2, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    move v0, v1

    .line 339
    :cond_16
    :goto_a
    if-nez v0, :cond_17

    .line 340
    .line 341
    const-string p3, "invalid_action_url"

    .line 342
    .line 343
    invoke-interface {p2}, Lix5;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0, p3, p1, p2}, Lgy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_b

    .line 355
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 356
    .line 357
    .line 358
    :goto_b
    return-object v2

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
