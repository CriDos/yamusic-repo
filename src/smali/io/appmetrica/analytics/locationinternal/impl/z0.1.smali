.class public final Lio/appmetrica/analytics/locationinternal/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/e0;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "timestamp"

    .line 51
    .line 52
    iget-wide v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "elapsed_realtime_seconds"

    .line 58
    .line 59
    iget-wide v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "wifi_info"

    .line 65
    .line 66
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "cell_info"

    .line 72
    .line 73
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v4, "charge_type"

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const-string v4, "collection_mode"

    .line 96
    .line 97
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-object v2, v1

    .line 110
    :goto_0
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 114
    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lio/appmetrica/analytics/locationinternal/impl/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 131
    .line 132
    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/F0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/z0;->a(Lio/appmetrica/analytics/locationinternal/impl/F0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
