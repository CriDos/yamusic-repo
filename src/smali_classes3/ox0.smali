.class public abstract Lox0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lnx0;->a:Lnx0;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, Lnx0;->b:Lnx0;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lox0;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lnx0;Lp12;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    sget-object v2, Lox0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-boolean p0, Loa0;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "oa0"

    .line 25
    .line 26
    const-string v1, "initStore should have been called before calling setUserID"

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Loa0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v1, Loa0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string p0, "app_user_id"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p0, "attribution"

    .line 60
    .line 61
    const-string v1, "anon_id"

    .line 62
    .line 63
    sget-object v2, Lbtc;->x:Lbtc;

    .line 64
    .line 65
    invoke-static {v2}, Ldtc;->b(Lbtc;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v3, "application_tracking_enabled"

    .line 75
    .line 76
    xor-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p3, "advertiser_id_collection_enabled"

    .line 82
    .line 83
    sget-object v3, Lnpc;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-static {}, Lphv;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_d

    .line 93
    .line 94
    invoke-static {v2}, Ldtc;->b(Lbtc;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/16 v3, 0x1f

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt p3, v3, :cond_3

    .line 105
    .line 106
    invoke-static {p4}, Ldkv;->E(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    iget-boolean p3, p1, Lp12;->e:Z

    .line 113
    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p2, p1, Lp12;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Ldtc;->b(Lbtc;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p2, v3, :cond_5

    .line 136
    .line 137
    invoke-static {p4}, Ldkv;->E(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-boolean p2, p1, Lp12;->e:Z

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p1, Lp12;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object p2, p1, Lp12;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p2, p1, Lp12;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp12;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string p0, "advertiser_id"

    .line 171
    .line 172
    invoke-virtual {p1}, Lp12;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p0, "advertiser_tracking_enabled"

    .line 180
    .line 181
    iget-boolean p2, p1, Lp12;->e:Z

    .line 182
    .line 183
    xor-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean p0, p1, Lp12;->e:Z

    .line 189
    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    sget-object p0, Lcgv;->e:Lcgv;

    .line 193
    .line 194
    const-class p2, Lcgv;

    .line 195
    .line 196
    sget-object p3, Lv57;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :try_start_1
    sget-object p3, Lcgv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcgv;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    new-instance p3, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcgv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcgv;->a()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Ldkv;->J(Ljava/util/Map;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :goto_3
    invoke-static {p2, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const-string p0, "ud"

    .line 253
    .line 254
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_5
    iget-object p0, p1, Lp12;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    const-string p1, "installer_package"

    .line 262
    .line 263
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_d
    :try_start_2
    invoke-static {p4, v0}, Ldkv;->Y(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_0
    move-exception p0

    .line 271
    sget-object p1, Llih;->d:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    monitor-exit p0

    .line 280
    :goto_6
    invoke-static {}, Ldkv;->r()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const-string p0, "application_package_name"

    .line 311
    .line 312
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    sget-object p1, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 328
    .line 329
    .line 330
    throw p0
.end method
