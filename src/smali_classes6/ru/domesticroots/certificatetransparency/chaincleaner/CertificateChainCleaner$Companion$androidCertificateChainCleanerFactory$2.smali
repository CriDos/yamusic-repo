.class final Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;

    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;->INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;->invoke()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object p0
.end method
