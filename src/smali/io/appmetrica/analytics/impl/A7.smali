.class public final Lio/appmetrica/analytics/impl/A7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/y7;
    .locals 9

    .line 1
    const-string v0, "SELECT global_number, type, event_description FROM events WHERE "

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v3, v2

    .line 66
    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 67
    .line 68
    const-string v5, "select_rows_to_delete_exception"

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/appmetrica/analytics/impl/nm;

    .line 74
    .line 75
    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_2
    :try_start_3
    invoke-virtual {p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    const/4 p1, 0x0

    .line 91
    :goto_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p1, p2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_2
    if-eqz p5, :cond_7

    .line 108
    .line 109
    sget-object p2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 110
    .line 111
    iget-object p2, p2, Lio/appmetrica/analytics/impl/wb;->f:Lio/appmetrica/analytics/impl/km;

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_4
    iget-object p5, p2, Lio/appmetrica/analytics/impl/km;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Lio/appmetrica/analytics/impl/im;

    .line 127
    .line 128
    if-nez p5, :cond_3

    .line 129
    .line 130
    new-instance p5, Lio/appmetrica/analytics/impl/im;

    .line 131
    .line 132
    iget-object v1, p2, Lio/appmetrica/analytics/impl/km;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v3, p2, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/lm;

    .line 135
    .line 136
    invoke-direct {p5, p4, v1, p0, v3}, Lio/appmetrica/analytics/impl/im;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/lm;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lio/appmetrica/analytics/impl/km;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_3
    :goto_4
    monitor-exit p2

    .line 150
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/content/ContentValues;

    .line 180
    .line 181
    const-string v5, "global_number"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "type"

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    sget-object v4, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/Map;

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    sget-object v5, Lio/appmetrica/analytics/impl/mi;->c:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const-string v3, "global_number"

    .line 227
    .line 228
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v3, "event_type"

    .line 233
    .line 234
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    new-instance p2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "reason"

    .line 243
    .line 244
    invoke-static {p3}, Lio/appmetrica/analytics/impl/z7;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "cleared"

    .line 253
    .line 254
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p2, "actual_deleted_number"

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p2, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string p3, "details"

    .line 270
    .line 271
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object p0, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 284
    .line 285
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    .line 286
    .line 287
    const-string v5, ""

    .line 288
    .line 289
    sget-object p0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 290
    .line 291
    const/16 v6, 0x3002

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_4
    move-object v3, v2

    .line 299
    :goto_7
    if-eqz v3, :cond_7

    .line 300
    .line 301
    iget-object p0, p5, Lio/appmetrica/analytics/impl/im;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 302
    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    :try_start_6
    new-instance p0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 306
    .line 307
    iget-object p2, p5, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {p0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p5, Lio/appmetrica/analytics/impl/im;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 313
    .line 314
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p5, Lio/appmetrica/analytics/impl/im;->d:Lio/appmetrica/analytics/impl/lm;

    .line 318
    .line 319
    new-instance p3, Lio/appmetrica/analytics/impl/ik;

    .line 320
    .line 321
    new-instance p4, Lio/appmetrica/analytics/impl/Xh;

    .line 322
    .line 323
    iget-object v1, p5, Lio/appmetrica/analytics/impl/im;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {p4, v1, v2}, Lio/appmetrica/analytics/impl/Xh;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/appmetrica/analytics/impl/L9;

    .line 329
    .line 330
    new-instance v4, Lio/appmetrica/analytics/impl/uo;

    .line 331
    .line 332
    iget-object p5, p5, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 335
    .line 336
    .line 337
    move-result-object p5

    .line 338
    const-string v5, "Crash Environment"

    .line 339
    .line 340
    invoke-direct {v4, p5, v5}, Lio/appmetrica/analytics/impl/uo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v4}, Lio/appmetrica/analytics/impl/L9;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p3, p4, p0, v1, v2}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ik;->c()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/H6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p2, p2, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/U1;

    .line 358
    .line 359
    const/4 p3, 0x1

    .line 360
    invoke-interface {p2, p3, p0}, Lio/appmetrica/analytics/impl/U1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    monitor-exit p2

    .line 365
    throw p0

    .line 366
    :catchall_5
    :cond_7
    :goto_9
    new-instance p0, Lio/appmetrica/analytics/impl/y7;

    .line 367
    .line 368
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/y7;-><init>(Ljava/util/ArrayList;I)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method
