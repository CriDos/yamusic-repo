.class Lcom/yandex/metrica/push/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/PushFilter;


# static fields
.field private static final b:J


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/yandex/metrica/push/impl/d0;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/push/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/d0;->a:Lcom/yandex/metrica/push/impl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getFilters()Lcom/yandex/metrica/push/core/model/Filters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/Filters;->getCoordinates()Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->getPoints()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    if-eqz v2, :cond_d

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/d0;->a:Lcom/yandex/metrica/push/impl/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->a()Lcom/yandex/metrica/push/LocationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "Not found location provider"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->getRadius()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x7d0

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/Filters;->getMinRecency()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_3
    move-wide v7, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-wide v3, Lcom/yandex/metrica/push/impl/d0;->b:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/Filters;->getMinAccuracy()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v1, 0x1f4

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/Filters;->getPassiveLocation()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_6
    move v6, p1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    goto :goto_6

    .line 102
    :goto_7
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/LocationProvider;)Lcom/yandex/metrica/push/impl/y;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v9, 0x1e

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/metrica/push/impl/y;->a(ZJJ)Landroid/location/Location;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/yandex/metrica/push/impl/y;->a()Lcom/yandex/metrica/push/impl/y$b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/y$b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Unknown location"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v3, v1

    .line 134
    cmpl-float p1, p1, v3

    .line 135
    .line 136
    if-lez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "Got accuracy [%f], max allowed [%d]"

    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Non accurate location"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/location/Location;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v2, v0

    .line 193
    cmpg-float v1, v1, v2

    .line 194
    .line 195
    if-gtz v1, :cond_a

    .line 196
    .line 197
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c
    :goto_8
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "Wrong location: device [%s], radius [%d]"

    .line 213
    .line 214
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "Wrong location"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_d
    :goto_9
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
