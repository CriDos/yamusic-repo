.class public final Lio/appmetrica/analytics/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Br;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/Br;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ri;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/impl/Ar;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/PulseConfig;
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
    iget-object v1, p1, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    .line 49
    .line 50
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ri;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bi;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/bi;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lio/appmetrica/analytics/impl/mc;

    .line 68
    .line 69
    sget-object v2, Lio/appmetrica/analytics/CommonPulseConfig;->POSSIBLE_CHANNELS:[I

    .line 70
    .line 71
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->toIntList([I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ChanelId"

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/mc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Ar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ri;->b:Lio/appmetrica/analytics/impl/Br;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Br;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ar;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    check-cast p1, Lio/appmetrica/analytics/PulseConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method
