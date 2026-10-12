.class public final Lrn4;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lun4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrn4;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    sget-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;->Companion:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
