.class Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;
.super Lcom/connectsdk/etc/helper/HttpConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/etc/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomConnectionClient"
.end annotation


# instance fields
.field private code:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/connectsdk/etc/helper/HttpConnection$Method;

.field private payload:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/etc/helper/HttpConnection;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lcom/connectsdk/etc/helper/HttpConnection$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x50

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/PrintWriter;

    .line 30
    .line 31
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v5, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->method:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, " "

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "?"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, " HTTP/1.1\r\n"

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "Host:"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, ":"

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\r\n"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->payload:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x2

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    array-length v7, v5

    .line 228
    if-le v7, v8, :cond_4

    .line 229
    .line 230
    aget-object v5, v5, v4

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->code:I

    .line 237
    .line 238
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-ne v7, v8, :cond_4

    .line 259
    .line 260
    iget-object v7, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    aget-object v9, v5, v9

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aget-object v5, v5, v4

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->response:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public getResponseCode()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->method:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 2
    .line 3
    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
