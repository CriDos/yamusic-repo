.class public final Lcom/yandex/browser/ssl/YandexExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lx5y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/browser/ssl/YandexExtendedTrustManager;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "Lx5y;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "host",
        "",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "hostname1",
        "hostname2",
        "",
        "isSameTrustConfiguration",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "lib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg62;


# direct methods
.method public constructor <init>(Ltd7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg62;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lg62;-><init>(Ltd7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 20
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzvu;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lyr0;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lzvu;->a:Lvdt;

    .line 18
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lyr0;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2, p3}, Lzvu;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lg62;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lg62;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg62;->n()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Lzvu;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lg62;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_1
    invoke-virtual {p0}, Lg62;->m()V

    .line 93
    invoke-virtual {p0}, Lg62;->n()V

    .line 94
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_2
    const-string p0, "YandexTrustManager"

    const-string p1, "Custom TrustManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 64
    sget-object v1, Lzvu;->a:Lvdt;

    .line 65
    invoke-static {v0, p1, p2, p3}, Lyr0;->c(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lg62;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_1
    invoke-virtual {p0}, Lg62;->m()V

    .line 68
    invoke-virtual {p0}, Lg62;->n()V

    .line 69
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_0

    .line 70
    sget-object v0, Lzvu;->a:Lvdt;

    .line 71
    invoke-static {p0, p1, p2, p3}, Lyr0;->c(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_2
    const-string p0, "YandexTrustManager"

    const-string p1, "Custom TrustManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 77
    sget-object v1, Lzvu;->a:Lvdt;

    .line 78
    invoke-static {v0, p1, p2, p3}, Lyr0;->d(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lg62;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lg62;->m()V

    .line 81
    invoke-virtual {p0}, Lg62;->n()V

    .line 82
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lzvu;->a:Lvdt;

    .line 84
    invoke-static {p0, p1, p2, p3}, Lyr0;->d(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_2
    const-string p0, "YandexTrustManager"

    const-string p1, "Custom TrustManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final isSameTrustConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/browser/ssl/YandexExtendedTrustManager;->a:Lg62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg62;->o()Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lzvu;->c(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
