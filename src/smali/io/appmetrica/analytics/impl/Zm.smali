.class public abstract Lio/appmetrica/analytics/impl/Zm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/BuildConfig;->SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/x8;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
