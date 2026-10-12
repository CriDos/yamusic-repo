.class public final Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/IReporter;

.field public final b:Lio/appmetrica/analytics/IReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 8
    .line 9
    iput-object p2, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyi;->a:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsyi;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
