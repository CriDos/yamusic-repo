.class public final Lru/yandex/video/m3/data/exception/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0k;


# virtual methods
.method public final a(Lru/yandex/video/m3/data/exception/network/b;)Lru/yandex/video/m3/data/exception/network/NetworkRequestException;
    .locals 14

    .line 1
    iget-boolean p0, p1, Lru/yandex/video/m3/data/exception/network/b;->g:Z

    .line 2
    .line 3
    iget-object v1, p1, Lru/yandex/video/m3/data/exception/network/b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;

    .line 8
    .line 9
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 12
    .line 13
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x191

    .line 30
    .line 31
    if-eq p0, v0, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x1a0

    .line 34
    .line 35
    if-eq p0, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x1ad

    .line 38
    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x1c3

    .line 42
    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x1c6

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x193

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x194

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;

    .line 60
    .line 61
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 62
    .line 63
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;

    .line 74
    .line 75
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 76
    .line 77
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    new-instance v3, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;

    .line 90
    .line 91
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 94
    .line 95
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    new-instance v4, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;

    .line 106
    .line 107
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 110
    .line 111
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    new-instance v5, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;

    .line 122
    .line 123
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 126
    .line 127
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    new-instance v6, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;

    .line 138
    .line 139
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 142
    .line 143
    iget-object v9, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;

    .line 154
    .line 155
    iget-object v1, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 158
    .line 159
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    new-instance v1, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;

    .line 170
    .line 171
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 174
    .line 175
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;

    .line 190
    .line 191
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 194
    .line 195
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    const/4 p0, 0x0

    .line 204
    :goto_0
    const/16 v0, 0xa

    .line 205
    .line 206
    if-ge p0, v0, :cond_10

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v7, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;

    .line 211
    .line 212
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v9, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 217
    .line 218
    iget-object v11, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v13}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_a
    instance-of v0, v6, Ljava/net/UnknownHostException;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    instance-of v0, v6, Landroid/net/DnsResolver$DnsException;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    new-instance v7, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;

    .line 242
    .line 243
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 246
    .line 247
    iget-object v10, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_c
    instance-of v0, v6, Ljavax/net/ssl/SSLHandshakeException;

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    instance-of v0, v6, Ljavax/net/ssl/SSLKeyException;

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    instance-of v0, v6, Ljavax/net/ssl/SSLProtocolException;

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    instance-of v0, v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    add-int/lit8 p0, p0, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_e
    :goto_1
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;

    .line 286
    .line 287
    iget-object v1, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 290
    .line 291
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_f
    :goto_2
    new-instance v1, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;

    .line 302
    .line 303
    iget-object v2, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 306
    .line 307
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_10
    new-instance v2, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;

    .line 318
    .line 319
    iget-object v3, p1, Lru/yandex/video/m3/data/exception/network/b;->a:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v4, p1, Lru/yandex/video/m3/data/exception/network/b;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, p1, Lru/yandex/video/m3/data/exception/network/b;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 324
    .line 325
    iget-object v6, p1, Lru/yandex/video/m3/data/exception/network/b;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, p1, Lru/yandex/video/m3/data/exception/network/b;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, p1, Lru/yandex/video/m3/data/exception/network/b;->f:Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-direct/range {v2 .. v8}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method
