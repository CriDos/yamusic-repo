.class public Lio/appmetrica/analytics/ReporterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ReporterConfig$Builder;
    }
.end annotation


# instance fields
.field public final additionalConfig:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dataSendingEnabled:Ljava/lang/Boolean;

.field public final dispatchPeriodSeconds:Ljava/lang/Integer;

.field public final logs:Ljava/lang/Boolean;

.field public final maxReportsCount:Ljava/lang/Integer;

.field public final maxReportsInDatabaseCount:Ljava/lang/Integer;

.field public final sessionTimeout:Ljava/lang/Integer;

.field public final userProfileID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ReporterConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->a(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->b(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->c(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->d(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->e(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->f(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->g(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->h(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->i(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->appEnvironment:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->j(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ReporterConfig$Builder;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ReporterConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 77
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 83
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->appEnvironment:Ljava/util/Map;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->appEnvironment:Ljava/util/Map;

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

    return-void
.end method

.method public static newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
