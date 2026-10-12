.class public abstract Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ComponentLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;",
        "A:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;",
        "D:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setSdkIdentifiers(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setSdkEnvironment(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setAppSetId(Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setPackageName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p0

    return-object p0
.end method
