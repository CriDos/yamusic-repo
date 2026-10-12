.class public final Lio/appmetrica/analytics/impl/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p0, Lio/appmetrica/analytics/impl/u7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "CounterReport.Source"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->values()[Lio/appmetrica/analytics/impl/ua;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v3, v0

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget v6, v5, Lio/appmetrica/analytics/impl/ua;->a:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/ua;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/H6;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p1, v0, v0, v1}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v3, "CounterReport.Type"

    .line 58
    .line 59
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 64
    .line 65
    const-string v1, "CounterReport.CustomType"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 72
    .line 73
    const-string v1, "CounterReport.Value"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsNullToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "CounterReport.Environment"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "CounterReport.Event"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H6;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    .line 106
    .line 107
    const-string v0, "CounterReport.TRUNCATED"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 114
    .line 115
    const-string v0, "CounterReport.ProfileID"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "CounterReport.CreationElapsedRealtime"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 130
    .line 131
    const-string v0, "CounterReport.CreationTimestamp"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 138
    .line 139
    const-string v0, "CounterReport.UniquenessStatus"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lio/appmetrica/analytics/impl/mb;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/mb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 154
    .line 155
    iput-object v5, p1, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 156
    .line 157
    const-string v0, "CounterReport.Payload"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v0, "CounterReport.AttributionIdChanged"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v0, v2

    .line 183
    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/H6;->n:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v0, "CounterReport.OpenId"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_4
    iput-object v2, p1, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v0, "CounterReport.Extras"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, p1, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 214
    .line 215
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    return-object p0
.end method
