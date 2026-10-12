.class public Lio/appmetrica/analytics/PulseConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/PulseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private final f:Ljava/util/LinkedHashMap;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/Boolean;

.field private i:Lio/appmetrica/analytics/MviConfig;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private final l:Lio/appmetrica/analytics/impl/Cr;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/impl/Jq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->l:Lio/appmetrica/analytics/impl/Cr;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/PulseConfig$Builder;-><init>(Lio/appmetrica/analytics/impl/Jq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/appmetrica/analytics/PulseConfig$Builder;)Lio/appmetrica/analytics/MviConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs addProcesses([Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/PulseConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/PulseConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/PulseConfig;-><init>(Lio/appmetrica/analytics/PulseConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->l:Lio/appmetrica/analytics/impl/Cr;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/Cr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withChannelId(I)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withCpuMonitoringBackgroundInterval(Ljava/lang/Long;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCpuMonitoringForegroundInterval(Ljava/lang/Long;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableLogging(Z)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHistogramsReporting(Z)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withMviConfig(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUploadUrl(Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
