.class public final Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Leb5;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls3b;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ls3b;[Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ld3b;

    .line 53
    .line 54
    iget-object v3, v2, Ld3b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Ld3b;->b:Lr47;

    .line 57
    .line 58
    iget-object v2, v2, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 59
    .line 60
    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Lz1b;

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    const/16 p1, 0x14

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final b(Ls3b;Lgxa;)Ld3b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3b;

    .line 5
    .line 6
    iget-object p0, p1, Lgxa;->a:Ltr;

    .line 7
    .line 8
    iget-object v1, p0, Ltr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ltr;->E:Lr47;

    .line 11
    .line 12
    sget-object v3, Lg57;->b:Lg57;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-wide v5, p1, Lgxa;->b:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ld3b;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Ls3b;Lg4b;)Ld3b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3b;

    .line 5
    .line 6
    iget-object p0, p1, Lg4b;->a:Ljbu;

    .line 7
    .line 8
    iget-object v1, p0, Ljbu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ljbu;->B0:Lr47;

    .line 11
    .line 12
    sget-object v3, Lg57;->a:Lg57;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljbu;->g()Lxn5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lxn5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v5, p1, Lg4b;->b:J

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Ld3b;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ll3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll3b;

    .line 7
    .line 8
    iget v1, v0, Ll3b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll3b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll3b;-><init>(Ls3b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll3b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll3b;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_0
    iget p0, v0, Ll3b;->k:I

    .line 48
    .line 49
    iget-object p1, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    iget v4, v0, Ll3b;->k:I

    .line 63
    .line 64
    iget p0, v0, Ll3b;->j:I

    .line 65
    .line 66
    iget-object p1, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_2
    iget p1, v0, Ll3b;->k:I

    .line 80
    .line 81
    iget v2, v0, Ll3b;->j:I

    .line 82
    .line 83
    iget-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, [Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v12, v2

    .line 95
    move v2, p1

    .line 96
    move p1, v12

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_3
    iget v5, v0, Ll3b;->k:I

    .line 100
    .line 101
    iget p1, v0, Ll3b;->j:I

    .line 102
    .line 103
    iget-object v2, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, [Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v3

    .line 115
    move-object v3, v2

    .line 116
    move v2, v5

    .line 117
    move-object v5, v12

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_4
    iget p1, v0, Ll3b;->k:I

    .line 121
    .line 122
    iget v2, v0, Ll3b;->j:I

    .line 123
    .line 124
    iget-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, [Ljava/util/List;

    .line 127
    .line 128
    iget-object v7, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_5
    iget p1, v0, Ll3b;->k:I

    .line 138
    .line 139
    iget v2, v0, Ll3b;->j:I

    .line 140
    .line 141
    iget-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, [Ljava/util/List;

    .line 144
    .line 145
    iget-object v7, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, [Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_6
    iget p1, v0, Ll3b;->k:I

    .line 155
    .line 156
    iget v2, v0, Ll3b;->j:I

    .line 157
    .line 158
    iget-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, [Ljava/util/List;

    .line 161
    .line 162
    iget-object v10, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, [Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_7
    iget p1, v0, Ll3b;->k:I

    .line 172
    .line 173
    iget v2, v0, Ll3b;->j:I

    .line 174
    .line 175
    iget-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, [Ljava/util/List;

    .line 178
    .line 179
    iget-object v10, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, [Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_8
    iget p1, v0, Ll3b;->k:I

    .line 189
    .line 190
    iget v2, v0, Ll3b;->j:I

    .line 191
    .line 192
    iget-object v10, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, [Ljava/util/List;

    .line 195
    .line 196
    iget-object v11, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, [Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_9
    iget p1, v0, Ll3b;->k:I

    .line 205
    .line 206
    iget v2, v0, Ll3b;->j:I

    .line 207
    .line 208
    iget-object v10, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, [Ljava/util/List;

    .line 211
    .line 212
    iget-object v11, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, [Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v12, p2

    .line 220
    move p2, p1

    .line 221
    move p1, v2

    .line 222
    move-object v2, v12

    .line 223
    goto :goto_1

    .line 224
    :pswitch_a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-array p2, v7, [Ljava/util/List;

    .line 228
    .line 229
    iput-object p2, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p2, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 232
    .line 233
    iput p1, v0, Ll3b;->j:I

    .line 234
    .line 235
    iput v3, v0, Ll3b;->k:I

    .line 236
    .line 237
    iput v8, v0, Ll3b;->p:I

    .line 238
    .line 239
    new-instance v2, Li3b;

    .line 240
    .line 241
    invoke-direct {v2, p0, p1, v9, v5}, Li3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v1, :cond_1

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_1
    move-object v10, p2

    .line 253
    move-object v11, v10

    .line 254
    move p2, v3

    .line 255
    :goto_1
    check-cast v2, Lwc8;

    .line 256
    .line 257
    iput-object v11, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 260
    .line 261
    iput p1, v0, Ll3b;->j:I

    .line 262
    .line 263
    iput p2, v0, Ll3b;->k:I

    .line 264
    .line 265
    iput v6, v0, Ll3b;->p:I

    .line 266
    .line 267
    invoke-interface {v2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v1, :cond_2

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_2
    move-object v12, v2

    .line 276
    move v2, p1

    .line 277
    move p1, p2

    .line 278
    move-object p2, v12

    .line 279
    :goto_2
    aput-object p2, v10, p1

    .line 280
    .line 281
    iput-object v11, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, v0, Ll3b;->j:I

    .line 286
    .line 287
    iput v8, v0, Ll3b;->k:I

    .line 288
    .line 289
    iput v5, v0, Ll3b;->p:I

    .line 290
    .line 291
    new-instance p1, Li3b;

    .line 292
    .line 293
    invoke-direct {p1, p0, v2, v9, v3}, Li3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v1, :cond_3

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_3
    move p1, v8

    .line 305
    move-object v3, v11

    .line 306
    move-object v10, v3

    .line 307
    :goto_3
    check-cast p2, Lwc8;

    .line 308
    .line 309
    iput-object v10, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, v0, Ll3b;->j:I

    .line 314
    .line 315
    iput p1, v0, Ll3b;->k:I

    .line 316
    .line 317
    iput v4, v0, Ll3b;->p:I

    .line 318
    .line 319
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-ne p2, v1, :cond_4

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_4
    :goto_4
    aput-object p2, v3, p1

    .line 328
    .line 329
    iput-object v10, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 332
    .line 333
    iput v2, v0, Ll3b;->j:I

    .line 334
    .line 335
    iput v6, v0, Ll3b;->k:I

    .line 336
    .line 337
    iput v7, v0, Ll3b;->p:I

    .line 338
    .line 339
    new-instance p1, Li3b;

    .line 340
    .line 341
    invoke-direct {p1, p0, v2, v9, v8}, Li3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-ne p2, v1, :cond_5

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_5
    move p1, v6

    .line 353
    move-object v3, v10

    .line 354
    move-object v7, v3

    .line 355
    :goto_5
    check-cast p2, Lwc8;

    .line 356
    .line 357
    iput-object v7, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 360
    .line 361
    iput v2, v0, Ll3b;->j:I

    .line 362
    .line 363
    iput p1, v0, Ll3b;->k:I

    .line 364
    .line 365
    const/4 v10, 0x6

    .line 366
    iput v10, v0, Ll3b;->p:I

    .line 367
    .line 368
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v1, :cond_6

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_6
    :goto_6
    aput-object p2, v3, p1

    .line 376
    .line 377
    iput-object v7, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 380
    .line 381
    iput v2, v0, Ll3b;->j:I

    .line 382
    .line 383
    iput v5, v0, Ll3b;->k:I

    .line 384
    .line 385
    const/4 p1, 0x7

    .line 386
    iput p1, v0, Ll3b;->p:I

    .line 387
    .line 388
    new-instance p1, Li3b;

    .line 389
    .line 390
    invoke-direct {p1, p0, v2, v9, v4}, Li3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-ne p2, v1, :cond_7

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_7
    move p1, v2

    .line 401
    move v2, v5

    .line 402
    move-object v3, v7

    .line 403
    move-object v5, v3

    .line 404
    :goto_7
    check-cast p2, Lwc8;

    .line 405
    .line 406
    iput-object v5, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 409
    .line 410
    iput p1, v0, Ll3b;->j:I

    .line 411
    .line 412
    iput v2, v0, Ll3b;->k:I

    .line 413
    .line 414
    const/16 v7, 0x8

    .line 415
    .line 416
    iput v7, v0, Ll3b;->p:I

    .line 417
    .line 418
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    if-ne p2, v1, :cond_8

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_8
    :goto_8
    aput-object p2, v3, v2

    .line 426
    .line 427
    iput-object v5, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 430
    .line 431
    iput p1, v0, Ll3b;->j:I

    .line 432
    .line 433
    iput v4, v0, Ll3b;->k:I

    .line 434
    .line 435
    const/16 p2, 0x9

    .line 436
    .line 437
    iput p2, v0, Ll3b;->p:I

    .line 438
    .line 439
    new-instance p2, Li3b;

    .line 440
    .line 441
    invoke-direct {p2, p0, p1, v9, v6}, Li3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-ne p2, v1, :cond_9

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_9
    move p0, p1

    .line 452
    move-object p1, v5

    .line 453
    move-object v2, p1

    .line 454
    :goto_9
    check-cast p2, Lwc8;

    .line 455
    .line 456
    iput-object v2, v0, Ll3b;->l:[Ljava/lang/Object;

    .line 457
    .line 458
    iput-object p1, v0, Ll3b;->m:[Ljava/lang/Object;

    .line 459
    .line 460
    iput p0, v0, Ll3b;->j:I

    .line 461
    .line 462
    iput v4, v0, Ll3b;->k:I

    .line 463
    .line 464
    const/16 p0, 0xa

    .line 465
    .line 466
    iput p0, v0, Ll3b;->p:I

    .line 467
    .line 468
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    if-ne p2, v1, :cond_a

    .line 473
    .line 474
    :goto_a
    return-object v1

    .line 475
    :cond_a
    move-object v0, v2

    .line 476
    move p0, v4

    .line 477
    :goto_b
    aput-object p2, p1, p0

    .line 478
    .line 479
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance p1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :cond_b
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_c

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    move-object v0, p2

    .line 505
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    check-cast v0, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    add-int/2addr p0, v8

    .line 524
    new-instance p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Leb5;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3b;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb5;

    .line 8
    .line 9
    return-object p0
.end method
