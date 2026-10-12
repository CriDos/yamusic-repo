.class public Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final componentArguments:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
            "TA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 9
    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 11
    .line 12
    return-void
.end method
