.class public final Lio/appmetrica/analytics/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Br;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Br;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/Br;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/impl/Ar;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/PulseLibraryConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 7
    .line 8
    const-string v2, "Histogram prefix"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 23
    .line 24
    const-string v2, "Library package"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/mc;

    .line 43
    .line 44
    sget-object v2, Lio/appmetrica/analytics/CommonPulseConfig;->POSSIBLE_CHANNELS:[I

    .line 45
    .line 46
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->toIntList([I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ChanelId"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/mc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Ar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/Br;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Br;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ar;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    check-cast p1, Lio/appmetrica/analytics/PulseLibraryConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ti;->a(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method
