.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lvdt;

.field public final c:Les7;

.field public final d:Lc4y;

.field public final e:Ljavax/net/ssl/X509TrustManager;

.field public final f:Z

.field public final g:Lvve;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcr3;Lebz;Lvve;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lun4;->a:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Lrn4;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lrn4;-><init>(Ljavax/net/ssl/X509TrustManager;Lun4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lun4;->b:Lvdt;

    .line 36
    .line 37
    new-instance p2, Li8w;

    .line 38
    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    invoke-direct {p2, p3}, Li8w;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcae;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3, v2}, Lcae;-><init>(CI)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Las7;

    .line 53
    .line 54
    invoke-direct {v2, v1, p5}, Las7;-><init>(Les7;Les7;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lcae;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {p5, v1, p4}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p5}, Les7;->c(Lcae;)Las7;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Lgi0;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {p5, v1, p2}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcr3;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p2, p4, p5, v1}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lebz;

    .line 81
    .line 82
    invoke-direct {p4, p2}, Lebz;-><init>(Les7;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lun4;->c:Les7;

    .line 86
    .line 87
    new-instance p2, Lc4y;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lc4y;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lun4;->d:Lc4y;

    .line 93
    .line 94
    iput-object p1, p0, Lun4;->e:Ljavax/net/ssl/X509TrustManager;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lun4;->f:Z

    .line 98
    .line 99
    iput-object p6, p0, Lun4;->g:Lvve;

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p4, "checkServerTrusted"

    .line 107
    .line 108
    const/4 p5, 0x3

    .line 109
    new-array p5, p5, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class p6, [Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    aput-object p6, p5, v3

    .line 114
    .line 115
    aput-object v0, p5, p2

    .line 116
    .line 117
    aput-object v0, p5, p3

    .line 118
    .line 119
    invoke-virtual {p1, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :try_start_1
    iget-object p0, p0, Lun4;->e:Ljavax/net/ssl/X509TrustManager;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "isSameTrustConfiguration"

    .line 129
    .line 130
    new-array p3, p3, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, p3, v3

    .line 133
    .line 134
    aput-object v0, p3, p2

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    return-void

    .line 140
    :cond_0
    invoke-static {p2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
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
    iget-object p0, p0, Lun4;->e:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lun4;->e:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    new-instance v0, Lp0y;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2}, Lp0y;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lfs2;->p:Lp0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lp0y;->u(Lp0;)[Lkpo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    invoke-virtual {p2}, Lkpo;->t()Lk12;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lk12;->u()Lf0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lnpv;->b:Lnpv;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lun4;->a:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_12

    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, Lun4;->b:Lvdt;

    .line 102
    .line 103
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v2, v3, p2}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    :try_start_0
    new-instance v1, Lsn4;

    .line 151
    .line 152
    invoke-direct {v1, p0, v4, v0}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 156
    .line 157
    invoke-static {v2, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lqhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v1

    .line 165
    new-instance v2, Llhh;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Llhh;-><init>(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :goto_2
    nop

    .line 172
    instance-of v2, v1, Lphh;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    check-cast v1, Lphh;

    .line 177
    .line 178
    invoke-virtual {v1}, Lphh;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ll1i;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    if-ge v3, v4, :cond_5

    .line 195
    .line 196
    move v3, v4

    .line 197
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Luhh;

    .line 217
    .line 218
    invoke-virtual {v3}, Luhh;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ldzy;->m0([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v7, Lcih;

    .line 227
    .line 228
    invoke-direct {v7, v3}, Lcih;-><init>(Luhh;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 240
    .line 241
    invoke-static {v0}, Lykq;->A(Ljava/security/cert/Certificate;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    sget-object p1, Lnpv;->c:Lnpv;

    .line 248
    .line 249
    :goto_4
    move-object v1, p1

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_7
    :try_start_1
    invoke-static {v0}, Lxjv;->n(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ll1i;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ge v2, v4, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move v4, v2

    .line 270
    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v4, v3

    .line 290
    check-cast v4, Lbsr;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbsr;->a()Lfhh;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lfhh;->a()[B

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Ldzy;->m0([B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_1
    move-exception p1

    .line 309
    goto :goto_9

    .line 310
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ll1i;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v3, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbsr;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcih;

    .line 369
    .line 370
    if-eqz v6, :cond_a

    .line 371
    .line 372
    invoke-virtual {v6, v3, p1}, Lcih;->g(Lbsr;Ljava/util/List;)Lgfe;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    sget-object v3, Ldbq;->c:Ldbq;

    .line 378
    .line 379
    :goto_8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iget-object p1, p0, Lun4;->d:Lc4y;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lc4y;->y(Ljava/security/cert/X509Certificate;Ljava/util/LinkedHashMap;)Lndv;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :goto_9
    new-instance v0, Lppv;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lppv;-><init>(Ljava/io/IOException;)V

    .line 397
    .line 398
    .line 399
    move-object p1, v0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_c
    instance-of p1, v1, Lohh;

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    new-instance p1, Lmpv;

    .line 407
    .line 408
    check-cast v1, Lohh;

    .line 409
    .line 410
    invoke-direct {p1, v1}, Lmpv;-><init>(Lohh;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_d
    if-nez v1, :cond_11

    .line 416
    .line 417
    new-instance p1, Lmpv;

    .line 418
    .line 419
    sget-object v0, Lkhh;->c:Lkhh;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lmpv;-><init>(Lohh;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :goto_a
    iget-object p1, p0, Lun4;->g:Lvve;

    .line 427
    .line 428
    if-eqz p1, :cond_e

    .line 429
    .line 430
    iget-object p1, p1, Lvve;->a:Loih;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string p2, " "

    .line 441
    .line 442
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p1, p2}, Loih;->s(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    instance-of p1, v1, Lqpv;

    .line 456
    .line 457
    if-eqz p1, :cond_10

    .line 458
    .line 459
    iget-boolean p0, p0, Lun4;->f:Z

    .line 460
    .line 461
    if-nez p0, :cond_f

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 465
    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string p2, "Certificate transparency failed. "

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_10
    :goto_b
    return-void

    .line 485
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Laui;->z(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v4
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lun4;->e:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
