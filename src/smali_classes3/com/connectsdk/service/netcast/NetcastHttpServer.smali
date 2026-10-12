.class public Lcom/connectsdk/service/netcast/NetcastHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final UDAP_PATH_EVENT:Ljava/lang/String; = "/udap/api/event"


# instance fields
.field port:I

.field running:Z

.field service:Lcom/connectsdk/service/NetcastTVService;

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field textChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field welcomeSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/NetcastTVService;",
            "I",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->service:Lcom/connectsdk/service/NetcastTVService;

    .line 8
    .line 9
    iput p2, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->port:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->textChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 13
    .line 14
    iget v2, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->port:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 27
    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    iget-object v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v5, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    int-to-char v5, v5

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "</envelope>"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception v5

    .line 108
    move-object v4, v3

    .line 109
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "got message body: "

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 134
    .line 135
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "GMT"

    .line 141
    .line 142
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_4
    new-instance v7, Ljava/io/DataOutputStream;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    new-instance v8, Ljava/io/PrintWriter;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_6
    const-string v9, "HTTP/1.1 200 OK"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v10, "Server: Android/"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, " UDAP/2.0 ConnectSDK/1.2.1"

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "Cache-Control: no-store, no-cache, must-revalidate"

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v9, "Date: "

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "Connection: Close"

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "Content-Length: 0"

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_3
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    move-object v3, v8

    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :catch_4
    move-exception v5

    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :catch_5
    move-exception v5

    .line 272
    move-object v8, v3

    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    move-object v7, v3

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :catch_6
    move-exception v5

    .line 279
    move-object v7, v3

    .line 280
    move-object v8, v7

    .line 281
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_6
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :try_start_a
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 299
    .line 300
    const-string v5, "UTF-8"

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_7

    .line 307
    .line 308
    .line 309
    move-object v3, v4

    .line 310
    goto :goto_7

    .line 311
    :catch_7
    move-exception v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_7
    new-instance v4, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;

    .line 316
    .line 317
    invoke-direct {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_b
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v3, v4}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_b} :catch_8

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_8
    move-exception v1

    .line 329
    goto :goto_8

    .line 330
    :catch_9
    move-exception v1

    .line 331
    goto :goto_9

    .line 332
    :catch_a
    move-exception v1

    .line 333
    goto :goto_a

    .line 334
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :goto_b
    const-string v1, "ChannelChanged"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/4 v5, 0x0

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lcom/connectsdk/service/netcast/NetcastChannelParser;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v6, "Channel Changed: "

    .line 367
    .line 368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/connectsdk/core/ChannelInfo;->getNumber()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_6

    .line 412
    .line 413
    move v6, v5

    .line 414
    :goto_c
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-ge v6, v7, :cond_6

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 433
    .line 434
    invoke-static {v7, v2}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_7
    const-string v1, "KeyboardVisible"

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_9

    .line 447
    .line 448
    new-instance v2, Lcom/connectsdk/core/TextInputStatusInfo;

    .line 449
    .line 450
    invoke-direct {v2}, Lcom/connectsdk/core/TextInputStatusInfo;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Lcom/connectsdk/core/TextInputStatusInfo;->setRawData(Lorg/json/JSONObject;)V

    .line 458
    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v4, "currentWidget"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lorg/json/JSONObject;

    .line 471
    .line 472
    const-string v4, "focus"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 484
    :try_start_d
    invoke-virtual {v2, v3}, Lcom/connectsdk/core/TextInputStatusInfo;->setFocused(Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :catch_b
    move-exception v4

    .line 489
    goto :goto_d

    .line 490
    :catch_c
    move-exception v4

    .line 491
    move v3, v5

    .line 492
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    :goto_e
    sget-object v4, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v7, "KeyboardFocused?: "

    .line 500
    .line 501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_8

    .line 541
    .line 542
    move v6, v5

    .line 543
    :goto_f
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ge v6, v7, :cond_8

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 562
    .line 563
    invoke-static {v7, v2}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_9
    const-string v1, "TextEdited"

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const-string v6, "value"

    .line 576
    .line 577
    if-eqz v3, :cond_a

    .line 578
    .line 579
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :try_start_e
    invoke-virtual {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 592
    goto :goto_10

    .line 593
    :catch_d
    move-exception v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    :goto_10
    iget-object v2, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->textChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 599
    .line 600
    invoke-static {v2, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_a
    const-string v1, "3DMode"

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1

    .line 612
    .line 613
    :try_start_f
    invoke-virtual {v4}, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    const-string v3, "true"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v3, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_b

    .line 656
    .line 657
    move v6, v5

    .line 658
    :goto_11
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-ge v6, v7, :cond_b

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/connectsdk/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v7, v8}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 683
    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :catch_e
    move-exception v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :goto_12
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :catch_f
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 709
    .line 710
    .line 711
    :goto_13
    throw p0

    .line 712
    :catch_10
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->stop()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_c
    :goto_14
    invoke-virtual {p0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->stop()V

    .line 721
    .line 722
    .line 723
    :cond_d
    :goto_15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/connectsdk/service/netcast/NetcastHttpServer;->running:Z

    .line 31
    .line 32
    return-void
.end method
