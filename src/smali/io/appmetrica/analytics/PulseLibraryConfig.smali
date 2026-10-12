.class public Lio/appmetrica/analytics/PulseLibraryConfig;
.super Lio/appmetrica/analytics/CommonPulseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    }
.end annotation


# instance fields
.field public final libPackage:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final libVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/CommonPulseConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lio/appmetrica/analytics/PulseLibraryConfig;->libVersion:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PulseLibraryConfig;-><init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/Jq;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ti;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ti;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
