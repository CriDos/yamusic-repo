.class public Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/PulseLibraryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/Boolean;

.field private final h:Lio/appmetrica/analytics/impl/Cr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->h:Lio/appmetrica/analytics/impl/Cr;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
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
    iget-object v0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/PulseLibraryConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/PulseLibraryConfig;-><init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->h:Lio/appmetrica/analytics/impl/Cr;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/Cr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withChannelId(I)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
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
    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
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
    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHistogramsReporting(Z)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
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
    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
