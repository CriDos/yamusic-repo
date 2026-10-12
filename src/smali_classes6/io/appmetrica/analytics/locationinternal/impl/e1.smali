.class public final Lio/appmetrica/analytics/locationinternal/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/L;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/U;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Z1;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Z1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F1;)Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->e:Landroid/location/Location;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->b:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 31
    .line 32
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    .line 42
    .line 43
    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->c:J

    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

    .line 47
    .line 48
    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->d:J

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    long-to-int v2, v2

    .line 104
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    .line 105
    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z1;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v3, 0x190aa

    .line 120
    .line 121
    .line 122
    if-eq v2, v3, :cond_5

    .line 123
    .line 124
    const v3, 0x5d44923

    .line 125
    .line 126
    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    const v3, 0x6de15a2e

    .line 130
    .line 131
    .line 132
    if-eq v2, v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "network"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v1, 0x2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v2, "fused"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v1, 0x3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v2, "gps"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    :goto_1
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v1, 0x1

    .line 168
    :goto_2
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    .line 169
    .line 170
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 171
    .line 172
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput p0, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    .line 182
    .line 183
    return-object v0
.end method
