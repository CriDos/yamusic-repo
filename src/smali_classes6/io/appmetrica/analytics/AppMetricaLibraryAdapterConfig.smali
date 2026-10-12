.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    }
.end annotation


# instance fields
.field public final advIdentifiersTracking:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;-><init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)V

    return-void
.end method

.method public static newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppMetricaLibraryAdapterConfig{advIdentifiersTracking="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
