.class public final Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;
.implements Lcr7;


# static fields
.field public static final t:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Ltz1;

.field public final b:Lxv3;

.field public c:Z

.field public final d:Ljavax/net/ssl/SSLEngine;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Liz1;

.field public j:[Ljava/security/cert/X509Certificate;

.field public k:Lzzx;

.field public l:Lwq7;

.field public final m:Z

.field public n:Z

.field public o:Ljava/lang/Exception;

.field public final p:Lpz3;

.field public final q:Lili;

.field public final r:Lpz3;

.field public s:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljz1;->t:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "TLS"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ljz1;->t:Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    new-instance v2, Lhz1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lhz1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 27
    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public constructor <init>(Ltz1;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljz1;->p:Lpz3;

    .line 10
    .line 11
    new-instance v0, Lili;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lili;-><init>(Ljz1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljz1;->q:Lili;

    .line 17
    .line 18
    new-instance v1, Lpz3;

    .line 19
    .line 20
    invoke-direct {v1}, Lpz3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljz1;->r:Lpz3;

    .line 24
    .line 25
    iput-object p1, p0, Ljz1;->a:Ltz1;

    .line 26
    .line 27
    iput-object p4, p0, Ljz1;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    iput-boolean p4, p0, Ljz1;->m:Z

    .line 31
    .line 32
    iput-object p3, p0, Ljz1;->d:Ljavax/net/ssl/SSLEngine;

    .line 33
    .line 34
    iput-object p2, p0, Ljz1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lxv3;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lxv3;-><init>(Lur7;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljz1;->b:Lxv3;

    .line 45
    .line 46
    new-instance p3, Ljrp;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p2, Lxv3;->d:Lzzx;

    .line 52
    .line 53
    new-instance p2, Lvx2;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p3, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcr7;->i(Ln36;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcr7;->b(Lwq7;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->a()Lpz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lwq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz1;->l:Lwq7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ln36;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lur7;->c(Ln36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lpz3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljz1;->r:Lpz3;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljz1;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ljz1;->b:Lxv3;

    .line 9
    .line 10
    iget-object v2, v1, Lxv3;->c:Lpz3;

    .line 11
    .line 12
    iget v2, v2, Lpz3;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Ljz1;->g:Z

    .line 19
    .line 20
    iget v2, p1, Lpz3;->c:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v3, 0x2000

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-static {v2}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v4

    .line 37
    :cond_3
    iget-boolean v6, p0, Ljz1;->e:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget v6, p1, Lpz3;->c:I

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    iget v6, p1, Lpz3;->c:I

    .line 49
    .line 50
    :try_start_0
    iget-object v8, p1, Lpz3;->a:Lg31;

    .line 51
    .line 52
    invoke-virtual {v8}, Lg31;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-array v9, v9, [Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lg31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, [Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v8}, Lg31;->clear()V

    .line 65
    .line 66
    .line 67
    iput v7, p1, Lpz3;->c:I

    .line 68
    .line 69
    iget-object v8, p0, Ljz1;->d:Ljavax/net/ssl/SSLEngine;

    .line 70
    .line 71
    invoke-virtual {v8, v9, v2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v9}, Lpz3;->b([Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    iget v8, v0, Lpz3;->c:I

    .line 85
    .line 86
    if-lez v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v7}, Lxv3;->b(Lpz3;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v8

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 103
    .line 104
    if-ne v8, v9, :cond_6

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    invoke-static {v2}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v6, -0x1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v8

    .line 115
    move-object v2, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, p1, Lpz3;->c:I

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_7
    invoke-static {v2}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0, v8}, Ljz1;->g(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {p0, v8}, Ljz1;->l(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v8, p1, Lpz3;->c:I

    .line 142
    .line 143
    if-ne v6, v8, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 152
    .line 153
    if-ne v6, v8, :cond_9

    .line 154
    .line 155
    :cond_8
    iget-object v6, v1, Lxv3;->c:Lpz3;

    .line 156
    .line 157
    iget v6, v6, Lpz3;->c:I

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    :cond_9
    :goto_4
    iput-boolean v7, p0, Ljz1;->g:Z

    .line 162
    .line 163
    invoke-static {v2}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lur7;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz1;->k:Lzzx;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    .line 5
    iget-object v2, p0, Ljz1;->d:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljz1;->r:Lpz3;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljz1;->d(Lpz3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lpz3;

    .line 30
    .line 31
    invoke-direct {p1}, Lpz3;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljz1;->q:Lili;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lili;->H(Lcr7;Lpz3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Ljz1;->e:Z

    .line 40
    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ljz1;->m:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v4, p1

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v7, v3

    .line 90
    move v6, v5

    .line 91
    :goto_1
    if-ge v6, v4, :cond_7

    .line 92
    .line 93
    aget-object v8, p1, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    check-cast v8, Ljavax/net/ssl/X509TrustManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, [Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    iput-object v9, p0, Ljz1;->j:[Ljava/security/cert/X509Certificate;

    .line 108
    .line 109
    const-string v10, "SSL"

    .line 110
    .line 111
    invoke-interface {v8, v9, v10}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfz1; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Ljz1;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :try_start_2
    iget-object v9, p0, Ljz1;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    new-instance v9, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 123
    .line 124
    invoke-direct {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, p0, Ljz1;->j:[Ljava/security/cert/X509Certificate;

    .line 128
    .line 129
    aget-object v10, v10, v5

    .line 130
    .line 131
    invoke-static {v10}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, p0, Ljz1;->j:[Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    aget-object v11, v11, v5

    .line 138
    .line 139
    invoke-static {v11}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v8, v10, v11}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v7

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v7

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v9, v8, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v7, Ljavax/net/ssl/SSLException;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "hostname <"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, "> has been denied"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v7, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v7
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfz1; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :cond_6
    :goto_2
    move v5, v1

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    :goto_4
    :try_start_3
    iput-boolean v1, p0, Ljz1;->e:Z

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    new-instance p1, Lfz1;

    .line 201
    .line 202
    const-string v0, "Peer not trusted by any of the system trust managers."

    .line 203
    .line 204
    invoke-direct {p1, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljz1;->l(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    iput-boolean v1, p0, Ljz1;->e:Z

    .line 212
    .line 213
    :goto_5
    iget-object p1, p0, Ljz1;->i:Liz1;

    .line 214
    .line 215
    invoke-interface {p1, v3, p0}, Liz1;->q(Ljava/lang/Exception;Ljz1;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Ljz1;->i:Liz1;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Lur7;->c(Ln36;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcr7;->a()Lpz1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lma;

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljz1;->k()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfz1; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_6
    invoke-virtual {p0, p1}, Ljz1;->l(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_7
    invoke-virtual {p0, p1}, Ljz1;->l(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_8
    return-void

    .line 248
    :catch_4
    move-exception p0

    .line 249
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcr7;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljz1;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ln36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz1;->s:Ln36;

    .line 2
    .line 3
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lur7;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lwq7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->l:Lwq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz1;->p:Lpz3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljz1;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljz1;->s:Ln36;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljz1;->o:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ln36;->m(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljz1;->i:Liz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljz1;->i:Liz1;

    .line 7
    .line 8
    new-instance v2, Lsrh;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lsrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljz1;->a:Ltz1;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lcr7;->b(Lwq7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lur7;->end()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lur7;->c(Ln36;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcr7;->close()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Liz1;->q(Ljava/lang/Exception;Ljz1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ljz1;->s:Ln36;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
