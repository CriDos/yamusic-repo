.class public final synthetic Lz5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz5n;->a:I

    iput-wide p1, p0, Lz5n;->b:J

    iput-object p3, p0, Lz5n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lz5n;->a:I

    iput-object p1, p0, Lz5n;->c:Ljava/lang/String;

    iput-wide p2, p0, Lz5n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz5n;->a:I

    .line 4
    .line 5
    const-string v2, "SELECT _id FROM playlist_track WHERE playlist_id = ? AND track_id = ?"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v6, v0, Lz5n;->b:J

    .line 11
    .line 12
    iget-object v8, v0, Lz5n;->c:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lzvp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1, v5, v6, v7}, Lewp;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lzvp;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_1
    invoke-interface {v1, v5, v6, v7}, Lewp;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lewp;->o()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lar0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v9, Ldhs;

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v28, 0xfffe

    .line 101
    .line 102
    .line 103
    iget-wide v10, v0, Lz5n;->b:J

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const-wide/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    invoke-direct/range {v9 .. v28}, Ldhs;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lar0;->g(Ldhs;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :try_start_2
    invoke-virtual {v1, v8}, Lar0;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lar0;->f(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {v1, v2}, Lar0;->f(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lzvp;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v1, "UPDATE playlist SET cover_info=? WHERE _id=? AND cover_info IS NOT ?"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :try_start_3
    invoke-interface {v1, v5, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4, v6, v7}, Lewp;->bindLong(IJ)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-interface {v1, v2, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lewp;->o()Z

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lzvp;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "UPDATE playlist SET cover_info=? WHERE _id=?"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :try_start_4
    invoke-interface {v1, v5, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v4, v6, v7}, Lewp;->bindLong(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lewp;->o()Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_4
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lzvp;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :try_start_5
    invoke-interface {v1, v5, v6, v7}, Lewp;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    goto :goto_1

    .line 272
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lzvp;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :try_start_6
    invoke-interface {v1, v5, v6, v7}, Lewp;->bindLong(IJ)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v4, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {v1}, Lewp;->o()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_6
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lzvp;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v1, "SELECT EXISTS(SELECT * FROM playlist_track WHERE playlist_id=? AND track_id=?)"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :try_start_7
    invoke-interface {v1, v5, v6, v7}, Lewp;->bindLong(IJ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v4, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lewp;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 359
    long-to-int v0, v6

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    move v3, v5

    .line 363
    goto :goto_4

    .line 364
    :catchall_7
    move-exception v0

    .line 365
    goto :goto_5

    .line 366
    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
