.class public abstract Lqkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrtq;Lauq;)Lrtq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lrtq;->s()Llq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lytq;->c:Lytq;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lc23;->E(Lrtq;Lauq;)Lrtq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, Lqkv;->a(Lrtq;Lauq;)Lrtq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p0}, Lrtq;->isInline()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Lrtq;->g(I)Lrtq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lqkv;->a(Lrtq;Lauq;)Lrtq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/security/KeyStore;Loih;)Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Error creating trust manager ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "): "

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Loih;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 67
    .line 68
    invoke-interface {p1, p0}, Loih;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const-string v0, "TrustManagerFactory.getTrustManagers() unexpectedly threw"

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Loih;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/security/KeyStoreException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static c(Landroid/content/Context;Lvn4;Lla1;Loih;)Ljavax/net/ssl/X509TrustManager;
    .locals 8

    .line 1
    invoke-interface {p1}, Lvn4;->x()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    :try_start_1
    invoke-static {v3}, Lqkv;->d([B)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "custom_cert_"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_3
    invoke-static {v1, p3}, Lqkv;->b(Ljava/security/KeyStore;Loih;)Ljavax/net/ssl/X509TrustManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    move-object v2, p1

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v2, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-nez v2, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p1, Lu7t;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lhpk;

    .line 82
    .line 83
    invoke-direct {p2}, Lhpk;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lyl6;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, v3}, Lyl6;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lhpk;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x1e

    .line 98
    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p2, v3, v4, v1}, Lhpk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v4, v1}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v4}, Lhpk;->g(J)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lhpk;->k:Lx14;

    .line 111
    .line 112
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcr3;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {v5, p1, v0, p2}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lvve;

    .line 135
    .line 136
    invoke-direct {v7, p3}, Lvve;-><init>(Loih;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lebz;

    .line 140
    .line 141
    new-instance v0, Lk3y;

    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lk3y;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, p0, v0}, Lebz;-><init>(Landroid/content/Context;Lk3y;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lun4;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct/range {v1 .. v7}, Lun4;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcr3;Lebz;Lvve;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p3}, Lru/domesticroots/webview/a;->a(Ljavax/net/ssl/X509TrustManager;Loih;)Ljavax/net/ssl/X509TrustManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static d([B)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Generated certificate is "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", but expected X509Certificate"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final e(Landroid/view/View;)Lx4w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0a52

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lx4w;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lx4w;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lhev;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    new-instance v0, Lhz1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhz1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v2, "SSL"

    .line 15
    .line 16
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    :goto_0
    invoke-static {v1}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final g(Ltuf;Lrtq;)Lf0y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrtq;->s()Llq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Liln;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lf0y;->f:Lf0y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lc1t;->d:Lc1t;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lf0y;->d:Lf0y;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lc1t;->e:Lc1t;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lrtq;->g(I)Lrtq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltuf;->b:Lauq;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lqkv;->a(Lrtq;Lauq;)Lrtq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lrtq;->s()Llq4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lfxn;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lztq;->c:Lztq;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Ltuf;->a:Lfvf;

    .line 63
    .line 64
    iget-boolean p0, p0, Lfvf;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lf0y;->d:Lf0y;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {p1}, Lane;->e(Lrtq;)Lyvf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    sget-object p0, Lf0y;->e:Lf0y;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lf0y;->c:Lf0y;

    .line 80
    .line 81
    return-object p0
.end method
