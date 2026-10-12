.class public Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field private c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field private d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

.field private e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;


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
.method public getAnalyticsSdkBuildNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkBuildNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAnalyticsSdkBuildType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkBuildType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAnalyticsSdkVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAppBuildNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAppFramework()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppFramework()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getAppPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized getAppSetIdScope()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getScope()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public declared-synchronized getDeviceIDHash()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public getDeviceRootStatus()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->DEVICE_ROOT_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "phone"

    .line 11
    .line 12
    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsApiLevel()I
    .locals 0

    .line 1
    sget p0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_API_LEVEL:I

    .line 2
    .line 3
    return p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getScreenDpi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getDpi()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public declared-synchronized getUuid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized isIdentifiersValid()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public setAppSetId(Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryPolicyConfig(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkEnvironment(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkIdentifiers(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseRequestConfig{mPackageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sdkEnvironment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mProtocolVersion=\'2\', sdkIdentifiers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retryPolicyConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
