.class public final Lio/appmetrica/analytics/impl/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Li;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Vi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Li;Lio/appmetrica/analytics/impl/Vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/Li;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/Vi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Li;Lio/appmetrica/analytics/impl/Vi;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lio/appmetrica/analytics/impl/Pi;->c:Lio/appmetrica/analytics/impl/Pi;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Pi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Vi;->a(Lio/appmetrica/analytics/impl/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Vi;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    return-void

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Li;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    .line 48
    .line 49
    :catchall_3
    throw p1
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/Li;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/Vi;

    .line 8
    .line 9
    new-instance v1, Lg9e;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/Vi;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Referrer check failed with error "

    .line 24
    .line 25
    invoke-static {p1, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
