.class public Lcom/connectsdk/service/upnp/DLNAHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final port:I

.field volatile running:Z

.field subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile welcomeSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc08b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->port:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/upnp/DLNAHttpServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->processRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleEntry(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "TransportState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "playState"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Volume"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "Master"

    .line 82
    .line 83
    const-string v4, "channel"

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    const/high16 v1, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "volume"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    move v6, v2

    .line 148
    :goto_1
    invoke-virtual {v5}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ge v6, v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v8}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string v0, "Mute"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    const/4 v1, 0x1

    .line 217
    if-ne v0, v1, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v1, v2

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_2
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "mute"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    move v4, v2

    .line 257
    :goto_3
    invoke-virtual {v3}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ge v4, v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v5, v6}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string v0, "CurrentTrackMetaData"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/connectsdk/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "info"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    move v1, v2

    .line 334
    :goto_4
    invoke-virtual {v0}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ge v1, v3, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 353
    .line 354
    invoke-static {v3, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    return-void
.end method

.method private handleLastChange(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "InstanceID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v3, v0

    .line 26
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0, v4}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->handleEntry(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private processRequests()V
    .locals 8

    .line 1
    const-string v0, "LastChange"

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v4, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    int-to-char v5, v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "\r\n\r\n"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v4

    .line 72
    move-object v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v7, v6, :cond_5

    .line 85
    .line 86
    int-to-char v7, v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "</e:propertyset>"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v4

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v4

    .line 106
    move-object v3, v2

    .line 107
    move-object v5, v3

    .line 108
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    :try_start_4
    new-instance v4, Ljava/io/DataOutputStream;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_5
    new-instance v6, Ljava/io/PrintWriter;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_6
    const-string v7, "HTTP/1.1 200 OK"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "Connection: Close"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Content-Length: 0"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :catch_3
    move-exception v1

    .line 160
    goto :goto_5

    .line 161
    :catch_4
    move-exception v1

    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    move-object v2, v6

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :catch_5
    move-exception v7

    .line 176
    goto :goto_7

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :catch_6
    move-exception v7

    .line 181
    move-object v6, v2

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    move-object v4, v2

    .line 185
    goto :goto_f

    .line 186
    :catch_7
    move-exception v7

    .line 187
    move-object v4, v2

    .line 188
    move-object v6, v4

    .line 189
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_8
    if-nez v5, :cond_6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 207
    .line 208
    const-string v3, "UTF-8"

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8

    .line 215
    .line 216
    .line 217
    move-object v2, v1

    .line 218
    goto :goto_9

    .line 219
    :catch_8
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :goto_9
    new-instance v1, Lcom/connectsdk/service/upnp/DLNANotifyParser;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/connectsdk/service/upnp/DLNANotifyParser;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_b
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/upnp/DLNANotifyParser;->parse(Ljava/io/InputStream;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0, v3}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->handleLastChange(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :catch_9
    move-exception v1

    .line 258
    goto :goto_c

    .line 259
    :catch_a
    move-exception v1

    .line 260
    goto :goto_d

    .line 261
    :catch_b
    move-exception v1

    .line 262
    goto :goto_e

    .line 263
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_e
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_f
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 291
    .line 292
    .line 293
    goto :goto_12

    .line 294
    :catch_c
    move-exception v0

    .line 295
    goto :goto_10

    .line 296
    :catch_d
    move-exception v0

    .line 297
    goto :goto_11

    .line 298
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    goto :goto_12

    .line 302
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :goto_12
    throw p0

    .line 306
    :catch_e
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_13
    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 0

    const p0, 0xc08b

    return p0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    new-instance v1, Ljava/net/ServerSocket;

    .line 12
    .line 13
    const v2, 0xc08b

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :try_start_3
    new-instance v1, Lcom/connectsdk/service/upnp/DLNAHttpServer$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/connectsdk/service/upnp/DLNAHttpServer$1;-><init>(Lcom/connectsdk/service/upnp/DLNAHttpServer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/connectsdk/service/command/URLServiceSubscription;->unsubscribe()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/connectsdk/service/upnp/DLNAHttpServer;->running:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw v0
.end method
