.class public final Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "()V",
        "get",
        "Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "domesticroots-certificatetransparency-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    .line 5
    .line 6
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;-><init>(Landroid/net/http/X509TrustManagerExtensions;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    move-result-object p0

    return-object p0
.end method
