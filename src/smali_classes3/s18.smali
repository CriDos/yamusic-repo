.class public final Ls18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ls18;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lsjf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lsjf;-><init>(Ls18;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls18;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lsjf;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lsjf;-><init>(Ls18;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls18;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lt18;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls18;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls18;->a:Ljava/lang/Object;

    .line 40
    new-instance p1, Lr18;

    invoke-direct {p1, p0}, Lr18;-><init>(Ls18;)V

    iput-object p1, p0, Ls18;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpyp;
    .locals 13

    .line 1
    iget-object v0, p0, Ls18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvdt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 8
    .line 9
    iget-object v0, p0, Ls18;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v3, Lakp;->b:Lsjp;

    .line 27
    .line 28
    new-instance v3, Lujp;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v3, v0, Lujp;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/content/Intent;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :try_start_1
    const-string v0, "level"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v5, "scale"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-float v0, v0

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object v0, v2

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v5, Lujp;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :goto_3
    nop

    .line 84
    instance-of v5, v0, Lujp;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_3
    check-cast v0, Ljava/lang/Float;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v6, v2

    .line 94
    :goto_4
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :try_start_2
    const-string v0, "status"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    if-eq v0, v7, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-ne v0, v4, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_5
    move v0, v5

    .line 117
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    goto :goto_7

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    sget-object v4, Lakp;->b:Lsjp;

    .line 124
    .line 125
    new-instance v4, Lujp;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :goto_7
    nop

    .line 132
    instance-of v4, v0, Lujp;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    move v4, v7

    .line 140
    move-object v7, v0

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move v4, v7

    .line 143
    move-object v7, v2

    .line 144
    :goto_8
    :try_start_3
    iget-object p0, p0, Ls18;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/os/BatteryManager;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-gez p0, :cond_a

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    move-object v0, v2

    .line 168
    :goto_9
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    goto :goto_b

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    move-object p0, v2

    .line 187
    goto :goto_b

    .line 188
    :goto_a
    sget-object v0, Lakp;->b:Lsjp;

    .line 189
    .line 190
    new-instance v0, Lujp;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object p0, v0

    .line 196
    :goto_b
    nop

    .line 197
    instance-of v0, p0, Lujp;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move-object p0, v2

    .line 202
    :cond_c
    move-object v8, p0

    .line 203
    check-cast v8, Ljava/lang/Integer;

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/os/PowerManager;

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    goto :goto_d

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_d
    move-object p0, v2

    .line 226
    goto :goto_d

    .line 227
    :goto_c
    sget-object v0, Lakp;->b:Lsjp;

    .line 228
    .line 229
    new-instance v0, Lujp;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object p0, v0

    .line 235
    :goto_d
    nop

    .line 236
    instance-of v0, p0, Lujp;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    move-object p0, v2

    .line 241
    :cond_e
    move-object v9, p0

    .line 242
    check-cast v9, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    :try_start_5
    const-string p0, "temperature"

    .line 247
    .line 248
    const/high16 v0, -0x80000000

    .line 249
    .line 250
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ne p0, v0, :cond_f

    .line 255
    .line 256
    move-object p0, v2

    .line 257
    goto :goto_e

    .line 258
    :cond_f
    int-to-float p0, p0

    .line 259
    const/high16 v0, 0x41200000    # 10.0f

    .line 260
    .line 261
    div-float/2addr p0, v0

    .line 262
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 266
    goto :goto_e

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    sget-object v0, Lakp;->b:Lsjp;

    .line 270
    .line 271
    new-instance v0, Lujp;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object p0, v0

    .line 277
    :goto_e
    nop

    .line 278
    instance-of v0, p0, Lujp;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    move-object p0, v2

    .line 283
    :cond_10
    check-cast p0, Ljava/lang/Float;

    .line 284
    .line 285
    move-object v10, p0

    .line 286
    goto :goto_f

    .line 287
    :cond_11
    move-object v10, v2

    .line 288
    :goto_f
    :try_start_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    if-lt p0, v0, :cond_16

    .line 293
    .line 294
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/os/PowerManager;

    .line 299
    .line 300
    if-eqz p0, :cond_16

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->Companion:Lr57;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    if-lt p0, v0, :cond_12

    .line 313
    .line 314
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->CRITICAL:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_12
    const/4 v0, 0x3

    .line 318
    if-ne p0, v0, :cond_13

    .line 319
    .line 320
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->SEVERE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_13
    if-ne p0, v4, :cond_14

    .line 324
    .line 325
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->MODERATE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_14
    if-ne p0, v5, :cond_15

    .line 329
    .line 330
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->LIGHT:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_15
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->NONE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    goto :goto_10

    .line 339
    :cond_16
    move-object p0, v2

    .line 340
    goto :goto_11

    .line 341
    :goto_10
    sget-object v0, Lakp;->b:Lsjp;

    .line 342
    .line 343
    new-instance v0, Lujp;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object p0, v0

    .line 349
    :goto_11
    nop

    .line 350
    instance-of v0, p0, Lujp;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_17
    move-object v2, p0

    .line 356
    :goto_12
    move-object v11, v2

    .line 357
    check-cast v11, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 358
    .line 359
    new-instance v5, Lpyp;

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    invoke-direct/range {v5 .. v12}, Lpyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object v5
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr18;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls18;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
