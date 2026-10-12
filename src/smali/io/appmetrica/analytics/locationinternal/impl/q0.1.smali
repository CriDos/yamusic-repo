.class public abstract Lio/appmetrica/analytics/locationinternal/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cell_id"

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "signal_strength"

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "lac"

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "country_code"

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "operator_id"

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "operator_name"

    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_connected"

    .line 49
    .line 50
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "cell_type"

    .line 56
    .line 57
    iget v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "pci"

    .line 63
    .line 64
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "last_visible_time_offset"

    .line 70
    .line 71
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->k:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "lte_rsrq"

    .line 77
    .line 78
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "lte_rssnr"

    .line 84
    .line 85
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->m:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "arfcn"

    .line 91
    .line 92
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->o:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "lte_rssi"

    .line 98
    .line 99
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->n:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "lte_bandwidth"

    .line 105
    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->p:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "lte_cqi"

    .line 112
    .line 113
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->q:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "lte_timing_advance"

    .line 119
    .line 120
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->r:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
