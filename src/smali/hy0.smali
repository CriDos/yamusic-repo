.class public abstract Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 11
    .line 12
    const-class v1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lc;->c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_0
    invoke-static {v2}, Lc;->c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lszh;

    .line 76
    .line 77
    invoke-direct {v1}, Lszh;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "start_type"

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    const-string v5, "unknown("

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    if-eq v3, v8, :cond_6

    .line 96
    .line 97
    if-eq v3, v7, :cond_5

    .line 98
    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v3, "hot"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v3, "warm"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v3, "cold"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v3, "unset"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v2, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "startup_state"

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    if-eq v3, v8, :cond_9

    .line 140
    .line 141
    if-eq v3, v7, :cond_8

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v3, "first_frame_drawn"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const-string v3, "error"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const-string v3, "started"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v2, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v2, "reason"

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lhy0;->b(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    const-string v3, "intent_action"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v3, 0x24

    .line 203
    .line 204
    if-lt v2, v3, :cond_11

    .line 205
    .line 206
    const-string v2, "start_component"

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartComponent()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v8, :cond_10

    .line 213
    .line 214
    if-eq p0, v7, :cond_f

    .line 215
    .line 216
    if-eq p0, v6, :cond_e

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    if-eq p0, v3, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    if-eq p0, v3, :cond_c

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    const-string p0, "other"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const-string p0, "service"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    const-string p0, "content_provider"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    const-string p0, "broadcast"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_10
    const-string p0, "activity"

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, v2, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "ApplicationStartInfo"

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "app_start_info: "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v6, v1, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lgx0;->a:Lgx0;

    .line 284
    .line 285
    new-instance v2, Lq90;

    .line 286
    .line 287
    const-string v3, "app_start_info"

    .line 288
    .line 289
    invoke-direct {v2, v3, p0}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    const-string p0, "AppStartup"

    .line 293
    .line 294
    invoke-virtual {v1, v2, p0}, Lgx0;->b(Lq90;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 301
    .line 302
    new-instance v1, Lujp;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object p0, v1

    .line 308
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "Failed to report ApplicationStartInfo: "

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-static {v1, v0, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_6
    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "start_activity"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "service"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "push"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "other"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "launcher_recents"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "launcher"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "job"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "content_provider"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "broadcast"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "boot_complete"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "backup"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const-string p0, "alarm"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
