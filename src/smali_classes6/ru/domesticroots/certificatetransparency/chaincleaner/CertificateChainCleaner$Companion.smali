.class public final Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "get",
        "(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "androidCertificateChainCleanerFactory$delegate",
        "Llig;",
        "getAndroidCertificateChainCleanerFactory",
        "()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "androidCertificateChainCleanerFactory",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

.field private static final androidCertificateChainCleanerFactory$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->$$INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    .line 7
    .line 8
    sget-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;->INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;

    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Llig;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAndroidCertificateChainCleanerFactory()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 0

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 0
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
    invoke-direct {p0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->getAndroidCertificateChainCleanerFactory()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lru/domesticroots/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
