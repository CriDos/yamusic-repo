.class public final Lio/appmetrica/analytics/locationinternal/impl/H;
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

.method public static a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "signal_strength"

    .line 22
    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    .line 31
    .line 32
    const-string v5, "cell_id"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    .line 39
    .line 40
    const-string v5, "lac"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    .line 47
    .line 48
    const-string v5, "country_code"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    .line 55
    .line 56
    const-string v5, "operator_id"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    .line 63
    .line 64
    const-string v5, "operator_name"

    .line 65
    .line 66
    iget-object v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "is_connected"

    .line 75
    .line 76
    iget-boolean v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 77
    .line 78
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 83
    .line 84
    const-string v5, "cell_type"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    .line 91
    .line 92
    const-string v5, "pci"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    .line 99
    .line 100
    const-string v5, "last_visible_time_offset"

    .line 101
    .line 102
    const-wide v7, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iput-wide v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    .line 112
    .line 113
    const-string v5, "lte_rsrq"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    .line 120
    .line 121
    const-string v5, "lte_rssnr"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    .line 128
    .line 129
    const-string v5, "arfcn"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    .line 136
    .line 137
    const-string v5, "lte_rssi"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    .line 144
    .line 145
    const-string v5, "lte_bandwidth"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    .line 152
    .line 153
    const-string v5, "lte_cqi"

    .line 154
    .line 155
    iget v6, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 162
    .line 163
    const-string v5, "lte_timing_advance"

    .line 164
    .line 165
    iget v6, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :catchall_0
    aput-object v3, v2, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    return-object v2

    .line 180
    :cond_1
    new-array p0, v0, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 181
    .line 182
    return-object p0
.end method
