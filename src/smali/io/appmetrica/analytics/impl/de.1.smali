.class public final Lio/appmetrica/analytics/impl/de;
.super Lio/appmetrica/analytics/impl/x3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Ua;)V
    .locals 12

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/L9;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/uo;

    .line 11
    .line 12
    iget-object v3, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "Crash Environment"

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Lio/appmetrica/analytics/impl/uo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/L9;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, p2, v0, v1, v2}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->n()Lio/appmetrica/analytics/impl/k7;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lio/appmetrica/analytics/impl/Wq;

    .line 40
    .line 41
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Wq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lio/appmetrica/analytics/impl/hj;

    .line 45
    .line 46
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/hj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lio/appmetrica/analytics/impl/o7;

    .line 50
    .line 51
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/o7;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lio/appmetrica/analytics/impl/h0;

    .line 55
    .line 56
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lio/appmetrica/analytics/impl/gh;

    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-direct {v11, v5}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/Ua;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p3

    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/de;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/Wq;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/o7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/gh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/Wq;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/o7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/gh;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 75
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/x3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/Wq;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/o7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/gh;)V

    .line 76
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/R4;->o()Lio/appmetrica/analytics/impl/xc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    new-instance v4, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {v4, p1, p3, p2}, Lio/appmetrica/analytics/impl/ee;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/el;)V

    .line 78
    iget-object p1, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, p0}, Lio/appmetrica/analytics/impl/xc;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/IReporter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[ManualReporter]"

    .line 2
    .line 3
    return-object p0
.end method
