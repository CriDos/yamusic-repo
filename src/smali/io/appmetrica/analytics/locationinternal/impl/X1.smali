.class public final Lio/appmetrica/analytics/locationinternal/impl/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    aget v5, p0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v5, v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->AC:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->WIRELESS:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->USB:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->NONE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ld51;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_5
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v1, p0

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v1, p0

    .line 70
    :goto_2
    if-ge v2, v1, :cond_8

    .line 71
    .line 72
    aget v3, p0, v2

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ld51;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_9
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/V1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    .line 113
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->a:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v0, :cond_4

    .line 115
    iget-object v7, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->a:Ljava/util/List;

    .line 116
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 117
    sget-object v8, Lio/appmetrica/analytics/locationinternal/impl/W1;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 118
    :cond_3
    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 119
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->b:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    .line 121
    iget-object v7, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->b:Ljava/util/List;

    .line 122
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 123
    sget-object v8, Lio/appmetrica/analytics/locationinternal/impl/W1;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v2

    .line 124
    :goto_3
    aput v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
