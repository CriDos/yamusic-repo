.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefaultNullable(Ljava/lang/Double;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "USD"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v4, "interstitial"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v4, "rewarded_video"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v4, "banner"

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    sget-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/a;

    .line 120
    .line 121
    invoke-direct {v11, p0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
