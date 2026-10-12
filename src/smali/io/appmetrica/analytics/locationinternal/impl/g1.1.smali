.class public final Lio/appmetrica/analytics/locationinternal/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/f0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->a:Lio/appmetrica/analytics/locationinternal/impl/f0;

    .line 5
    .line 6
    const-string p1, "loc-int-lbs"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->c:Lio/appmetrica/analytics/locationinternal/impl/g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 10
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->c:Lio/appmetrica/analytics/locationinternal/impl/g0;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->a:Lio/appmetrica/analytics/locationinternal/impl/f0;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/v0;

    .line 16
    .line 17
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/f0;->a:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 18
    .line 19
    iget-object v3, v3, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/f0;->b:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 28
    .line 29
    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 30
    .line 31
    invoke-interface {v4}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/f0;->e:Lio/appmetrica/analytics/locationinternal/impl/E0;

    .line 41
    .line 42
    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/E0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, v3, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, v3, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    .line 58
    .line 59
    :goto_0
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/locationinternal/impl/D0;->a(Lio/appmetrica/analytics/locationinternal/impl/v0;)Lio/appmetrica/analytics/locationinternal/impl/j2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/j2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/v0;

    .line 66
    .line 67
    iget-object p2, p2, Lio/appmetrica/analytics/locationinternal/impl/j2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 68
    .line 69
    sget-object v3, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-ne p2, v3, :cond_1

    .line 74
    .line 75
    move p2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, v5

    .line 78
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/f0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 79
    .line 80
    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/f0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 85
    .line 86
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/g0;->a:Lio/appmetrica/analytics/locationinternal/impl/h0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/o1;

    .line 96
    .line 97
    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v7, v2, Lio/appmetrica/analytics/locationinternal/impl/v0;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget-object v8, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    .line 107
    .line 108
    invoke-static {v7}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lio/appmetrica/analytics/locationinternal/impl/E2;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v6, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 120
    .line 121
    :cond_2
    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/v0;->b:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v7, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->e:Lio/appmetrica/analytics/locationinternal/impl/H;

    .line 126
    .line 127
    new-instance v8, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :catchall_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 147
    .line 148
    :try_start_0
    invoke-static {v9}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lio/appmetrica/analytics/locationinternal/impl/H;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v6, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->b:Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v6, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 175
    .line 176
    iget-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->c:Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 177
    .line 178
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, v6, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    .line 190
    .line 191
    iget-object p0, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->a:Lio/appmetrica/analytics/locationinternal/impl/U1;

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v4, -0x1

    .line 220
    :goto_3
    iput v4, v6, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 221
    .line 222
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return v5
.end method
