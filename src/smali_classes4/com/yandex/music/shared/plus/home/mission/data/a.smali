.class public abstract Lcom/yandex/music/shared/plus/home/mission/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/music/shared/plus/home/mission/data/a;->a:Lcom/google/gson/Gson;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/music/shared/plus/home/mission/data/MissionPlatformResponseConvertersKt$missionRewardsType$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;

    .line 30
    .line 31
    if-eqz v2, :cond_f

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_f

    .line 46
    .line 47
    sget-object v6, Lz2j;->b:Lcec;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lz2j;->e:Lg0c;

    .line 53
    .line 54
    invoke-virtual {v6}, Lq7;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lz2j;

    .line 70
    .line 71
    iget-object v8, v8, Lz2j;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    :goto_2
    check-cast v7, Lz2j;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    sget-object v7, Lz2j;->c:Lz2j;

    .line 86
    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/yandex/music/shared/plus/home/mission/data/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->f()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->h()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->a()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->d()Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    new-instance v11, Lu2j;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;->a()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;->b()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;->c()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v11, v12, v13, v4}, Lu2j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x0

    .line 133
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;->e()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lbrb;->a:Lbrb;

    .line 140
    .line 141
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-nez v16, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->d()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_d

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    sget-object v18, Lw2j;->b:Lucc;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v18, Lw2j;->g:Lg0c;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lq7;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_b

    .line 213
    .line 214
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object/from16 v3, v19

    .line 219
    .line 220
    check-cast v3, Lw2j;

    .line 221
    .line 222
    iget-object v3, v3, Lw2j;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_5
    check-cast v19, Lw2j;

    .line 234
    .line 235
    if-nez v19, :cond_c

    .line 236
    .line 237
    sget-object v19, Lw2j;->e:Lw2j;

    .line 238
    .line 239
    :cond_c
    move-object/from16 v18, v19

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->e()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/yandex/music/shared/plus/home/mission/data/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->f()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->a()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual {v4}, Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;->b()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    new-instance v13, Lv2j;

    .line 262
    .line 263
    invoke-direct/range {v13 .. v22}, Lv2j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILw2j;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_6
    const/4 v13, 0x0

    .line 268
    :goto_7
    if-eqz v13, :cond_8

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    new-instance v4, Lx0j;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v12}, Lx0j;-><init>(Ljava/lang/String;Lz2j;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lu2j;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v4

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 282
    :goto_9
    if-eqz v3, :cond_1

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    return-object v1
.end method

.method public static final b(Lsvf;)La3j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmwf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lmwf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const-string v0, "data"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmwf;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lmwf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lmwf;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p0, v1

    .line 36
    :goto_1
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v0, "error"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmwf;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lmwf;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class v0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/music/shared/plus/home/mission/data/a;->a:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :goto_2
    return-object v1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->b()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v0, v1

    .line 77
    :goto_3
    invoke-static {v0}, Lcom/yandex/music/shared/plus/home/mission/data/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->c()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_7
    invoke-static {v1}, Lcom/yandex/music/shared/plus/home/mission/data/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, La3j;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->a()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/yandex/music/shared/plus/home/mission/data/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v2, v0, v1, v3, p0}, La3j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v3, Lr2j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {v3, v4, v1}, Lr2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_4
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object v0
.end method
