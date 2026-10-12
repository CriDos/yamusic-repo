.class public final Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltz9;

.field public final b:Ltz9;

.field public final c:Ljava/util/List;

.field public final d:Lwlc;

.field public final e:Lo0a;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltz9;Ltz9;Ljava/util/List;Lwlc;Lo0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz9;->a:Ltz9;

    .line 5
    .line 6
    iput-object p2, p0, Lqz9;->b:Ltz9;

    .line 7
    .line 8
    iput-object p3, p0, Lqz9;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqz9;->d:Lwlc;

    .line 11
    .line 12
    iput-object p5, p0, Lqz9;->e:Lo0a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqz9;Lylc;Lylc;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lqz9;->d:Lwlc;

    .line 7
    .line 8
    iget-object v2, p0, Lqz9;->a:Ltz9;

    .line 9
    .line 10
    iget-object v3, p1, Lqz9;->a:Ltz9;

    .line 11
    .line 12
    invoke-virtual {v2, v3, p2, p3}, Ltz9;->a(Ltz9;Lylc;Lylc;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget-object v2, p0, Lqz9;->b:Ltz9;

    .line 19
    .line 20
    iget-object v3, p1, Lqz9;->b:Ltz9;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2, p3}, Ltz9;->a(Ltz9;Lylc;Lylc;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_17

    .line 27
    .line 28
    iget-object v2, p1, Lqz9;->c:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lqz9;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v5, v0

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    if-ltz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpz9;

    .line 77
    .line 78
    check-cast v6, Lpz9;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    iget-object v8, v6, Lpz9;->a:Ltlc;

    .line 87
    .line 88
    invoke-virtual {v8, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v5, Lpz9;->a:Ltlc;

    .line 99
    .line 100
    invoke-virtual {v9, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v8, v9, :cond_17

    .line 111
    .line 112
    iget-object v6, v6, Lpz9;->b:Ltlc;

    .line 113
    .line 114
    invoke-virtual {v6, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v5, v5, Lpz9;->b:Ltlc;

    .line 125
    .line 126
    invoke-virtual {v5, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmpg-double v5, v8, v5

    .line 137
    .line 138
    if-nez v5, :cond_17

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_5
    if-nez v2, :cond_17

    .line 147
    .line 148
    :cond_6
    iget-object v2, p0, Lqz9;->d:Lwlc;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v2, p2}, Lwlc;->a(Lylc;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-eqz v1, :cond_17

    .line 159
    .line 160
    invoke-interface {v1, p3}, Lwlc;->a(Lylc;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v4, v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v4, v0

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v6, v4, 0x1

    .line 198
    .line 199
    if-ltz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v4, :cond_17

    .line 218
    .line 219
    move v4, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-static {}, Lum5;->n()V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_a
    if-nez v1, :cond_17

    .line 226
    .line 227
    :cond_b
    iget-object p1, p1, Lqz9;->e:Lo0a;

    .line 228
    .line 229
    iget-object p0, p0, Lqz9;->e:Lo0a;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    :cond_c
    :goto_2
    move p0, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    instance-of v2, p0, Lm0a;

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    check-cast p0, Lm0a;

    .line 244
    .line 245
    iget-object p0, p0, Lm0a;->b:Lij9;

    .line 246
    .line 247
    instance-of v2, p1, Lm0a;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    check-cast p1, Lm0a;

    .line 252
    .line 253
    iget-object p1, p1, Lm0a;->b:Lij9;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    instance-of v2, p1, Ln0a;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    check-cast p1, Ln0a;

    .line 261
    .line 262
    iget-object p1, p1, Ln0a;->b:Lb1a;

    .line 263
    .line 264
    :goto_3
    instance-of v2, p1, Lij9;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    check-cast v3, Lij9;

    .line 270
    .line 271
    :cond_f
    invoke-virtual {p0, v3, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_11
    instance-of v2, p0, Ln0a;

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    check-cast p0, Ln0a;

    .line 285
    .line 286
    iget-object p0, p0, Ln0a;->b:Lb1a;

    .line 287
    .line 288
    instance-of v2, p1, Lm0a;

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    check-cast p1, Lm0a;

    .line 293
    .line 294
    iget-object p1, p1, Lm0a;->b:Lij9;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    instance-of v2, p1, Ln0a;

    .line 298
    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    check-cast p1, Ln0a;

    .line 302
    .line 303
    iget-object p1, p1, Ln0a;->b:Lb1a;

    .line 304
    .line 305
    :goto_4
    instance-of v2, p1, Lb1a;

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    move-object v3, p1

    .line 310
    check-cast v3, Lb1a;

    .line 311
    .line 312
    :cond_13
    if-nez v3, :cond_14

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_14
    iget-object p0, p0, Lb1a;->a:Ltlc;

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p1, v3, Lb1a;->a:Ltlc;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p0, p1, :cond_c

    .line 328
    .line 329
    move p0, v1

    .line 330
    :goto_5
    if-eqz p0, :cond_17

    .line 331
    .line 332
    return v1

    .line 333
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 338
    .line 339
    .line 340
    :cond_17
    :goto_6
    return v0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lqz9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lqz9;->a:Ltz9;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltz9;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lqz9;->b:Ltz9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltz9;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lqz9;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move v3, v1

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lpz9;

    .line 57
    .line 58
    iget-object v5, v4, Lpz9;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-class v5, Lpz9;

    .line 68
    .line 69
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lk05;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v4, Lpz9;->a:Ltlc;

    .line 78
    .line 79
    invoke-virtual {v6}, Ltlc;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iget-object v5, v4, Lpz9;->b:Ltlc;

    .line 85
    .line 86
    invoke-virtual {v5}, Ltlc;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v4, Lpz9;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    move v4, v5

    .line 98
    :goto_1
    add-int/2addr v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v3, v1

    .line 101
    :cond_3
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lqz9;->d:Lwlc;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v1

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    iget-object v2, p0, Lqz9;->e:Lo0a;

    .line 114
    .line 115
    iget-object v3, v2, Lo0a;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    instance-of v4, v2, Lm0a;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Lm0a;

    .line 142
    .line 143
    iget-object v1, v1, Lm0a;->b:Lij9;

    .line 144
    .line 145
    invoke-virtual {v1}, Lij9;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v4, v2, Ln0a;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    check-cast v1, Ln0a;

    .line 156
    .line 157
    iget-object v1, v1, Ln0a;->b:Lb1a;

    .line 158
    .line 159
    iget-object v4, v1, Lb1a;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-class v4, Lb1a;

    .line 169
    .line 170
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lk05;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, v1, Lb1a;->a:Ltlc;

    .line 179
    .line 180
    invoke-virtual {v5}, Ltlc;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v4

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v1, Lb1a;->b:Ljava/lang/Integer;

    .line 190
    .line 191
    move v1, v5

    .line 192
    :goto_3
    add-int/2addr v1, v3

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Lo0a;->a:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    :goto_4
    add-int/2addr v1, v0

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lqz9;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    return v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->D6:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li0a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Li0a;->d(Ln9l;Lqz9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
