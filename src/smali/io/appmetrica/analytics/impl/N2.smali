.class public abstract Lio/appmetrica/analytics/impl/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Z8;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z8;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
