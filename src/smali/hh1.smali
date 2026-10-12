.class public final Lhh1;
.super Lfjc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhh1;",
        "Lfjc;",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v0}, Lyds;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidArtistInformersConcertDateFix"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lfjc;-><init>(Ljava/lang/String;Lejc;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Leh1;

    .line 24
    .line 25
    const-string v1, "initial"

    .line 26
    .line 27
    const-string v2, "{}"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Leh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lhh1;->e:Lbss;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/Long;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static f(Ljava/lang/Long;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lydb;->b:Lxdb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lydb;->c:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lydb;->b:Lxdb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_1
    sget-object v0, Lydb;->b:Lxdb;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p0, Ldeb;->f:Ldeb;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Low4;->b0(JLdeb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "debug"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lfjc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "ArtistInformersExperiment"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ldh1;

    .line 22
    .line 23
    sget-object v3, Lgkm;->e:Lgkm;

    .line 24
    .line 25
    invoke-static {}, Lpne;->Q()Lgkm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Ldh1;-><init>(Lgkm;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "params"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lijc;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v6, Lijc;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Lijc;-><init>(Lcom/google/gson/JsonObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v7, "enabled"

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    new-instance v1, Lfh1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Lgkm;

    .line 78
    .line 79
    const-string v8, "max_total_informers"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lhh1;->e(Ljava/lang/Long;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    new-instance v10, Lekm;

    .line 90
    .line 91
    const-string v11, "max_concerts_per_artist"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lhh1;->e(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-string v13, "concerts_cooldown_per_artist_minutes"

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lhh1;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-direct {v10, v11, v12, v13, v14}, Lekm;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lekm;

    .line 115
    .line 116
    const-string v12, "max_donations_per_artist"

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lhh1;->e(Ljava/lang/Long;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    const-string v14, "donations_cooldown_per_artist_minutes"

    .line 127
    .line 128
    invoke-virtual {v6, v14}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lhh1;->f(Ljava/lang/Long;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v11, v12, v13, v14, v15}, Lekm;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lfkm;

    .line 140
    .line 141
    const-string v13, "max_common_informers"

    .line 142
    .line 143
    invoke-virtual {v6, v13}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lhh1;->e(Ljava/lang/Long;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-direct {v12, v13, v14}, Lfkm;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, Lgkm;-><init>(JLekm;Lekm;Lfkm;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3, v7}, Lfh1;-><init>(Ljava/lang/String;Lgkm;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-nez v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Leh1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v6, v6, Lijc;->a:Lcom/google/gson/JsonObject;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3, v6}, Leh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " details contains no params object"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-static {v3, v4, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Leh1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lijc;->a:Lcom/google/gson/JsonObject;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v6, "error: missing params"

    .line 227
    .line 228
    invoke-direct {v1, v6, v3}, Leh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " changed by "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ". with the details = "

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-static {v3, v4, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lhh1;->e:Lbss;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method
