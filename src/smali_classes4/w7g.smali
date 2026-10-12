.class public final Lw7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lw7g;->a:I

    .line 2
    .line 3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lw7g;->b:Z

    .line 13
    .line 14
    const-class p1, Lewh;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw7g;->c:Lvdt;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Lw7g;->b:Z

    .line 31
    .line 32
    const-class p1, Lzsv;

    .line 33
    .line 34
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw7g;->c:Lvdt;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    .line 1
    iget v0, p0, Lw7g;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lw7g;->c:Lvdt;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw7g;->b:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

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
    instance-of v0, p3, Ljzv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Ljzv;

    .line 24
    .line 25
    iget v8, v0, Ljzv;->l:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Ljzv;->l:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljzv;

    .line 36
    .line 37
    check-cast p3, Lpw6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, Ljzv;-><init>(Lw7g;Lpw6;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ljzv;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p3, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v5, v0, Ljzv;->l:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v7, Lbrb;->a:Lbrb;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lzsv;

    .line 73
    .line 74
    iput v6, v0, Ljzv;->l:I

    .line 75
    .line 76
    sget-object v2, Lksg;->a:Lksg;

    .line 77
    .line 78
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast p0, Lltv;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v2, v0}, Lltv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p3, :cond_4

    .line 91
    .line 92
    move-object v7, p3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lgrv;

    .line 120
    .line 121
    iget-object p3, p2, Lgrv;->m:Ljava/util/Date;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-static {p3}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p3, v7

    .line 131
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v7, p1

    .line 141
    :goto_4
    return-object v7

    .line 142
    :pswitch_0
    instance-of v0, p3, Lv7g;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move-object v0, p3

    .line 147
    check-cast v0, Lv7g;

    .line 148
    .line 149
    iget v8, v0, Lv7g;->m:I

    .line 150
    .line 151
    and-int v9, v8, v5

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    sub-int/2addr v8, v5

    .line 156
    iput v8, v0, Lv7g;->m:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v0, Lv7g;

    .line 160
    .line 161
    check-cast p3, Lpw6;

    .line 162
    .line 163
    invoke-direct {v0, p0, p3}, Lv7g;-><init>(Lw7g;Lpw6;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p0, v0, Lv7g;->k:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p3, Lf37;->a:Lf37;

    .line 169
    .line 170
    iget v5, v0, Lv7g;->m:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-eq v5, v6, :cond_9

    .line 176
    .line 177
    if-ne v5, v8, :cond_8

    .line 178
    .line 179
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_9
    iget-object p2, v0, Lv7g;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lewh;

    .line 202
    .line 203
    iput-object p2, v0, Lv7g;->j:Ljava/lang/String;

    .line 204
    .line 205
    iput v6, v0, Lv7g;->m:I

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, p3, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    :goto_6
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lb8t;

    .line 221
    .line 222
    const-string v2, "track_mview"

    .line 223
    .line 224
    invoke-direct {p1, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "liked = 1 AND (name_surrogate LIKE ? OR artist_name_surrogate LIKE ?)AND track_for_kids = 1 "

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    const-string v3, " AND is_permanent = 1 "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_c
    sget-object v3, Lfne;->e:Lvdt;

    .line 242
    .line 243
    invoke-static {}, Lp85;->E()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    const-string v3, " AND (  (playlist_original_ids != \'-15\' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    filled-new-array {p2, p2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object v2, p1, Lb8t;->d:Ljava/lang/String;

    .line 270
    .line 271
    iput-object p2, p1, Lb8t;->e:[Ljava/lang/Object;

    .line 272
    .line 273
    const-string p2, "timestamp DESC, position ASC"

    .line 274
    .line 275
    iput-object p2, p1, Lb8t;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object v7, v0, Lv7g;->j:Ljava/lang/String;

    .line 282
    .line 283
    iput v8, v0, Lv7g;->m:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, p3, :cond_e

    .line 290
    .line 291
    :goto_7
    move-object v7, p3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    :goto_8
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    check-cast p0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lwhu;

    .line 321
    .line 322
    iget-object p2, p1, Lwhu;->i:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lume;->V(Lwhu;)Ljbu;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p3, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    :goto_a
    return-object v7

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
