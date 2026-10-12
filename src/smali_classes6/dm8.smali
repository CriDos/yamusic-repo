.class public final Ldm8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhmc;


# direct methods
.method public synthetic constructor <init>(Lhmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm8;->r:I

    iput-object p1, p0, Ldm8;->s:Lhmc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldm8;->r:I

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-string v3, "event_name"

    .line 8
    .line 9
    const-string v4, "eventus_id"

    .line 10
    .line 11
    const-string v5, "description"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Ldm8;->s:Lhmc;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lxql;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lxql;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxql;->g(Ljava/lang/String;)Lzjp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzjp;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmsf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lnsf;->a:Lnsf;

    .line 62
    .line 63
    new-instance v2, Lfzs;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfzs;

    .line 72
    .line 73
    const-string v1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u043f\u0435\u0439\u043b\u043e\u0430\u0434 \u0438\u0437 json"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lrq7;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ls6c;->a:Lhl0;

    .line 87
    .line 88
    iget-wide v1, p1, Lhl0;->a:J

    .line 89
    .line 90
    invoke-static {v6, v1, v2}, Ly55;->a(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p1, Lhl0;->a:J

    .line 95
    .line 96
    invoke-static {}, Loub;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-wide v5, p1, Lhl0;->a:J

    .line 101
    .line 102
    add-long/2addr v1, v5

    .line 103
    invoke-virtual {v0, v1, v2, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "deserialize_error"

    .line 107
    .line 108
    invoke-static {v0, v3, p1, p1, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lq80;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v7

    .line 118
    :pswitch_0
    check-cast p1, Lmsf;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lxql;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lxql;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lxql;->r(Lmsf;)Lzjp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lzjp;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Lzjp;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lzjp;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object p1, p1, Lzjp;->b:Lr1y;

    .line 153
    .line 154
    invoke-static {p1}, Lnx1;->X(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lnsf;->a:Lnsf;

    .line 170
    .line 171
    new-instance v2, Lfzs;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lfzs;

    .line 180
    .line 181
    const-string v1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u043f\u0440\u0435\u043e\u0431\u0440\u0430\u0437\u043e\u0432\u0430\u0442\u044c \u043f\u0435\u0439\u043b\u043e\u0430\u0434 \u0432 json"

    .line 182
    .line 183
    invoke-direct {p1, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lrq7;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ls6c;->a:Lhl0;

    .line 195
    .line 196
    iget-wide v1, v0, Lhl0;->a:J

    .line 197
    .line 198
    invoke-static {v6, v1, v2}, Ly55;->a(IJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v0, Lhl0;->a:J

    .line 203
    .line 204
    invoke-static {}, Loub;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iget-wide v5, v0, Lhl0;->a:J

    .line 209
    .line 210
    add-long/2addr v1, v5

    .line 211
    invoke-virtual {p1, v1, v2, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "serialize_error"

    .line 215
    .line 216
    invoke-static {p1, v3, v0, v0, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lq80;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    return-object v7

    .line 226
    :pswitch_1
    check-cast p1, Lzjp;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lzjp;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p1, Lzjp;->b:Lr1y;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v1}, Lnx1;->X(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0435 \u0434\u0430\u0439\u0445\u0430\u0440\u0434\u0430: "

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lnsf;->a:Lnsf;

    .line 261
    .line 262
    new-instance v9, Lfzs;

    .line 263
    .line 264
    invoke-direct {v9, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "message"

    .line 268
    .line 269
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lfzs;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lrq7;

    .line 281
    .line 282
    invoke-direct {v0, v8}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Ls6c;->a:Lhl0;

    .line 286
    .line 287
    iget-wide v8, v2, Lhl0;->a:J

    .line 288
    .line 289
    invoke-static {v6, v8, v9}, Ly55;->a(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v2, Lhl0;->a:J

    .line 294
    .line 295
    invoke-static {}, Loub;->e()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-wide v8, v2, Lhl0;->a:J

    .line 300
    .line 301
    add-long/2addr v5, v8

    .line 302
    invoke-virtual {v0, v5, v6, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "error_while_polling"

    .line 306
    .line 307
    invoke-static {v0, v3, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p0, Lq80;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {p1}, Lzjp;->c()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_4

    .line 324
    .line 325
    sget-object p0, Leln;->c:Leln;

    .line 326
    .line 327
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-static {v1}, Lnx1;->X(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of p0, v1, Lo0k;

    .line 336
    .line 337
    if-eqz p0, :cond_5

    .line 338
    .line 339
    move-object p0, v1

    .line 340
    check-cast p0, Lo0k;

    .line 341
    .line 342
    invoke-virtual {p0}, Lo0k;->c()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    sget-object p0, Leln;->b:Leln;

    .line 349
    .line 350
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_2

    .line 355
    :cond_5
    new-instance p0, Lzjp;

    .line 356
    .line 357
    invoke-direct {p0, v7, v1}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
