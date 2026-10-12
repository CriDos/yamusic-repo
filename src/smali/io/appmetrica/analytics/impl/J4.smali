.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ep;

.field public final b:Lio/appmetrica/analytics/impl/Y;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/impl/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/I4;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/J4;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/Y;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/ug;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    iget-object v3, v2, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v2, Lio/appmetrica/analytics/impl/jp;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v2, Lio/appmetrica/analytics/impl/jp;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v2, Lio/appmetrica/analytics/impl/jp;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v10, v4

    .line 77
    move-object v4, v6

    .line 78
    move-object v6, v8

    .line 79
    new-instance v8, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 97
    .line 98
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v8, v11, v13, v14}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object v3, v5

    .line 119
    move-object v5, v7

    .line 120
    move-object v7, v9

    .line 121
    new-instance v9, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 122
    .line 123
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 128
    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    move-object v13, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 138
    .line 139
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 146
    .line 147
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v9, v13, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v10

    .line 157
    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 158
    .line 159
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 164
    .line 165
    if-nez v14, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 173
    .line 174
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 181
    .line 182
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v10, v12, v14, v11}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v2, Lio/appmetrica/analytics/impl/jp;->i:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v11}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v14, v13

    .line 202
    invoke-static {}, Lio/appmetrica/analytics/impl/Nq;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    move-object/from16 p1, v0

    .line 207
    .line 208
    move-object/from16 p0, v1

    .line 209
    .line 210
    iget-wide v0, v2, Lio/appmetrica/analytics/impl/jp;->p:J

    .line 211
    .line 212
    iget-object v15, v2, Lio/appmetrica/analytics/impl/jp;->A:Lio/appmetrica/analytics/impl/Gp;

    .line 213
    .line 214
    iget v15, v15, Lio/appmetrica/analytics/impl/Gp;->a:I

    .line 215
    .line 216
    move-wide/from16 v16, v0

    .line 217
    .line 218
    int-to-long v0, v15

    .line 219
    add-long v0, v16, v0

    .line 220
    .line 221
    iget-object v2, v2, Lio/appmetrica/analytics/impl/jp;->o:Lio/appmetrica/analytics/impl/c5;

    .line 222
    .line 223
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c5;->f:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v2}, Lio/appmetrica/analytics/impl/I4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/db;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    new-instance v17, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object v2, v14

    .line 235
    move-wide v14, v0

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v17}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/db;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v3

    .line 246
    throw v0
.end method
