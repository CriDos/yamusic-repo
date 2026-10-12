.class Lcom/yandex/metrica/push/core/notification/e$a;
.super Lcom/yandex/metrica/push/core/notification/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/notification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/metrica/push/core/notification/e;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/core/notification/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/e$c;-><init>(Lcom/yandex/metrica/push/core/notification/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/core/notification/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/e;->a(Lcom/yandex/metrica/push/core/notification/e;)Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/e;->a(Lcom/yandex/metrica/push/core/notification/e;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/yandex/metrica/push/core/notification/e;->a(Lcom/yandex/metrica/push/core/notification/e;)Landroid/app/NotificationManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/yandex/metrica/push/core/notification/e;->a(Lcom/yandex/metrica/push/core/notification/e;)Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/app/NotificationChannel;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    move v7, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v7, v1

    .line 100
    :goto_3
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v11, "notification_channel_"

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Lcom/yandex/metrica/push/impl/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 132
    .line 133
    invoke-static {v10}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v10, v8, v7}, Lcom/yandex/metrica/push/impl/p;->a(Ljava/lang/String;Z)Lcom/yandex/metrica/push/impl/p;

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq v8, v7, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move v6, v1

    .line 165
    :goto_4
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    new-instance v8, Lcom/yandex/metrica/push/core/notification/d$a;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v8, v5, v7, v6}, Lcom/yandex/metrica/push/core/notification/d$a;-><init>(Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/util/Set;

    .line 193
    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    new-instance v8, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v9, Lcom/yandex/metrica/push/core/notification/d$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v9, v5, v7, v6}, Lcom/yandex/metrica/push/core/notification/d$a;-><init>(Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/app/NotificationChannelGroup;

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Lcom/yandex/metrica/push/core/notification/e$a;->a(Landroid/app/NotificationChannelGroup;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 252
    .line 253
    invoke-static {v9}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v11, "notification_group_"

    .line 263
    .line 264
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Lcom/yandex/metrica/push/impl/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v10, p0, Lcom/yandex/metrica/push/core/notification/e$a;->b:Lcom/yandex/metrica/push/core/notification/e;

    .line 279
    .line 280
    invoke-static {v10}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v10, v8, v7}, Lcom/yandex/metrica/push/impl/p;->a(Ljava/lang/String;Z)Lcom/yandex/metrica/push/impl/p;

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eq v8, v7, :cond_7

    .line 309
    .line 310
    move v8, v6

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move v8, v1

    .line 313
    :goto_6
    new-instance v9, Lcom/yandex/metrica/push/core/notification/d$b;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/Set;

    .line 328
    .line 329
    invoke-direct {v9, v10, v5, v7, v8}, Lcom/yandex/metrica/push/core/notification/d$b;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/push/core/notification/e$c;->a:Lcom/yandex/metrica/push/core/notification/e;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/yandex/metrica/push/core/notification/e;->c(Lcom/yandex/metrica/push/core/notification/e;)Landroidx/core/app/w0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/push/core/notification/e$c;->a(Z)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    new-instance v2, Lcom/yandex/metrica/push/core/notification/d;

    .line 353
    .line 354
    invoke-direct {v2, v0, v4, v1, p0}, Lcom/yandex/metrica/push/core/notification/d;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method

.method public a(Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    .line 358
    const/4 p0, 0x1

    return p0
.end method
