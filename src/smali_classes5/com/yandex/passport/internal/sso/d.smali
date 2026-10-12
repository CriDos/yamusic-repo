.class public final Lcom/yandex/passport/internal/sso/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/internal/entities/t;

.field public final c:Lcom/yandex/passport/internal/entities/t;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/t;Lcom/yandex/passport/internal/entities/t;Ljava/util/Map;ILjava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/entities/t;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/entities/t;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/sso/d;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput p5, p0, Lcom/yandex/passport/internal/sso/d;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/sso/d;->f:Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/entities/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/entities/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/d;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/entities/t;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/entities/t;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/entities/t;->e(Lcom/yandex/passport/internal/entities/t;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/d;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/entities/t;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 42
    .line 43
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_e

    .line 50
    .line 51
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 52
    .line 53
    const-string p1, "isTrusted: true, reason: isEnabledByConfig()"

    .line 54
    .line 55
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->h:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v0, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/entities/t;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 87
    .line 88
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_e

    .line 95
    .line 96
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 97
    .line 98
    const-string p1, "isTrusted: true, reason: isSsoEnabledByFingerPrint()"

    .line 99
    .line 100
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/d;->f:Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 119
    .line 120
    const-string p1, "isTrusted: false, reason: ssoCertificate=null"

    .line 121
    .line 122
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "RFC2253"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 137
    .line 138
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "checkCN: "

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4, v7, v8, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v8, "CN="

    .line 168
    .line 169
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 194
    .line 195
    const-string p1, "isTrusted=false, reason=checkPackageName"

    .line 196
    .line 197
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :cond_7
    :try_start_0
    const-string v0, "X509"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Ljava/security/cert/TrustAnchor;

    .line 216
    .line 217
    invoke-direct {v3, p1, v7}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Ljava/security/cert/PKIXParameters;

    .line 225
    .line 226
    invoke-direct {v3, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 230
    .line 231
    .line 232
    const-string p1, "PKIX"

    .line 233
    .line 234
    invoke-static {p1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception p1

    .line 244
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object p1, v7

    .line 248
    :goto_2
    if-nez p1, :cond_8

    .line 249
    .line 250
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 251
    .line 252
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 253
    .line 254
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_d

    .line 259
    .line 260
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 261
    .line 262
    const-string p1, "isTrusted=false, reason=verifyCertificate"

    .line 263
    .line 264
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string p1, "SHA256"

    .line 277
    .line 278
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object p2, v1, Lcom/yandex/passport/internal/entities/t;->b:[Landroid/content/pm/Signature;

    .line 291
    .line 292
    invoke-static {p2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/content/pm/Signature;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v3, "X.509"

    .line 331
    .line 332
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    move-object v0, v7

    .line 393
    :goto_4
    if-eqz v0, :cond_c

    .line 394
    .line 395
    move p0, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move p0, v5

    .line 398
    :goto_5
    if-nez p0, :cond_e

    .line 399
    .line 400
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 401
    .line 402
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 403
    .line 404
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_d

    .line 409
    .line 410
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 411
    .line 412
    const-string p1, "isTrusted=false, reason=checkPublicKey"

    .line 413
    .line 414
    invoke-static {p0, v7, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_6
    return v5

    .line 418
    :cond_e
    :goto_7
    return v2
.end method
