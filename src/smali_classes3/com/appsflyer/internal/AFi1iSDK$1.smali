.class final Lcom/appsflyer/internal/AFi1iSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1iSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFi1iSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1iSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->this$0:Lcom/appsflyer/internal/AFi1iSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1iSDK$1;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->this$0:Lcom/appsflyer/internal/AFi1iSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 4
    .line 5
    const-string v1, "Install Referrer service disconnected"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->this$0:Lcom/appsflyer/internal/AFi1iSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/appsflyer/internal/m;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
