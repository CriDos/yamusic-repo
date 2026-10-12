.class public final Lsbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsbs;->b:Lo6c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Lsyj;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbzx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbzx;->e:Ljava/util/TimeZone;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "workId"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "intervals"

    .line 20
    .line 21
    invoke-static {p2}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lsjv;->o(Lbzx;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "none"

    .line 36
    .line 37
    :goto_1
    const-string p2, "interval"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "date"

    .line 43
    .line 44
    invoke-static {v0}, Lgke;->C(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 p1, 0xea60

    .line 52
    .line 53
    .line 54
    div-long/2addr p4, p1

    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "nextStartDelayMinutes"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "retryFlag"

    .line 65
    .line 66
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "needToRetryFlag"

    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "workPolicy"

    .line 83
    .line 84
    invoke-virtual {p0, p8, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p9, :cond_2

    .line 88
    .line 89
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2, v0}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p1, v1

    .line 99
    :goto_2
    const-string p2, "prevLaunchDate"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "error"

    .line 105
    .line 106
    invoke-static {p0, p1, p11}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p10, :cond_5

    .line 110
    .line 111
    const-string p1, "tracksToAdd"

    .line 112
    .line 113
    iget-object p2, p10, Lpbs;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "tracksToDelete"

    .line 119
    .line 120
    iget-object p2, p10, Lpbs;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p10, Lpbs;->d:Z

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "requestUpdate"

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p10, Lpbs;->e:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2, v0}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object p1, v1

    .line 150
    :goto_3
    const-string p2, "prevUpdateDate"

    .line 151
    .line 152
    invoke-static {p0, p2, p1}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p10, Lpbs;->f:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2, v0}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    const-string p1, "nextUpdateDate"

    .line 168
    .line 169
    invoke-static {p0, p1, v1}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "tracksToDownload"

    .line 173
    .line 174
    iget-object p2, p10, Lpbs;->g:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "tracksDownloaded"

    .line 180
    .line 181
    iget-object p2, p10, Lpbs;->h:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "tracksRemoved"

    .line 187
    .line 188
    iget-object p2, p10, Lpbs;->i:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "currentQuality"

    .line 194
    .line 195
    iget-object p2, p10, Lpbs;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "payload"

    .line 201
    .line 202
    iget-object p2, p10, Lpbs;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, p1, p2}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-wide p1, p10, Lpbs;->s:J

    .line 208
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "totalTimeSec"

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Llig;

    .line 221
    .line 222
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/Map;

    .line 227
    .line 228
    new-instance p1, Lsyj;

    .line 229
    .line 230
    const/16 p2, 0x9

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lsyj;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string p2, "userCachedTracks"

    .line 236
    .line 237
    iget-object p3, p10, Lpbs;->j:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "autoCachedTracks"

    .line 243
    .line 244
    iget-object p3, p10, Lpbs;->k:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string p2, "smartCachedTracks"

    .line 250
    .line 251
    iget-object p3, p10, Lpbs;->l:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p2, "maxSizeMb"

    .line 257
    .line 258
    iget-object p3, p10, Lpbs;->m:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "occupiedSizeMb"

    .line 264
    .line 265
    iget-object p3, p10, Lpbs;->n:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "totalOccupiedSizeMb"

    .line 271
    .line 272
    iget-object p3, p10, Lpbs;->o:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {p1, p2, p3}, Lsbs;->a(Lsyj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lsyj;->m()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "storage"

    .line 282
    .line 283
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Lobs;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;)V
    .locals 12

    .line 1
    move-object/from16 v10, p11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnbs;->a:Lnbs;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    iget-object p0, p0, Lsbs;->b:Lo6c;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget-object v0, v10, Lpbs;->q:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    new-instance v2, Lsyj;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lsyj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "success"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    iget-object p1, v10, Lpbs;->q:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    move-object v11, p1

    .line 58
    move-object v1, p2

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-wide/from16 v4, p5

    .line 62
    .line 63
    move/from16 v6, p7

    .line 64
    .line 65
    move/from16 v7, p8

    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    move-object/from16 v9, p10

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    move-object v2, p3

    .line 73
    invoke-static/range {v0 .. v11}, Lsbs;->b(Lsyj;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lsyj;->m()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ldrb;->a:Ldrb;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p0, Lm90;

    .line 88
    .line 89
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "SMART_DOWNLOAD_FINISHED"

    .line 94
    .line 95
    invoke-static {p0, p2, p1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, Lmbs;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Lmbs;

    .line 104
    .line 105
    iget-object v11, p1, Lmbs;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lsyj;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lsyj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, p2

    .line 113
    move-object v2, p3

    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    move-wide/from16 v4, p5

    .line 117
    .line 118
    move/from16 v6, p7

    .line 119
    .line 120
    move/from16 v7, p8

    .line 121
    .line 122
    move-object/from16 v8, p9

    .line 123
    .line 124
    move-object/from16 v9, p10

    .line 125
    .line 126
    move-object/from16 v10, p11

    .line 127
    .line 128
    invoke-static/range {v0 .. v11}, Lsbs;->b(Lsyj;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsyj;->m()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Ldrb;->a:Ldrb;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast p0, Lm90;

    .line 143
    .line 144
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "SMART_DOWNLOAD_ERROR"

    .line 149
    .line 150
    invoke-static {p0, p2, p1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
