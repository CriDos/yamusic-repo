.class public abstract Lio/appmetrica/analytics/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z

.field public static c:Lio/appmetrica/analytics/impl/Ud;

.field public static d:Lio/appmetrica/analytics/PulseConfig;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/CommonPulseConfig;)V
    .locals 17

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pi;->c:Lio/appmetrica/analytics/impl/Ud;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_5

    .line 8
    .line 9
    sget-object v3, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v6, v3

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_1
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    :goto_2
    check-cast v4, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v6, p0

    .line 66
    .line 67
    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 68
    .line 69
    iget-object v3, v3, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v10, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    new-instance v5, Lio/appmetrica/analytics/impl/oi;

    .line 94
    .line 95
    invoke-direct {v5, v4, v2}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v4, v5

    .line 102
    check-cast v4, Lio/appmetrica/analytics/impl/oi;

    .line 103
    .line 104
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Ud;->d:Lio/appmetrica/analytics/impl/R2;

    .line 105
    .line 106
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 107
    .line 108
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    int-to-long v11, v3

    .line 111
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/impl/R2;Lio/appmetrica/analytics/CommonPulseConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-boolean v4, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 120
    .line 121
    if-nez v4, :cond_e

    .line 122
    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    sput-boolean v3, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 127
    .line 128
    sget-object v3, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 135
    .line 136
    invoke-static {v4}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 141
    .line 142
    sget-boolean v4, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    new-instance v4, Lio/appmetrica/analytics/impl/oi;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v11, v4

    .line 161
    check-cast v11, Lio/appmetrica/analytics/impl/oi;

    .line 162
    .line 163
    iget-object v14, v0, Lio/appmetrica/analytics/impl/Ud;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 166
    .line 167
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ud;->g:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual/range {v11 .. v16}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sput-object v13, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 176
    .line 177
    :goto_4
    sput-object v1, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 178
    .line 179
    :cond_a
    sget-object v1, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 196
    .line 197
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v5, Lio/appmetrica/analytics/impl/pi;->c:Lio/appmetrica/analytics/impl/Ud;

    .line 200
    .line 201
    sget-boolean v6, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    sget-object v6, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    new-instance v7, Lio/appmetrica/analytics/impl/oi;

    .line 216
    .line 217
    invoke-direct {v7, v4, v2}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v7, Lio/appmetrica/analytics/impl/oi;

    .line 224
    .line 225
    invoke-virtual {v3}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Ud;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 232
    .line 233
    invoke-virtual {v7, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    sget-object v4, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    sget-object v0, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method
