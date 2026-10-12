.class public abstract Llq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lhj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lx5y;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "TLS"

    .line 6
    .line 7
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v1, "Failed to initialize SSLContext"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v1, "No system TLS"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final B(Landroid/content/Context;)Lx5y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxj0;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyr0;->f(Ltd7;)Lx5y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lxj0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, Lxj0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lla1;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lla1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Loih;->j0:Lu65;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v4}, Lqkv;->c(Landroid/content/Context;Lvn4;Lla1;Loih;)Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    aput-object p0, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyr0;->e(Ljava/util/List;)Lx5y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;
    .locals 2

    .line 1
    new-instance v0, Lg7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lg7d;-><init>(Lkotlin/jvm/functions/Function1;Lz5d;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwd2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final D(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lc4y;->d:Lc4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lmtf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lmtf;->E()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static E()I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyds;->G(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v3, v2, :cond_4

    .line 10
    .line 11
    aget v5, v1, v3

    .line 12
    .line 13
    const-string v6, "release"

    .line 14
    .line 15
    if-eq v5, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v5, v4, :cond_1

    .line 19
    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    const-string v4, "debug"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v4, "none"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string v0, "Unknown logging mode value."

    .line 42
    .line 43
    invoke-static {v0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4
.end method

.method public static F(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "android_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llrp;->b:Llrp;

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    invoke-static {v0}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final I(Lkotlin/coroutines/CoroutineContext;)Lmtf;
    .locals 1

    .line 1
    sget-object v0, Lc4y;->d:Lc4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmtf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final J(Lzvp;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llq4;->L(Lzvp;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lewp;->o()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lewp;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p0, v0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final K(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-object p0

    .line 45
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final L(Lzvp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lewp;->o()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lewp;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static final M(Lrtq;[Lrtq;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lrtq;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lrtq;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lrtq;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lrtq;->g(I)Lrtq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Lrtq;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lrtq;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lrtq;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lrtq;->g(I)Lrtq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Lrtq;->s()Llq4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Llq4;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final N(Lru/yandex/music/YMApplication;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "ApplicationId must be set."

    .line 8
    .line 9
    const-string v2, "1:1087931301371:android:e59a18cd1f5e18bd429f5e"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ApiKey must be set."

    .line 15
    .line 16
    const-string v3, "AIzaSyCSKZr-iHfeClaMNXgApoP46XJQzBFy6qI"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly0d;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v6, "1087931301371"

    .line 27
    .line 28
    const-string v8, "passportpushproduction"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Ly0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "firebase_passport"

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Ll0d;->h(Ly0d;Landroid/content/Context;Ljava/lang/String;)Ll0d;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxw0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lxw0;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/passport/internal/x;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/yandex/passport/internal/properties/w;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    sget-object v2, Lbrb;->a:Lbrb;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->c:Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->d:Ljava/util/List;

    .line 70
    .line 71
    new-instance v3, Lhpk;

    .line 72
    .line 73
    invoke-direct {v3}, Lhpk;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/yandex/passport/internal/properties/w;->e:Lhpk;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->g:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/passport/internal/network/p;

    .line 81
    .line 82
    sget-object v3, Ldrb;->a:Ldrb;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/network/p;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/w;->i:Lcom/yandex/passport/api/c2;

    .line 91
    .line 92
    iput-object v3, v1, Lcom/yandex/passport/internal/properties/w;->j:Ldrb;

    .line 93
    .line 94
    iput-object v3, v1, Lcom/yandex/passport/internal/properties/w;->l:Ljava/util/Map;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/yandex/passport/internal/properties/w;->m:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lxw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/core/app/t;->f(Lcom/yandex/passport/api/s1;)Lcom/yandex/passport/internal/properties/x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-boolean v1, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    invoke-static {p0}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/yandex/passport/internal/di/a;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/x;->q:Lcom/yandex/passport/api/x0;

    .line 118
    .line 119
    sput-object v2, Lcom/yandex/passport/legacy/a;->a:Lcom/yandex/passport/api/x0;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    const-string v3, "="

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/text/c;->u(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v5, v4, v6}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "LOGGER ENABLED IN RELEASE BUILD"

    .line 135
    .line 136
    invoke-static {v5, v4, v6}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/text/c;->u(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5, v2, v6}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/x;->q:Lcom/yandex/passport/api/x0;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    new-instance v3, Lcom/yandex/passport/data/network/da;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v3, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    .line 159
    .line 160
    :goto_0
    sput-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Landroidx/core/app/t;->a:Landroid/content/Context;

    .line 167
    .line 168
    sget v2, Lcom/yandex/passport/R$string;->passport_account_type:I

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v3, "com.yandex.passport"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    const/16 v4, 0x13

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sput-object v2, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 206
    .line 207
    const-string v3, "initialize component"

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-static {v2, v6, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {v0}, Landroidx/core/app/t;->f(Lcom/yandex/passport/api/s1;)Lcom/yandex/passport/internal/properties/x;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;->builder()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setProperties(Lcom/yandex/passport/internal/properties/x;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->build()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 239
    .line 240
    sget-object v2, Lcom/yandex/passport/internal/di/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    .line 244
    .line 245
    const-string v2, "am_version"

    .line 246
    .line 247
    const-string v3, "7.54.1"

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lio/appmetrica/analytics/AppMetricaYandex;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    new-instance v3, Lcom/yandex/passport/internal/n;

    .line 262
    .line 263
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getMetricaReporter()Lcom/yandex/passport/internal/report/ye;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v2, v4}, Lcom/yandex/passport/internal/n;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/passport/internal/report/ye;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    new-instance v2, Lb67;

    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-direct {v2, v0, p0, v1, v3}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/Thread;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/yandex/passport/internal/util/t;->b()V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v0, Lnu0;->a:Lmu0;

    .line 295
    .line 296
    sget v0, Lrov;->a:I

    .line 297
    .line 298
    new-instance v0, Lup2;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-direct {v0, v1, p0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-void
.end method

.method public static O(Lmtf;Lutf;)Llu8;
    .locals 3

    .line 1
    instance-of v0, p0, Lduf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lduf;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lduf;->V(ZLutf;)Llu8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lutf;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lsmd;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lsmd;-><init>(Lutf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lmtf;->C(ZZLsmd;)Llu8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final P(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    sget-object v0, Lc4y;->d:Lc4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lmtf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final Q(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Ldqk;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static R()Z
    .locals 1

    .line 1
    sget-object v0, Lbse;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static S(Landroid/content/Context;Lrik;Lr5b;Lyx0;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    sput-object p2, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c:Lr5b;

    .line 2
    .line 3
    sput-object p3, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lyx0;

    .line 4
    .line 5
    iget-object p1, p1, Lrik;->c:Lgvo;

    .line 6
    .line 7
    new-instance p2, Lc22;

    .line 8
    .line 9
    const/4 p3, 0x7

    .line 10
    invoke-direct {p2, p1, p3}, Lc22;-><init>(Lz5d;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljwa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp7d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lwv;

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, p4}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lf37;->a:Lf37;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final T(JJF)J
    .locals 9

    .line 1
    sget-object v0, Loo5;->x:Leqk;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Len5;->a(JLko5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Len5;->a(JLko5;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Len5;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Len5;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Len5;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Len5;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Len5;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Len5;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Len5;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Len5;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lqae;->k0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lqae;->k0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lqae;->k0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lqae;->k0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Llq4;->j(FFFFLko5;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Len5;->f(J)Lko5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Len5;->a(JLko5;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final U(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Len5;->f(J)Lko5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lko5;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lxq4;->x(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v0, Lko5;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxq4;->f0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lycf;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Ltpp;

    .line 42
    .line 43
    iget-object v0, v0, Ltpp;->p:Lppp;

    .line 44
    .line 45
    invoke-static {p0, p1}, Len5;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lppp;->d(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Len5;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lppp;->d(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Len5;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lppp;->d(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    return p1

    .line 106
    :cond_2
    return p0
.end method

.method public static V(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static W(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static Y(Le37;ILkotlin/jvm/functions/Function2;I)Lryn;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    sget-object p3, Liv3;->a:Liv3;

    .line 9
    .line 10
    sget-object v1, Lh37;->a:Lh37;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v2, p3}, Llq4;->a(IILiv3;)Ltv3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0}, Ls27;->b(Le37;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, Lryn;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p0, p1, v0, v0}, Lzp4;-><init>(Lkotlin/coroutines/CoroutineContext;Ltv3;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1, p3, p2}, Ll6;->p0(Lh37;Ll6;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public static Z(Ljava/io/InputStream;[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return v0
.end method

.method public static a(IILiv3;)Ltv3;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Liv3;->a:Liv3;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Liv3;->a:Liv3;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ltv3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ltv3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lkl6;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lkl6;-><init>(ILiv3;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Ltv3;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltv3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Liv3;->a:Liv3;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Ltv3;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ltv3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lkl6;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lkl6;-><init>(ILiv3;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Liv3;->a:Liv3;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, Lkl6;

    .line 70
    .line 71
    sget-object p1, Liv3;->b:Liv3;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lkl6;-><init>(ILiv3;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_8
    sget-object p0, Liv3;->a:Liv3;

    .line 85
    .line 86
    if-ne p2, p0, :cond_9

    .line 87
    .line 88
    new-instance p0, Ltv3;

    .line 89
    .line 90
    sget-object p1, Lwp4;->T:Lsp4;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget p1, Lsp4;->b:I

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ltv3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    new-instance p0, Lkl6;

    .line 102
    .line 103
    invoke-direct {p0, v0, p2}, Lkl6;-><init>(ILiv3;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static final a0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lq36;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    check-cast p0, Lq36;

    .line 8
    .line 9
    iget-object p0, p0, Lq36;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {}, Lbw7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lg37;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lg37;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(FFFFLko5;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lko5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    sget-object v2, Ltzu;->b:Lszu;

    .line 95
    .line 96
    shl-long/2addr v0, v3

    .line 97
    sget v2, Len5;->o:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    iget-wide v7, v0, Lko5;->b:J

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 109
    .line 110
    invoke-static {v1}, Lycf;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget v1, v0, Lko5;->c:I

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    if-eq v1, v7, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 120
    .line 121
    invoke-static {v7}, Lycf;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v0, v7}, Lko5;->b(I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0, v7}, Lko5;->a(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    cmpg-float v10, p0, v8

    .line 134
    .line 135
    if-gez v10, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v8, p0

    .line 139
    .line 140
    :goto_7
    cmpl-float v10, v8, v9

    .line 141
    .line 142
    if-lez v10, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v9, v8

    .line 146
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    ushr-int/lit8 v9, v8, 0x1f

    .line 151
    .line 152
    ushr-int/lit8 v10, v8, 0x17

    .line 153
    .line 154
    const/16 v11, 0xff

    .line 155
    .line 156
    and-int/2addr v10, v11

    .line 157
    const v12, 0x7fffff

    .line 158
    .line 159
    .line 160
    and-int v13, v8, v12

    .line 161
    .line 162
    const/high16 v14, 0x800000

    .line 163
    .line 164
    const/16 v15, -0xa

    .line 165
    .line 166
    const/16 v16, 0x31

    .line 167
    .line 168
    const/16 v17, 0x200

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    const/16 v2, 0x1f

    .line 173
    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-ne v10, v11, :cond_e

    .line 178
    .line 179
    if-eqz v13, :cond_d

    .line 180
    .line 181
    move/from16 v8, v17

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move v8, v7

    .line 185
    :goto_9
    move v10, v2

    .line 186
    goto :goto_b

    .line 187
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 188
    .line 189
    if-lt v10, v2, :cond_f

    .line 190
    .line 191
    move v8, v7

    .line 192
    move/from16 v10, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    if-gtz v10, :cond_12

    .line 196
    .line 197
    if-lt v10, v15, :cond_11

    .line 198
    .line 199
    or-int v8, v13, v14

    .line 200
    .line 201
    rsub-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    shr-int/2addr v8, v10

    .line 204
    and-int/lit16 v10, v8, 0x1000

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    add-int/lit16 v8, v8, 0x2000

    .line 209
    .line 210
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 211
    .line 212
    move v10, v7

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    move v8, v7

    .line 215
    move v10, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 218
    .line 219
    and-int/lit16 v8, v8, 0x1000

    .line 220
    .line 221
    if-eqz v8, :cond_13

    .line 222
    .line 223
    shl-int/lit8 v8, v10, 0xa

    .line 224
    .line 225
    or-int/2addr v8, v13

    .line 226
    add-int/2addr v8, v3

    .line 227
    shl-int/lit8 v9, v9, 0xf

    .line 228
    .line 229
    or-int/2addr v8, v9

    .line 230
    :goto_a
    int-to-short v8, v8

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    move v8, v13

    .line 233
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 234
    .line 235
    shl-int/lit8 v10, v10, 0xa

    .line 236
    .line 237
    or-int/2addr v9, v10

    .line 238
    or-int/2addr v8, v9

    .line 239
    goto :goto_a

    .line 240
    :goto_c
    invoke-virtual {v0, v3}, Lko5;->b(I)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0, v3}, Lko5;->a(I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    cmpg-float v13, p1, v9

    .line 249
    .line 250
    if-gez v13, :cond_14

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    move/from16 v9, p1

    .line 254
    .line 255
    :goto_d
    cmpl-float v13, v9, v10

    .line 256
    .line 257
    if-lez v13, :cond_15

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    move v10, v9

    .line 261
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    ushr-int/lit8 v10, v9, 0x1f

    .line 266
    .line 267
    ushr-int/lit8 v13, v9, 0x17

    .line 268
    .line 269
    and-int/2addr v13, v11

    .line 270
    and-int v20, v9, v12

    .line 271
    .line 272
    if-ne v13, v11, :cond_17

    .line 273
    .line 274
    if-eqz v20, :cond_16

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    move v9, v7

    .line 280
    :goto_f
    move v13, v2

    .line 281
    goto :goto_11

    .line 282
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 283
    .line 284
    if-lt v13, v2, :cond_18

    .line 285
    .line 286
    move v9, v7

    .line 287
    move/from16 v13, v16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    if-gtz v13, :cond_1b

    .line 291
    .line 292
    if-lt v13, v15, :cond_1a

    .line 293
    .line 294
    or-int v9, v20, v14

    .line 295
    .line 296
    rsub-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    shr-int/2addr v9, v13

    .line 299
    and-int/lit16 v13, v9, 0x1000

    .line 300
    .line 301
    if-eqz v13, :cond_19

    .line 302
    .line 303
    add-int/lit16 v9, v9, 0x2000

    .line 304
    .line 305
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 306
    .line 307
    move v13, v7

    .line 308
    goto :goto_11

    .line 309
    :cond_1a
    move v9, v7

    .line 310
    move v13, v9

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 313
    .line 314
    and-int/lit16 v9, v9, 0x1000

    .line 315
    .line 316
    if-eqz v9, :cond_1c

    .line 317
    .line 318
    shl-int/lit8 v9, v13, 0xa

    .line 319
    .line 320
    or-int v9, v9, v20

    .line 321
    .line 322
    add-int/2addr v9, v3

    .line 323
    shl-int/lit8 v10, v10, 0xf

    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    :goto_10
    int-to-short v9, v9

    .line 327
    goto :goto_12

    .line 328
    :cond_1c
    move/from16 v9, v20

    .line 329
    .line 330
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 331
    .line 332
    shl-int/lit8 v13, v13, 0xa

    .line 333
    .line 334
    or-int/2addr v10, v13

    .line 335
    or-int/2addr v9, v10

    .line 336
    goto :goto_10

    .line 337
    :goto_12
    const/4 v10, 0x2

    .line 338
    invoke-virtual {v0, v10}, Lko5;->b(I)F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v0, v10}, Lko5;->a(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpg-float v10, p2, v13

    .line 347
    .line 348
    if-gez v10, :cond_1d

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1d
    move/from16 v13, p2

    .line 352
    .line 353
    :goto_13
    cmpl-float v10, v13, v0

    .line 354
    .line 355
    if-lez v10, :cond_1e

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1e
    move v0, v13

    .line 359
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    ushr-int/lit8 v10, v0, 0x1f

    .line 364
    .line 365
    ushr-int/lit8 v13, v0, 0x17

    .line 366
    .line 367
    and-int/2addr v13, v11

    .line 368
    and-int/2addr v12, v0

    .line 369
    if-ne v13, v11, :cond_20

    .line 370
    .line 371
    if-eqz v12, :cond_1f

    .line 372
    .line 373
    move/from16 v7, v17

    .line 374
    .line 375
    :cond_1f
    move v0, v7

    .line 376
    move v7, v2

    .line 377
    goto :goto_16

    .line 378
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 379
    .line 380
    if-lt v13, v2, :cond_21

    .line 381
    .line 382
    move v0, v7

    .line 383
    move/from16 v7, v16

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_21
    if-gtz v13, :cond_24

    .line 387
    .line 388
    if-lt v13, v15, :cond_23

    .line 389
    .line 390
    or-int v0, v12, v14

    .line 391
    .line 392
    rsub-int/lit8 v2, v13, 0x1

    .line 393
    .line 394
    shr-int/2addr v0, v2

    .line 395
    and-int/lit16 v2, v0, 0x1000

    .line 396
    .line 397
    if-eqz v2, :cond_22

    .line 398
    .line 399
    add-int/lit16 v0, v0, 0x2000

    .line 400
    .line 401
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_23
    move v0, v7

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x1000

    .line 409
    .line 410
    if-eqz v0, :cond_25

    .line 411
    .line 412
    shl-int/lit8 v0, v13, 0xa

    .line 413
    .line 414
    or-int/2addr v0, v7

    .line 415
    add-int/2addr v0, v3

    .line 416
    shl-int/lit8 v2, v10, 0xf

    .line 417
    .line 418
    or-int/2addr v0, v2

    .line 419
    :goto_15
    int-to-short v0, v0

    .line 420
    goto :goto_17

    .line 421
    :cond_25
    move v0, v7

    .line 422
    move v7, v13

    .line 423
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 424
    .line 425
    shl-int/lit8 v3, v7, 0xa

    .line 426
    .line 427
    or-int/2addr v2, v3

    .line 428
    or-int/2addr v0, v2

    .line 429
    goto :goto_15

    .line 430
    :goto_17
    cmpg-float v2, p3, v6

    .line 431
    .line 432
    if-gez v2, :cond_26

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_26
    move/from16 v6, p3

    .line 436
    .line 437
    :goto_18
    cmpl-float v2, v6, v5

    .line 438
    .line 439
    if-lez v2, :cond_27

    .line 440
    .line 441
    goto :goto_19

    .line 442
    :cond_27
    move v5, v6

    .line 443
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v5, v2

    .line 447
    add-float/2addr v5, v4

    .line 448
    float-to-int v2, v5

    .line 449
    int-to-long v3, v8

    .line 450
    const-wide/32 v5, 0xffff

    .line 451
    .line 452
    .line 453
    and-long/2addr v3, v5

    .line 454
    const/16 v7, 0x30

    .line 455
    .line 456
    shl-long/2addr v3, v7

    .line 457
    int-to-long v7, v9

    .line 458
    and-long/2addr v7, v5

    .line 459
    shl-long v7, v7, v19

    .line 460
    .line 461
    or-long/2addr v3, v7

    .line 462
    int-to-long v7, v0

    .line 463
    and-long/2addr v5, v7

    .line 464
    shl-long v5, v5, v18

    .line 465
    .line 466
    or-long/2addr v3, v5

    .line 467
    int-to-long v5, v2

    .line 468
    const-wide/16 v7, 0x3ff

    .line 469
    .line 470
    and-long/2addr v5, v7

    .line 471
    const/4 v0, 0x6

    .line 472
    shl-long/2addr v5, v0

    .line 473
    or-long v2, v3, v5

    .line 474
    .line 475
    int-to-long v0, v1

    .line 476
    const-wide/16 v4, 0x3f

    .line 477
    .line 478
    and-long/2addr v0, v4

    .line 479
    or-long/2addr v0, v2

    .line 480
    sget-object v2, Ltzu;->b:Lszu;

    .line 481
    .line 482
    sget v2, Len5;->o:I

    .line 483
    .line 484
    return-wide v0
.end method

.method public static final b0(Ljava/net/Socket;)La02;
    .locals 2

    .line 1
    sget-object v0, Ldqk;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lyfs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyfs;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La02;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, La02;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, La02;-><init>(Lyfs;La02;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Ltzu;->b:Lszu;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget p0, Len5;->o:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final c0(Ljava/io/File;)Lb02;
    .locals 2

    .line 1
    sget-object v0, Ldqk;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb02;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lk3u;->d:Lj3u;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lb02;-><init>(Ljava/io/InputStream;Lk3u;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Llq4;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d0(Ljava/io/InputStream;)Lb02;
    .locals 2

    .line 1
    sget-object v0, Ldqk;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb02;

    .line 7
    .line 8
    new-instance v1, Lk3u;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lb02;-><init>(Ljava/io/InputStream;Lk3u;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Ltzu;->b:Lszu;

    .line 5
    .line 6
    sget v0, Len5;->o:I

    .line 7
    .line 8
    return-wide p0
.end method

.method public static final e0(Ljava/net/Socket;)Lb02;
    .locals 2

    .line 1
    sget-object v0, Ldqk;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lyfs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyfs;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb02;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb02;-><init>(Ljava/io/InputStream;Lk3u;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lb02;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lb02;-><init>(Lyfs;Lb02;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic f(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Llq4;->d(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final f0(J)I
    .locals 1

    .line 1
    sget-object v0, Loo5;->a:[F

    .line 2
    .line 3
    sget-object v0, Loo5;->e:Ltpp;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Len5;->a(JLko5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    sget-object v0, Ltzu;->b:Lszu;

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;ZJJLfaj;ZLb56;Lv76;II)V
    .locals 21

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    check-cast v3, Lc86;

    .line 12
    .line 13
    const v0, 0x2140bfb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lc86;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-wide/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lc86;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v12, v13}, Lc86;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 98
    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v6

    .line 115
    :cond_9
    and-int/lit8 v6, p11, 0x20

    .line 116
    .line 117
    const/high16 v8, 0x30000

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    or-int/2addr v0, v8

    .line 122
    :cond_a
    move/from16 v8, p7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    and-int/2addr v8, v10

    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    move/from16 v8, p7

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lc86;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v9

    .line 142
    :goto_9
    const/high16 v9, 0x180000

    .line 143
    .line 144
    and-int/2addr v9, v10

    .line 145
    if-nez v9, :cond_e

    .line 146
    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v11

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object/from16 v9, p8

    .line 163
    .line 164
    :goto_b
    const v11, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v11, v0

    .line 168
    const v14, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    if-eq v11, v14, :cond_f

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_f
    move v11, v15

    .line 177
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v3, v14, v11}, Lc86;->P(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_11

    .line 184
    .line 185
    if-eqz v6, :cond_10

    .line 186
    .line 187
    move v14, v15

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move v14, v8

    .line 190
    :goto_d
    new-instance v11, Lurd;

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    move-wide/from16 v18, v4

    .line 197
    .line 198
    move-object v15, v7

    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    invoke-direct/range {v11 .. v20}, Lurd;-><init>(JZLfaj;ZLkotlin/jvm/functions/Function0;JLb56;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4a952ee6    # 4888435.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    shr-int/lit8 v0, v0, 0x9

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    or-int/lit8 v4, v0, 0x30

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-wide/from16 v0, p4

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lp85;->b(JLb56;Lv76;II)V

    .line 221
    .line 222
    .line 223
    move v8, v14

    .line 224
    goto :goto_e

    .line 225
    :cond_11
    invoke-virtual {v3}, Lc86;->S()V

    .line 226
    .line 227
    .line 228
    :goto_e
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_12

    .line 233
    .line 234
    new-instance v0, Lvrd;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move-wide/from16 v3, p2

    .line 241
    .line 242
    move-wide/from16 v5, p4

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    move-object/from16 v9, p8

    .line 247
    .line 248
    move/from16 v11, p11

    .line 249
    .line 250
    invoke-direct/range {v0 .. v11}, Lvrd;-><init>(Lkotlin/jvm/functions/Function0;ZJJLfaj;ZLb56;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_12
    return-void
.end method

.method public static final g0(Lvt6;)Lhlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhlc;->b:Lc4y;

    .line 5
    .line 6
    iget-object v1, p0, Lvt6;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lvt6;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lc4y;->l(Ljava/util/List;Ljava/util/List;)Lhlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h()Lstf;
    .locals 2

    .line 1
    new-instance v0, Lstf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lstf;-><init>(Lmtf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final h0(Lrtq;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lrtq;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lrtq;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lbzj;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-direct {v6, v0, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final i(Lb56;Lv76;I)V
    .locals 4

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0x4eda09f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Ls50;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p0}, Ls50;-><init>(IILb56;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final j(FFFFLko5;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lko5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sget-object v3, Ltzu;->b:Lszu;

    .line 43
    .line 44
    shl-long/2addr v0, v2

    .line 45
    sget v2, Len5;->o:I

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v5, v1, 0x1f

    .line 53
    .line 54
    ushr-int/lit8 v6, v1, 0x17

    .line 55
    .line 56
    const/16 v7, 0xff

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    const v8, 0x7fffff

    .line 60
    .line 61
    .line 62
    and-int v9, v1, v8

    .line 63
    .line 64
    const/high16 v10, 0x800000

    .line 65
    .line 66
    const/16 v11, -0xa

    .line 67
    .line 68
    const/16 v12, 0x31

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v14

    .line 82
    :goto_0
    move v6, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 85
    .line 86
    if-lt v6, v15, :cond_3

    .line 87
    .line 88
    move v6, v12

    .line 89
    move v1, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-gtz v6, :cond_6

    .line 92
    .line 93
    if-lt v6, v11, :cond_5

    .line 94
    .line 95
    or-int v1, v9, v10

    .line 96
    .line 97
    rsub-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shr-int/2addr v1, v6

    .line 100
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v14

    .line 111
    move v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    shl-int/lit8 v1, v6, 0xa

    .line 120
    .line 121
    or-int/2addr v1, v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0xf

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    :goto_1
    int-to-short v1, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v9

    .line 130
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0xa

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    or-int/2addr v1, v5

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    ushr-int/lit8 v6, v5, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v9, v5, 0x17

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    and-int v16, v5, v8

    .line 147
    .line 148
    if-ne v9, v7, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    move v5, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    :goto_4
    move v9, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 158
    .line 159
    if-lt v9, v15, :cond_a

    .line 160
    .line 161
    move v9, v12

    .line 162
    move v5, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-gtz v9, :cond_d

    .line 165
    .line 166
    if-lt v9, v11, :cond_c

    .line 167
    .line 168
    or-int v5, v16, v10

    .line 169
    .line 170
    rsub-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    shr-int/2addr v5, v9

    .line 173
    and-int/lit16 v9, v5, 0x1000

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    add-int/lit16 v5, v5, 0x2000

    .line 178
    .line 179
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 180
    .line 181
    move v9, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v5, v14

    .line 184
    move v9, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0x1000

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    shl-int/lit8 v5, v9, 0xa

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    :goto_5
    int-to-short v5, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 206
    .line 207
    shl-int/lit8 v9, v9, 0xa

    .line 208
    .line 209
    or-int/2addr v6, v9

    .line 210
    or-int/2addr v5, v6

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    ushr-int/lit8 v9, v6, 0x1f

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    ushr-int/lit8 v2, v6, 0x17

    .line 221
    .line 222
    and-int/2addr v2, v7

    .line 223
    and-int/2addr v8, v6

    .line 224
    if-ne v2, v7, :cond_10

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v13, v14

    .line 230
    :goto_8
    move v14, v13

    .line 231
    move v12, v15

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 234
    .line 235
    if-lt v2, v15, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-gtz v2, :cond_14

    .line 239
    .line 240
    if-lt v2, v11, :cond_13

    .line 241
    .line 242
    or-int v6, v8, v10

    .line 243
    .line 244
    rsub-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    shr-int v2, v6, v2

    .line 247
    .line 248
    and-int/lit16 v6, v2, 0x1000

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    add-int/lit16 v2, v2, 0x2000

    .line 253
    .line 254
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 255
    .line 256
    move v12, v14

    .line 257
    move v14, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v12, v14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    shl-int/lit8 v2, v2, 0xa

    .line 268
    .line 269
    or-int/2addr v2, v14

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    shl-int/lit8 v6, v9, 0xf

    .line 273
    .line 274
    or-int/2addr v2, v6

    .line 275
    :goto_9
    int-to-short v2, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move v12, v2

    .line 278
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 279
    .line 280
    shl-int/lit8 v6, v12, 0xa

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    or-int/2addr v2, v14

    .line 284
    goto :goto_9

    .line 285
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v6, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v0, v6

    .line 300
    add-float/2addr v0, v4

    .line 301
    float-to-int v0, v0

    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    iget v4, v4, Lko5;->c:I

    .line 305
    .line 306
    int-to-long v6, v1

    .line 307
    const-wide/32 v8, 0xffff

    .line 308
    .line 309
    .line 310
    and-long/2addr v6, v8

    .line 311
    const/16 v1, 0x30

    .line 312
    .line 313
    shl-long/2addr v6, v1

    .line 314
    int-to-long v10, v5

    .line 315
    and-long/2addr v10, v8

    .line 316
    shl-long v10, v10, v16

    .line 317
    .line 318
    or-long v5, v6, v10

    .line 319
    .line 320
    int-to-long v1, v2

    .line 321
    and-long/2addr v1, v8

    .line 322
    shl-long/2addr v1, v3

    .line 323
    or-long/2addr v1, v5

    .line 324
    int-to-long v5, v0

    .line 325
    const-wide/16 v7, 0x3ff

    .line 326
    .line 327
    and-long/2addr v5, v7

    .line 328
    const/4 v0, 0x6

    .line 329
    shl-long/2addr v5, v0

    .line 330
    or-long v0, v1, v5

    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget-object v2, Ltzu;->b:Lszu;

    .line 338
    .line 339
    sget v2, Len5;->o:I

    .line 340
    .line 341
    return-wide v0
.end method

.method public static final k(Landroid/view/ViewGroup;)Lzpp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lzpp;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lzpp;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lzpp;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lzpp;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    .line 19
    .line 20
    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Laui;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final m(Ldac;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Llq4;->n(Landroid/view/Window;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n(Landroid/view/Window;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x1010452

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loyn;

    .line 7
    .line 8
    iget v1, v0, Loyn;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loyn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loyn;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loyn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loyn;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Loyn;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lc4y;->d:Lc4y;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p0, :cond_4

    .line 68
    .line 69
    :try_start_1
    move-object p2, p1

    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object p2, v0, Loyn;->j:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput v4, v0, Loyn;->l:I

    .line 75
    .line 76
    new-instance p2, Lw64;

    .line 77
    .line 78
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lw64;->s()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lpyn;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lpyn;-><init>(Lw64;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lzp4;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lzp4;->c(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lw64;->r()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 116
    .line 117
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public static final p(Ltyr;)Livo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Livo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Livo;-><init>(Ltyr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final q(Lngs;)Ljvo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljvo;-><init>(Lngs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Llq4;->W(Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Llq4;->W(Landroid/os/Bundle;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v2, v5

    .line 47
    new-instance v6, Lfru;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v4, v2}, Lfru;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lfru;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "%07x"

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Bundle@"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p0}, Llq4;->W(Landroid/os/Bundle;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v1, v2, v0, p0}, Lfru;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lfru;->b()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v1}, Lfru;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Llq4;->F(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v2, " Kb"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v3, 0x14

    .line 135
    .line 136
    if-le p0, v3, :cond_1

    .line 137
    .line 138
    move p0, v3

    .line 139
    :cond_1
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge v4, p0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lfru;

    .line 147
    .line 148
    invoke-virtual {v5}, Lfru;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5}, Lfru;->b()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Llq4;->F(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "\n * "

    .line 161
    .line 162
    const-string v8, " = "

    .line 163
    .line 164
    invoke-static {v7, v6, v8, v5, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-le p0, v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-int/2addr p0, v3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "\n * And "

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, " more entries"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static final s(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lc4y;->d:Lc4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf37;->a:Lf37;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lc4y;->d:Lc4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lmtf;->a()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmtf;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static v(Lmtf;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lmtf;->a()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmtf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final x(Ls03;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p1}, Luc0;->J(Ls03;Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "TransactionTooLargeHelper"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llq4;->W(Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0x30d40

    .line 27
    .line 28
    .line 29
    if-le p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    const-string p1, "Bundle size is too large"

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Len5;->f(J)Lko5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Len5;->a(JLko5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Len5;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Len5;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Len5;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Len5;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Len5;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Len5;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Len5;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Len5;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Len5;->f(J)Lko5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Llq4;->j(FFFFLko5;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final z(Landroid/content/Context;)Lnbd;
    .locals 5

    .line 1
    new-instance v0, Lnbd;

    .line 2
    .line 3
    new-instance v1, Lxj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lxj0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v2, Lrcd;->a:Lrcd;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lrcd;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    new-instance p0, Lyj0;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lyj0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lnbd;-><init>(Lxj0;Lyj0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llq4;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w()V
.end method
