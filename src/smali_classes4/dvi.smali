.class public final Ldvi;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvdt;

.field public final f:I

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt4g;Livi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldvi;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldvi;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ldvi;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldvi;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p4, p0, Ldvi;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-class p1, Ltwi;

    .line 19
    .line 20
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lnk8;->b:Lnk8;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldvi;->e:Lvdt;

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    iput p1, p0, Ldvi;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt4g;Lnwi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldvi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 39
    iput-object p1, p0, Ldvi;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldvi;->d:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ldvi;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p4, p0, Ldvi;->h:Lkotlin/jvm/functions/Function0;

    .line 43
    const-class p1, Ltwi;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 44
    sget-object p2, Lnk8;->b:Lnk8;

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 45
    iput-object p1, p0, Ldvi;->e:Lvdt;

    const/16 p1, 0x19

    .line 46
    iput p1, p0, Ldvi;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldvi;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldvi;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ldvi;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Ldvi;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, v0, Ldvi;->e:Lvdt;

    .line 12
    .line 13
    iget v6, v0, Ldvi;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Liwi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Liwi;

    .line 31
    .line 32
    iget v12, v2, Liwi;->m:I

    .line 33
    .line 34
    and-int v13, v12, v9

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v9

    .line 39
    iput v12, v2, Liwi;->m:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Liwi;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Liwi;-><init>(Ldvi;Lpw6;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v2, Liwi;->k:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v9, Lf37;->a:Lf37;

    .line 50
    .line 51
    iget v12, v2, Liwi;->m:I

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v10, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Liwi;->j:Lps0;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lps0;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_3
    invoke-direct {v1, v7, v6}, Lps0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ltwi;

    .line 93
    .line 94
    iput-object v1, v2, Liwi;->j:Lps0;

    .line 95
    .line 96
    iput v10, v2, Liwi;->m:I

    .line 97
    .line 98
    iget-object v6, v0, Ldvi;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Ldvi;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v0, v1, v2}, Ltwi;->c(Ljava/lang/String;Ljava/lang/String;Lps0;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v9, :cond_4

    .line 107
    .line 108
    move-object v11, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    :goto_1
    check-cast v1, Lc07;

    .line 116
    .line 117
    instance-of v2, v1, Lb07;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    check-cast v1, Lb07;

    .line 122
    .line 123
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lxui;

    .line 126
    .line 127
    iget-object v2, v1, Lxui;->b:Ljava/util/List;

    .line 128
    .line 129
    check-cast v4, Lt4g;

    .line 130
    .line 131
    iget-object v1, v1, Lxui;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lt4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lps0;->c()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    :cond_5
    new-instance v0, Lh6l;

    .line 151
    .line 152
    invoke-direct {v0, v2, v11}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    instance-of v0, v1, La07;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v3, Lnwi;

    .line 162
    .line 163
    invoke-virtual {v3}, Lnwi;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v11, Lg6l;

    .line 167
    .line 168
    check-cast v1, La07;

    .line 169
    .line 170
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v11, v0}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v11

    .line 182
    :pswitch_0
    instance-of v2, v1, Lcvi;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lcvi;

    .line 188
    .line 189
    iget v12, v2, Lcvi;->m:I

    .line 190
    .line 191
    and-int v13, v12, v9

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    sub-int/2addr v12, v9

    .line 196
    iput v12, v2, Lcvi;->m:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance v2, Lcvi;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lcvi;-><init>(Ldvi;Lpw6;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v1, v2, Lcvi;->k:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v9, Lf37;->a:Lf37;

    .line 207
    .line 208
    iget v12, v2, Lcvi;->m:I

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    if-ne v12, v10, :cond_9

    .line 213
    .line 214
    iget-object v0, v2, Lcvi;->j:Lps0;

    .line 215
    .line 216
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_a
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lps0;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :cond_b
    invoke-direct {v15, v7, v6}, Lps0;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, Ltwi;

    .line 251
    .line 252
    iput-object v15, v2, Lcvi;->j:Lps0;

    .line 253
    .line 254
    iput v10, v2, Lcvi;->m:I

    .line 255
    .line 256
    const-string v16, "week"

    .line 257
    .line 258
    iget-object v13, v0, Ldvi;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v14, v0, Ldvi;->d:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-virtual/range {v12 .. v17}, Ltwi;->a(Ljava/lang/String;Ljava/lang/String;Lps0;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v9, :cond_c

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v0, v15

    .line 273
    :goto_4
    check-cast v1, Lc07;

    .line 274
    .line 275
    instance-of v2, v1, Lb07;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    check-cast v1, Lb07;

    .line 280
    .line 281
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lxui;

    .line 284
    .line 285
    iget-object v2, v1, Lxui;->c:Ljava/util/List;

    .line 286
    .line 287
    check-cast v4, Lt4g;

    .line 288
    .line 289
    iget-object v1, v1, Lxui;->e:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lt4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lps0;->c()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v1, v2

    .line 299
    check-cast v1, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    move-object v11, v0

    .line 308
    :cond_d
    new-instance v0, Lh6l;

    .line 309
    .line 310
    invoke-direct {v0, v2, v11}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    move-object v11, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    instance-of v0, v1, La07;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    check-cast v3, Livi;

    .line 320
    .line 321
    invoke-virtual {v3}, Livi;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v11, Lg6l;

    .line 325
    .line 326
    check-cast v1, La07;

    .line 327
    .line 328
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v11, v0}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object v11

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
