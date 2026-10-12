.class public final Lio/appmetrica/analytics/rtm/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lio/appmetrica/analytics/rtm/impl/x;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldxl;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lm0c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

.field public final l:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field public final m:Lvpo;

.field public final n:Lio/appmetrica/analytics/rtm/impl/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/rtm/impl/y;->o:Lio/appmetrica/analytics/rtm/impl/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lio/appmetrica/analytics/rtm/impl/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/y;->k:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/rtm/impl/y;->l:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/rtm/impl/y;->m:Lvpo;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/rtm/impl/y;->n:Lio/appmetrica/analytics/rtm/impl/A;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lspo;
    .locals 5

    .line 230
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->k:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->j:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->h:Ljava/lang/String;

    .line 233
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 234
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->l:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/y;->i:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/y;->m:Lvpo;

    invoke-virtual {v1, v3, v0, v4}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lvpo;)Lrpo;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->g:Lm0c;

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {v0, v1}, Lrpo;->b(Lm0c;)V

    .line 237
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {v0, v1}, Lrpo;->e(Ljava/lang/String;)V

    .line 239
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->d:Ldxl;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/y;->k:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/y;->j:Landroid/content/Context;

    invoke-interface {v1, v3}, Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v3, "phone"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ldxl;->e:Ldxl;

    if-eqz v3, :cond_5

    .line 242
    sget-object v2, Ldxl;->b:Ldxl;

    goto :goto_1

    .line 243
    :cond_5
    const-string v3, "tablet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 244
    sget-object v2, Ldxl;->c:Ldxl;

    goto :goto_1

    .line 245
    :cond_6
    const-string v3, "tv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246
    sget-object v2, Ldxl;->d:Ldxl;

    goto :goto_1

    .line 247
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_9

    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 248
    :goto_2
    invoke-virtual {v0, v1}, Lrpo;->c(Ldxl;)V

    .line 249
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/y;->f:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 250
    invoke-virtual {v0, p0}, Lrpo;->d(Ljava/lang/String;)V

    .line 251
    :cond_a
    invoke-virtual {v0}, Lrpo;->a()Lspo;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/y;->a()Lspo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lspo;->d(Ljava/lang/String;)Lopo;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lopo;->k(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 224
    :goto_0
    invoke-virtual {p1, p2}, Lopo;->j(I)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/y;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, p2}, Lnpo;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/y;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, p2}, Lnpo;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/y;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, p2}, Lnpo;->g(Ljava/lang/String;)V

    sget-object p2, Lio/appmetrica/analytics/rtm/impl/y;->o:Lio/appmetrica/analytics/rtm/impl/x;

    .line 228
    invoke-virtual {p1, p2}, Lnpo;->h(Lmjs;)V

    .line 229
    invoke-virtual {p1}, Lnpo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "value"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->i:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-virtual {p7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    if-eqz p8, :cond_2

    .line 28
    .line 29
    const-string p1, "value"

    .line 30
    .line 31
    invoke-virtual {p8, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz p9, :cond_3

    .line 38
    .line 39
    const-string p1, "value"

    .line 40
    .line 41
    invoke-virtual {p9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    if-eqz p3, :cond_8

    .line 48
    .line 49
    const-string p1, "value"

    .line 50
    .line 51
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "phone"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sget-object p1, Ldxl;->b:Ldxl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p3, "tablet"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p1, Ldxl;->c:Ldxl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p3, "tv"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    sget-object p1, Ldxl;->d:Ldxl;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    sget-object p1, Ldxl;->e:Ldxl;

    .line 97
    .line 98
    :goto_1
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->d:Ldxl;

    .line 99
    .line 100
    :cond_8
    if-eqz p4, :cond_9

    .line 101
    .line 102
    const-string p1, "value"

    .line 103
    .line 104
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_9
    if-eqz p2, :cond_a

    .line 111
    .line 112
    const-string p1, "value"

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->h:Ljava/lang/String;

    .line 119
    .line 120
    :cond_a
    if-eqz p5, :cond_b

    .line 121
    .line 122
    const-string p1, "value"

    .line 123
    .line 124
    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_b
    if-eqz p6, :cond_11

    .line 131
    .line 132
    const-string p1, "value"

    .line 133
    .line 134
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "development"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p1, Lm0c;->b:Lm0c;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    const-string p2, "testing"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    sget-object p1, Lm0c;->c:Lm0c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    const-string p2, "prestable"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    sget-object p1, Lm0c;->d:Lm0c;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    const-string p2, "production"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    sget-object p1, Lm0c;->e:Lm0c;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_f
    const-string p2, "pre-production"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    sget-object p1, Lm0c;->f:Lm0c;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    move-object p1, v0

    .line 194
    :goto_2
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/y;->g:Lm0c;

    .line 195
    .line 196
    :cond_11
    if-eqz p10, :cond_12

    .line 197
    .line 198
    const-string p1, "value"

    .line 199
    .line 200
    invoke-virtual {p10, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_12

    .line 209
    .line 210
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/y;->n:Lio/appmetrica/analytics/rtm/impl/A;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/rtm/impl/A;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p1

    .line 218
    :cond_12
    :goto_4
    monitor-exit p0

    .line 219
    return-void
.end method
