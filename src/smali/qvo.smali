.class public final Lqvo;
.super Lbve;
.source "SourceFile"


# instance fields
.field public final b:Lftp;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ljhe;

.field public f:Lh6o;

.field public g:Lhve;

.field public h:Ljvo;

.field public i:Livo;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lsvo;Lftp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqvo;->b:Lftp;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lqvo;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqvo;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lqvo;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lftp;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lftp;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lftp;->a:Lno;

    .line 21
    .line 22
    iget-object v1, v0, Lno;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lno;->h:Loxe;

    .line 25
    .line 26
    invoke-virtual {v0}, Loxe;->j()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lftp;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->B:Li7i;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Li7i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lhve;Lo1r;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lo1r;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lqvo;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final b(Lqve;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lqve;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLb54;Lg5c;)V
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqvo;->f:Lh6o;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 9
    .line 10
    iget-object v0, v0, Lftp;->a:Lno;

    .line 11
    .line 12
    iget-object v0, v0, Lno;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Lzm6;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lzm6;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqvo;->b:Lftp;

    .line 20
    .line 21
    iget-object v1, v1, Lftp;->a:Lno;

    .line 22
    .line 23
    iget-object v2, v1, Lno;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Lxm6;->f:Lxm6;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 36
    .line 37
    iget-object v0, v0, Lftp;->a:Lno;

    .line 38
    .line 39
    iget-object v0, v0, Lno;->h:Loxe;

    .line 40
    .line 41
    iget-object v0, v0, Loxe;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lfxl;->a:Lfxl;

    .line 44
    .line 45
    sget-object v1, Lfxl;->a:Lfxl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lfxl;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lgtp;

    .line 55
    .line 56
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 57
    .line 58
    const-string p2, "CLEARTEXT communication to "

    .line 59
    .line 60
    const-string p3, " not permitted by network security policy"

    .line 61
    .line 62
    invoke-static {p2, v0, p3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Lgtp;

    .line 74
    .line 75
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 76
    .line 77
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object v0, v1, Lno;->i:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lh6o;->f:Lh6o;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    :goto_0
    const/4 v8, 0x0

    .line 97
    move-object v9, v8

    .line 98
    :goto_1
    const/4 v10, 0x1

    .line 99
    :try_start_0
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 100
    .line 101
    iget-object v1, v0, Lftp;->a:Lno;

    .line 102
    .line 103
    iget-object v1, v1, Lno;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lftp;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    move v0, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move v2, p1

    .line 124
    move v3, p2

    .line 125
    move v4, p3

    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lqvo;->f(IIILb54;Lg5c;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqvo;->c:Ljava/net/Socket;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object/from16 v5, p5

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, v5, v6}, Lqvo;->e(IILb54;Lg5c;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lqvo;->g(Lzm6;Lb54;Lg5c;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 151
    .line 152
    iget-object v4, v0, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    iget-object v0, v0, Lftp;->b:Ljava/net/Proxy;

    .line 155
    .line 156
    iget-object v11, p0, Lqvo;->f:Lh6o;

    .line 157
    .line 158
    invoke-virtual {v6, v5, v4, v0, v11}, Lg5c;->f(Lb54;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh6o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, Lqvo;->b:Lftp;

    .line 162
    .line 163
    iget-object p2, p1, Lftp;->a:Lno;

    .line 164
    .line 165
    iget-object p2, p2, Lno;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lftp;->b:Ljava/net/Proxy;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 176
    .line 177
    if-ne p1, p2, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lqvo;->c:Ljava/net/Socket;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance p0, Lgtp;

    .line 185
    .line 186
    new-instance p1, Ljava/net/ProtocolException;

    .line 187
    .line 188
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iput-wide p1, p0, Lqvo;->q:J

    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object/from16 v5, p5

    .line 206
    .line 207
    move-object/from16 v6, p6

    .line 208
    .line 209
    :goto_5
    iget-object v4, p0, Lqvo;->d:Ljava/net/Socket;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-static {v4}, Lvjv;->e(Ljava/net/Socket;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v4, p0, Lqvo;->c:Ljava/net/Socket;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-static {v4}, Lvjv;->e(Ljava/net/Socket;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iput-object v8, p0, Lqvo;->d:Ljava/net/Socket;

    .line 224
    .line 225
    iput-object v8, p0, Lqvo;->c:Ljava/net/Socket;

    .line 226
    .line 227
    iput-object v8, p0, Lqvo;->h:Ljvo;

    .line 228
    .line 229
    iput-object v8, p0, Lqvo;->i:Livo;

    .line 230
    .line 231
    iput-object v8, p0, Lqvo;->e:Ljhe;

    .line 232
    .line 233
    iput-object v8, p0, Lqvo;->f:Lh6o;

    .line 234
    .line 235
    iput-object v8, p0, Lqvo;->g:Lhve;

    .line 236
    .line 237
    iput v10, p0, Lqvo;->o:I

    .line 238
    .line 239
    iget-object v4, p0, Lqvo;->b:Lftp;

    .line 240
    .line 241
    iget-object v11, v4, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    iget-object v4, v4, Lftp;->b:Ljava/net/Proxy;

    .line 244
    .line 245
    invoke-virtual {v6, v5, v11, v4, v0}, Lg5c;->g(Lb54;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    new-instance v9, Lgtp;

    .line 251
    .line 252
    invoke-direct {v9, v0}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    iget-object v4, v9, Lgtp;->a:Ljava/io/IOException;

    .line 257
    .line 258
    invoke-static {v4, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Lgtp;->b:Ljava/io/IOException;

    .line 262
    .line 263
    :goto_6
    if-eqz p4, :cond_c

    .line 264
    .line 265
    iput-boolean v10, v7, Lzm6;->d:Z

    .line 266
    .line 267
    iget-boolean v4, v7, Lzm6;->c:Z

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    throw v9

    .line 302
    :cond_d
    new-instance p0, Lgtp;

    .line 303
    .line 304
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 305
    .line 306
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_e
    const-string p0, "already connected"

    .line 316
    .line 317
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final e(IILb54;Lg5c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 2
    .line 3
    iget-object v1, v0, Lftp;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lftp;->a:Lno;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lovo;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lno;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lqvo;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lqvo;->b:Lftp;

    .line 47
    .line 48
    iget-object v2, v2, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lg5c;->h(Lb54;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lfxl;->a:Lfxl;

    .line 57
    .line 58
    sget-object p2, Lfxl;->a:Lfxl;

    .line 59
    .line 60
    iget-object p3, p0, Lqvo;->b:Lftp;

    .line 61
    .line 62
    iget-object p3, p3, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3, p1}, Lfxl;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Llq4;->e0(Ljava/net/Socket;)Lb02;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljvo;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljvo;-><init>(Lngs;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lqvo;->h:Ljvo;

    .line 77
    .line 78
    invoke-static {v0}, Llq4;->b0(Ljava/net/Socket;)La02;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Livo;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Livo;-><init>(Ltyr;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lqvo;->i:Livo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "throw with null exception"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lqvo;->b:Lftp;

    .line 121
    .line 122
    iget-object p0, p0, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILb54;Lg5c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lbcp;

    .line 6
    .line 7
    invoke-direct {v2}, Lbcp;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lqvo;->b:Lftp;

    .line 11
    .line 12
    iget-object v4, v3, Lftp;->a:Lno;

    .line 13
    .line 14
    iget-object v4, v4, Lno;->h:Loxe;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, Lbcp;->a:Loxe;

    .line 20
    .line 21
    const-string v4, "CONNECT"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lftp;->a:Lno;

    .line 28
    .line 29
    iget-object v4, v3, Lno;->h:Loxe;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v4, v6}, Lvjv;->w(Loxe;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v7, "Host"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v4}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Proxy-Connection"

    .line 42
    .line 43
    const-string v7, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v7}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "User-Agent"

    .line 49
    .line 50
    const-string v7, "okhttp/4.12.0"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v7}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v2, Lfle;

    .line 60
    .line 61
    invoke-direct {v2}, Lfle;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v15, Lvjv;->c:Lawo;

    .line 65
    .line 66
    const-string v4, "Proxy-Authenticate"

    .line 67
    .line 68
    invoke-static {v4}, Lj35;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "OkHttp-Preemptive"

    .line 72
    .line 73
    invoke-static {v7, v4}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lfle;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Lfle;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfle;->g()Lile;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v8, Lqfp;

    .line 87
    .line 88
    sget-object v10, Lh6o;->c:Lh6o;

    .line 89
    .line 90
    const-string v11, "Preemptive Authenticate"

    .line 91
    .line 92
    const/16 v12, 0x197

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-wide/16 v19, -0x1

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-wide/from16 v21, v19

    .line 106
    .line 107
    invoke-direct/range {v8 .. v23}, Lqfp;-><init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lno;->f:Lla1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v9, Ldcp;->a:Loxe;

    .line 116
    .line 117
    move/from16 v4, p1

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    move-object/from16 v8, p5

    .line 122
    .line 123
    invoke-virtual {v0, v4, v1, v7, v8}, Lqvo;->e(IILb54;Lg5c;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "CONNECT "

    .line 129
    .line 130
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6}, Lvjv;->w(Loxe;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " HTTP/1.1"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, v0, Lqvo;->h:Ljvo;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lqvo;->i:Livo;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v7, Lln2;

    .line 160
    .line 161
    invoke-direct {v7, v5, v0, v4, v6}, Lln2;-><init>(Lokhttp3/OkHttpClient;Lqvo;Ljvo;Livo;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Ljvo;->a:Lngs;

    .line 165
    .line 166
    invoke-interface {v0}, Lngs;->g()Lk3u;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    int-to-long v10, v1

    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v0, v10, v11, v1}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Livo;->a:Ltyr;

    .line 177
    .line 178
    invoke-interface {v0}, Ltyr;->g()Lk3u;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    int-to-long v10, v5

    .line 185
    invoke-virtual {v0, v10, v11, v1}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Ldcp;->c:Lile;

    .line 189
    .line 190
    invoke-virtual {v7, v0, v2}, Lln2;->k(Lile;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lln2;->b()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v7, v0}, Lln2;->g(Z)Lpfp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, Lpfp;->a:Ldcp;

    .line 205
    .line 206
    invoke-virtual {v0}, Lpfp;->a()Lqfp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, v0, Lqfp;->d:I

    .line 211
    .line 212
    invoke-static {v0}, Lvjv;->k(Lqfp;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v0, v8, v19

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v7, v8, v9}, Lln2;->j(J)Lsue;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lvjv;->u(Lngs;I)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lsue;->close()V

    .line 232
    .line 233
    .line 234
    :goto_0
    const/16 v0, 0xc8

    .line 235
    .line 236
    if-eq v1, v0, :cond_2

    .line 237
    .line 238
    if-ne v1, v12, :cond_1

    .line 239
    .line 240
    iget-object v0, v3, Lno;->f:Lla1;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v0, "Failed to authenticate with proxy"

    .line 246
    .line 247
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const-string v0, "Unexpected response code for CONNECT: "

    .line 252
    .line 253
    invoke-static {v1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    iget-object v0, v4, Ljvo;->b:Lav3;

    .line 262
    .line 263
    invoke-virtual {v0}, Lav3;->n0()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-object v0, v6, Livo;->b:Lav3;

    .line 270
    .line 271
    invoke-virtual {v0}, Lav3;->n0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 279
    .line 280
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final g(Lzm6;Lb54;Lg5c;)V
    .locals 12

    .line 1
    sget-object v0, Lh6o;->c:Lh6o;

    .line 2
    .line 3
    iget-object v1, p0, Lqvo;->b:Lftp;

    .line 4
    .line 5
    iget-object v1, v1, Lftp;->a:Lno;

    .line 6
    .line 7
    iget-object v2, v1, Lno;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lno;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lh6o;->f:Lh6o;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lqvo;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lqvo;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Lqvo;->f:Lh6o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqvo;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p3, p0, Lqvo;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v0, p0, Lqvo;->f:Lh6o;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p3, p2}, Lg5c;->x(Lb54;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Hostname "

    .line 40
    .line 41
    const-string v2, "\n              |Hostname "

    .line 42
    .line 43
    iget-object v3, p0, Lqvo;->b:Lftp;

    .line 44
    .line 45
    iget-object v3, v3, Lftp;->a:Lno;

    .line 46
    .line 47
    iget-object v4, v3, Lno;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lqvo;->c:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v7, v3, Lno;->h:Loxe;

    .line 56
    .line 57
    iget-object v8, v7, Loxe;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v7, v7, Loxe;->e:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1, v4}, Lzm6;->a(Ljavax/net/ssl/SSLSocket;)Lxm6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v6, p1, Lxm6;->b:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lfxl;->a:Lfxl;

    .line 80
    .line 81
    sget-object v6, Lfxl;->a:Lfxl;

    .line 82
    .line 83
    iget-object v7, v3, Lno;->h:Loxe;

    .line 84
    .line 85
    iget-object v7, v7, Loxe;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v3, Lno;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v7, v8}, Lfxl;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v5, v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lo15;->v(Ljavax/net/ssl/SSLSession;)Ljhe;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v3, Lno;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v9, v3, Lno;->h:Loxe;

    .line 117
    .line 118
    iget-object v9, v9, Loxe;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Ljhe;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 148
    .line 149
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, v3, Lno;->h:Loxe;

    .line 157
    .line 158
    iget-object p3, p3, Loxe;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, " not verified:\n              |    certificate: "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object p3, Lqn4;->c:Lqn4;

    .line 169
    .line 170
    sget-object p3, Lt04;->d:Lt04;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v0, -0x499602d2

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p3}, Lk3y;->A(I[B)Lt04;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string v0, "SHA-256"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Lt04;->c(Ljava/lang/String;)Lt04;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p3, p3, Lt04;->a:[B

    .line 197
    .line 198
    invoke-static {p3}, La;->b([B)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v0, "sha256/"

    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, "\n              |    DN: "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p3, "\n              |    subjectAltNames: "

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/4 p3, 0x7

    .line 233
    invoke-static {p0, p3}, Luok;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {p0, v0}, Luok;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p3, Ljava/util/Collection;

    .line 243
    .line 244
    check-cast p0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, "\n              "

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v3, Lno;->h:Loxe;

    .line 278
    .line 279
    iget-object p2, p2, Loxe;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, " not verified (no certificates)"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_4
    iget-object v1, v3, Lno;->e:Lqn4;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljhe;

    .line 303
    .line 304
    iget-object v6, v7, Ljhe;->a:Ll5u;

    .line 305
    .line 306
    iget-object v9, v7, Ljhe;->b:Lez4;

    .line 307
    .line 308
    iget-object v10, v7, Ljhe;->c:Ljava/util/List;

    .line 309
    .line 310
    new-instance v11, Lpvo;

    .line 311
    .line 312
    invoke-direct {v11, v1, v7, v3, v8}, Lpvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v6, v9, v10, v11}, Ljhe;-><init>(Ll5u;Lez4;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lqvo;->e:Ljhe;

    .line 319
    .line 320
    iget-object v2, v3, Lno;->h:Loxe;

    .line 321
    .line 322
    iget-object v2, v2, Loxe;->d:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v3, Lv5;

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    invoke-direct {v3, v6, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lqn4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    iget-boolean p1, p1, Lxm6;->b:Z

    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    sget-object p1, Lfxl;->a:Lfxl;

    .line 339
    .line 340
    sget-object p1, Lfxl;->a:Lfxl;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Lfxl;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_5
    iput-object v4, p0, Lqvo;->d:Ljava/net/Socket;

    .line 347
    .line 348
    invoke-static {v4}, Llq4;->e0(Ljava/net/Socket;)Lb02;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v1, Ljvo;

    .line 353
    .line 354
    invoke-direct {v1, p1}, Ljvo;-><init>(Lngs;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lqvo;->h:Ljvo;

    .line 358
    .line 359
    invoke-static {v4}, Llq4;->b0(Ljava/net/Socket;)La02;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Livo;

    .line 364
    .line 365
    invoke-direct {v1, p1}, Livo;-><init>(Ltyr;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, p0, Lqvo;->i:Livo;

    .line 369
    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-static {v5}, Low4;->x(Ljava/lang/String;)Lh6o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_6
    iput-object v0, p0, Lqvo;->f:Lh6o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    sget-object p1, Lfxl;->a:Lfxl;

    .line 379
    .line 380
    sget-object p1, Lfxl;->a:Lfxl;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Lfxl;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lqvo;->e:Ljhe;

    .line 386
    .line 387
    invoke-virtual {p3, p2, p1}, Lg5c;->w(Lb54;Ljhe;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lqvo;->f:Lh6o;

    .line 391
    .line 392
    sget-object p2, Lh6o;->e:Lh6o;

    .line 393
    .line 394
    if-ne p1, p2, :cond_7

    .line 395
    .line 396
    invoke-virtual {p0}, Lqvo;->l()V

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void

    .line 400
    :catchall_1
    move-exception p0

    .line 401
    :goto_1
    if-eqz v5, :cond_8

    .line 402
    .line 403
    sget-object p1, Lfxl;->a:Lfxl;

    .line 404
    .line 405
    sget-object p1, Lfxl;->a:Lfxl;

    .line 406
    .line 407
    invoke-virtual {p1, v5}, Lfxl;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    if-eqz v5, :cond_9

    .line 411
    .line 412
    invoke-static {v5}, Lvjv;->e(Ljava/net/Socket;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    throw p0
.end method

.method public final h(Lno;Ljava/util/List;)Z
    .locals 9

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lqvo;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqvo;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lqvo;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lqvo;->b:Lftp;

    .line 21
    .line 22
    iget-object v1, v0, Lftp;->a:Lno;

    .line 23
    .line 24
    iget-object v3, v0, Lftp;->a:Lno;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lno;->a(Lno;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p1, Lno;->h:Loxe;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, v4, Loxe;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Loxe;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v3, Lno;->h:Loxe;

    .line 41
    .line 42
    iget-object v6, v6, Loxe;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v1, p0, Lqvo;->g:Lhve;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v1, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lftp;

    .line 92
    .line 93
    iget-object v7, v1, Lftp;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v7, v8, :cond_5

    .line 102
    .line 103
    iget-object v7, v0, Lftp;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    iget-object v7, v0, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v1, v1, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object p2, p1, Lno;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    sget-object v0, Luok;->a:Luok;

    .line 124
    .line 125
    if-eq p2, v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p2, Lvjv;->a:[B

    .line 129
    .line 130
    iget-object p2, v3, Lno;->h:Loxe;

    .line 131
    .line 132
    iget v0, v4, Loxe;->e:I

    .line 133
    .line 134
    iget v1, p2, Loxe;->e:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object p2, p2, Loxe;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, Lqvo;->k:Z

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lqvo;->e:Ljhe;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2}, Ljhe;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-static {v5, p2}, Luok;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    :goto_0
    :try_start_0
    iget-object p1, p1, Lno;->e:Lqn4;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lqvo;->e:Ljhe;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljhe;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lqd3;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-direct {p2, p1, p0, v5, v0}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5, p2}, Lqn4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lqvo;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lqvo;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lqvo;->h:Ljvo;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lqvo;->g:Lhve;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lhve;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lqvo;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p0, v0, v6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljvo;->n0()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr p1, v0

    .line 86
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    move v5, v0

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final j(Lokhttp3/OkHttpClient;Lyvo;)Lhbc;
    .locals 6

    .line 1
    iget v0, p2, Lyvo;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqvo;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqvo;->h:Ljvo;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lqvo;->i:Livo;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lqvo;->g:Lhve;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Live;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Live;-><init>(Lokhttp3/OkHttpClient;Lqvo;Lyvo;Lhve;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Ljvo;->a:Lngs;

    .line 35
    .line 36
    invoke-interface {v1}, Lngs;->g()Lk3u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Livo;->a:Ltyr;

    .line 47
    .line 48
    invoke-interface {v1}, Ltyr;->g()Lk3u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p2, p2, Lyvo;->h:I

    .line 53
    .line 54
    int-to-long v4, p2

    .line 55
    invoke-virtual {v1, v4, v5, v0}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lln2;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, v2, v3}, Lln2;-><init>(Lokhttp3/OkHttpClient;Lqvo;Ljvo;Livo;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqvo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvo;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqvo;->h:Ljvo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqvo;->i:Livo;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lpyp;

    .line 21
    .line 22
    sget-object v4, Lvqt;->h:Lvqt;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lpyp;-><init>(Lvqt;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lqvo;->b:Lftp;

    .line 28
    .line 29
    iget-object v4, v4, Lftp;->a:Lno;

    .line 30
    .line 31
    iget-object v4, v4, Lno;->h:Loxe;

    .line 32
    .line 33
    iget-object v4, v4, Loxe;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, v1, v2}, Lpyp;->F0(Ljava/net/Socket;Ljava/lang/String;Ljvo;Livo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lpyp;->i0(Lqvo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lpyp;->e()Lhve;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqvo;->g:Lhve;

    .line 46
    .line 47
    sget-object v1, Lhve;->z:Lo1r;

    .line 48
    .line 49
    invoke-static {}, Ljde;->F()Lo1r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo1r;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lqvo;->o:I

    .line 58
    .line 59
    invoke-static {v0}, Lhve;->C(Lhve;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqvo;->b:Lftp;

    .line 9
    .line 10
    iget-object v2, v1, Lftp;->a:Lno;

    .line 11
    .line 12
    iget-object v2, v2, Lno;->h:Loxe;

    .line 13
    .line 14
    iget-object v2, v2, Loxe;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lftp;->a:Lno;

    .line 25
    .line 26
    iget-object v2, v2, Lno;->h:Loxe;

    .line 27
    .line 28
    iget v2, v2, Loxe;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lftp;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lftp;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqvo;->e:Ljhe;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ljhe;->b:Lez4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lqvo;->f:Lh6o;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
