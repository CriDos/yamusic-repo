.class public final synthetic Lzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;III)V
    .locals 0

    .line 2
    iput p5, p0, Lzvb;->a:I

    iput-object p1, p0, Lzvb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzvb;->e:Ljava/lang/Object;

    iput p3, p0, Lzvb;->b:I

    iput p4, p0, Lzvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BIILt0t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvb;->d:Ljava/lang/Object;

    iput p2, p0, Lzvb;->b:I

    iput p3, p0, Lzvb;->c:I

    iput-object p4, p0, Lzvb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzvb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lzvb;->c:I

    .line 7
    .line 8
    iget v4, v0, Lzvb;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lzvb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzvb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lzvp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x1

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-long v7, v7

    .line 55
    invoke-interface {v1, v6, v7, v8}, Lewp;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    add-int/2addr v4, v5

    .line 65
    int-to-long v5, v3

    .line 66
    invoke-interface {v1, v4, v5, v6}, Lewp;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "video_clip_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, "title"

    .line 76
    .line 77
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "name_surrogate"

    .line 82
    .line 83
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "playerId"

    .line 88
    .line 89
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "thumbnail"

    .line 94
    .line 95
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "previewUrl"

    .line 100
    .line 101
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "duration"

    .line 106
    .line 107
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "disclaimers"

    .line 112
    .line 113
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "like_status"

    .line 118
    .line 119
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v11, "timestamp"

    .line 124
    .line 125
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_1

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v20, v13

    .line 174
    .line 175
    :goto_2
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v21

    .line 179
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_2

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    long-to-int v13, v13

    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object/from16 v24, v13

    .line 202
    .line 203
    :goto_3
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_3

    .line 208
    .line 209
    move-object/from16 v25, v2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object/from16 v25, v13

    .line 217
    .line 218
    :goto_4
    new-instance v14, Lmtv;

    .line 219
    .line 220
    invoke-direct/range {v14 .. v25}, Lmtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_0
    check-cast v0, [B

    .line 236
    .line 237
    check-cast v5, Lt0t;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ldwe;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0, v4, v3}, Lor7;->read([BII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, -0x1

    .line 251
    if-eq v0, v1, :cond_5

    .line 252
    .line 253
    iget-wide v1, v5, Lt0t;->f:J

    .line 254
    .line 255
    int-to-long v3, v0

    .line 256
    add-long/2addr v1, v3

    .line 257
    iput-wide v1, v5, Lt0t;->f:J

    .line 258
    .line 259
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_1
    check-cast v0, Lf6i;

    .line 265
    .line 266
    check-cast v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lawl;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-interface {v0, v6}, Lfg8;->S(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x0

    .line 286
    move v7, v6

    .line 287
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    add-int/lit8 v9, v7, 0x1

    .line 298
    .line 299
    if-ltz v7, :cond_7

    .line 300
    .line 301
    check-cast v8, Lbwl;

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    add-int/2addr v0, v4

    .line 306
    :cond_6
    iget v7, v8, Lbwl;->a:I

    .line 307
    .line 308
    sub-int v7, v3, v7

    .line 309
    .line 310
    div-int/lit8 v7, v7, 0x2

    .line 311
    .line 312
    add-int/2addr v0, v7

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-virtual {v1, v8, v0, v6, v10}, Lawl;->d(Lbwl;IIF)V

    .line 315
    .line 316
    .line 317
    iget v8, v8, Lbwl;->a:I

    .line 318
    .line 319
    add-int/2addr v0, v8

    .line 320
    add-int/2addr v0, v7

    .line 321
    move v7, v9

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
