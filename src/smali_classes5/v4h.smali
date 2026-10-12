.class public final Lv4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7b;

.field public final b:Lk5c;

.field public final c:Ld45;

.field public d:J

.field public e:Li5k;

.field public f:J

.field public g:J

.field public h:Ljava/util/List;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(La7b;Lk5c;Ld45;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4h;->a:La7b;

    .line 8
    .line 9
    iput-object p2, p0, Lv4h;->b:Lk5c;

    .line 10
    .line 11
    iput-object p3, p0, Lv4h;->c:Ld45;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4h;->c:Ld45;

    .line 2
    .line 3
    invoke-interface {v0}, Ld45;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lv4h;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4h;->c:Ld45;

    .line 2
    .line 3
    invoke-interface {v0}, Ld45;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lv4h;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4h;->c:Ld45;

    .line 5
    .line 6
    invoke-interface {v0}, Ld45;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lv4h;->i:J

    .line 11
    .line 12
    iput-object p1, p0, Lv4h;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv4h;->e:Li5k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lv4h;->h:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v3, v0, Lv4h;->c:Ld45;

    .line 14
    .line 15
    invoke-interface {v3}, Ld45;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lv4h;->f:J

    .line 20
    .line 21
    iget-wide v7, v0, Lv4h;->d:J

    .line 22
    .line 23
    sub-long v7, v5, v7

    .line 24
    .line 25
    iget-wide v9, v0, Lv4h;->g:J

    .line 26
    .line 27
    sub-long v5, v9, v5

    .line 28
    .line 29
    iget-wide v11, v0, Lv4h;->i:J

    .line 30
    .line 31
    sub-long v9, v11, v9

    .line 32
    .line 33
    iget-wide v13, v0, Lv4h;->j:J

    .line 34
    .line 35
    sub-long v11, v13, v11

    .line 36
    .line 37
    move-object v15, v1

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget-wide v1, v0, Lv4h;->k:J

    .line 41
    .line 42
    sub-long v13, v1, v13

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lv4h;->l:J

    .line 47
    .line 48
    sub-long v17, v1, v17

    .line 49
    .line 50
    sub-long/2addr v3, v1

    .line 51
    move-object/from16 v2, v16

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    check-cast v2, Lcuc;

    .line 79
    .line 80
    move-wide/from16 v20, v3

    .line 81
    .line 82
    iget-object v3, v2, Lcuc;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    :goto_2
    move-wide/from16 v24, v5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v22, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-wide v4, v2, Lcuc;->b:J

    .line 108
    .line 109
    add-long v22, v22, v4

    .line 110
    .line 111
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, v19

    .line 119
    .line 120
    move-wide/from16 v3, v20

    .line 121
    .line 122
    move-wide/from16 v5, v24

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-wide/from16 v20, v3

    .line 126
    .line 127
    move-wide/from16 v24, v5

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v2, v3, :cond_8

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v2, v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v2, v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v2, v3, :cond_6

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    if-ne v2, v3, :cond_5

    .line 149
    .line 150
    const-string v2, "dislike"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v2, "skip"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v2, "naturalOther"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const-string v2, "naturalCompleted"

    .line 164
    .line 165
    :goto_4
    new-instance v3, Lszh;

    .line 166
    .line 167
    invoke-direct {v3}, Lszh;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lv4h;->a:La7b;

    .line 171
    .line 172
    invoke-virtual {v4}, La7b;->a()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "liteDozeMode"

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v4, "nextMode"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v0, Lv4h;->m:Z

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "notImmediateSkip"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "elapsedTimeMs0_untilFirstStateEmitted"

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "elapsedTimeMs1_untilBeginJoinAsyncJobs"

    .line 207
    .line 208
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "elapsedTimeMs2_untilEndJoinAsyncJobs"

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "elapsedTimeMs3_untilEndDbGetFeedback"

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "elapsedTimeMs4_untilBeginGetTracks"

    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v2, "elapsedTimeMs5_untilEndGetTracks"

    .line 243
    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v2, "elapsedTimeMs6_untilProlongationFinished"

    .line 252
    .line 253
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v2, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lszh;->b()Lszh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, Lv4h;->b:Lk5c;

    .line 268
    .line 269
    iget-object v0, v0, Lk5c;->a:Lgx0;

    .line 270
    .line 271
    const-string v2, "Wave.LiveNextProlongationDetails"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv4h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lv4h;

    .line 11
    .line 12
    iget-object v0, p0, Lv4h;->a:La7b;

    .line 13
    .line 14
    iget-object v2, p1, Lv4h;->a:La7b;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lv4h;->b:Lk5c;

    .line 20
    .line 21
    iget-object v2, p1, Lv4h;->b:Lk5c;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lv4h;->c:Ld45;

    .line 31
    .line 32
    iget-object p1, p1, Lv4h;->c:Ld45;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv4h;->a:La7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv4h;->b:Lk5c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv4h;->c:Ld45;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveNextProlongationAnalyticalBatch(dozeModeInfoProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv4h;->a:La7b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventsTransport="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv4h;->b:Lk5c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv4h;->c:Ld45;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
