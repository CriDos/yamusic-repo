.class public final Lio/appmetrica/analytics/impl/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bc;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Li;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Li;Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Li;)Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Vi;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Vi;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Vi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Ki;-><init>(Lio/appmetrica/analytics/impl/Li;Lio/appmetrica/analytics/impl/Vi;)V

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p0, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v0, Lg9e;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
