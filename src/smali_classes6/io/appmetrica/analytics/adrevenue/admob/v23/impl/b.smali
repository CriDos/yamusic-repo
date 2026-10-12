.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "admob"

    .line 21
    .line 22
    const-string v4, "source"

    .line 23
    .line 24
    const-string v5, "ad-revenue-admob-v23"

    .line 25
    .line 26
    const-string v6, "original_source"

    .line 27
    .line 28
    const-string v7, "original_ad_type"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-string v9, "PRECISE"

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const-string v11, "PUBLISHER_PROVIDED"

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const-string v13, "ESTIMATED"

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const-string v15, "UNKNOWN"

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    if-eqz v16, :cond_4

    .line 50
    .line 51
    new-instance v17, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    move-object/from16 v26, v15

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-ne v1, v14, :cond_1

    .line 87
    .line 88
    move-object/from16 v26, v13

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ne v1, v12, :cond_2

    .line 92
    .line 93
    move-object/from16 v26, v11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-ne v1, v10, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v26, v8

    .line 102
    .line 103
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    move-object/from16 v20, p1

    .line 122
    .line 123
    move-object/from16 v22, p4

    .line 124
    .line 125
    move-object/from16 v27, v1

    .line 126
    .line 127
    invoke-direct/range {v17 .. v28}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    return-object v17

    .line 131
    :cond_4
    new-instance v16, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    move-object v9, v15

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-ne v10, v14, :cond_6

    .line 154
    .line 155
    move-object v9, v13

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-ne v10, v12, :cond_7

    .line 158
    .line 159
    move-object v9, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v11, 0x3

    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v9, v8

    .line 166
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
