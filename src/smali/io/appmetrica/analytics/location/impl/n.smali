.class public final Lio/appmetrica/analytics/location/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/p;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/appmetrica/analytics/location/impl/t;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/location/impl/t;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/location/impl/t;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    .line 32
    .line 33
    iget-object v3, v2, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 55
    .line 56
    iget-object v4, v2, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p0, v2, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 70
    .line 71
    iput-object p0, v1, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 72
    .line 73
    :goto_1
    iget-object p0, v1, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p0, v1, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 78
    .line 79
    iget-object v2, v1, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 80
    .line 81
    iget-wide v3, v1, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateTimeInterval()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-string v7, "isSavedLocationOutdated"

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v0, v1, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 94
    .line 95
    iget-object v2, v1, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateDistanceInterval()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    iget-object v4, v1, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-object v6, v1, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sub-long/2addr v4, v6

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v4, v4, v6

    .line 132
    .line 133
    if-ltz v4, :cond_4

    .line 134
    .line 135
    :cond_3
    move v2, v3

    .line 136
    :cond_4
    if-nez p0, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    if-eqz v2, :cond_7

    .line 141
    .line 142
    :cond_6
    iput-object p1, v1, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v1, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 149
    .line 150
    iget-object p0, v1, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
