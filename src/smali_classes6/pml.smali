.class public final synthetic Lpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lpml;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpml;->a:Lpml;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.netperf.PerfEventDto"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nextHopProtocol"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "startTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "domainLookupStart"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "domainLookupEnd"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fetchStart"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connectStart"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "secureConnectionStart"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "connectEnd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "requestStart"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "responseStart"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "responseEnd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "duration"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "transferSize"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "decodedBodySize"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "entryType"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "initiatorType"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "workerStart"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "redirectStart"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "redirectEnd"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "serverTiming"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "workerTiming"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lpml;->descriptor:Lrtq;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    new-array p0, p0, [Lxzf;

    .line 4
    .line 5
    sget-object v0, Lrzs;->a:Lrzs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, Lrlh;->a:Lrlh;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    aput-object v1, p0, v2

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    aput-object v1, p0, v2

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    aput-object v1, p0, v2

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    aput-object v0, p0, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    aput-object v0, p0, v2

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    aput-object v1, p0, v0

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    aput-object v1, p0, v0

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    aput-object v1, p0, v0

    .line 80
    .line 81
    sget-object v0, Lvff;->a:Lvff;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 105

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpml;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v12, 0xb

    .line 17
    .line 18
    const/16 v13, 0xa

    .line 19
    .line 20
    const/16 v14, 0x9

    .line 21
    .line 22
    const/4 v15, 0x7

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x3

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v24

    .line 46
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v26

    .line 50
    invoke-interface {v1, v0, v6}, Lh86;->q(Lrtq;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v28

    .line 58
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v1, v0, v15}, Lh86;->q(Lrtq;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v30

    .line 66
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-interface {v1, v0, v14}, Lh86;->q(Lrtq;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-interface {v1, v0, v13}, Lh86;->q(Lrtq;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v32

    .line 78
    invoke-interface {v1, v0, v12}, Lh86;->q(Lrtq;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    invoke-interface {v1, v0, v10}, Lh86;->q(Lrtq;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v34

    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-interface {v1, v0, v10}, Lh86;->q(Lrtq;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    const/16 v10, 0xe

    .line 95
    .line 96
    invoke-interface {v1, v0, v10}, Lh86;->q(Lrtq;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v36

    .line 100
    const/16 v10, 0xf

    .line 101
    .line 102
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v11, 0x10

    .line 107
    .line 108
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Lh86;->q(Lrtq;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Lh86;->q(Lrtq;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Lh86;->q(Lrtq;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v39

    .line 132
    sget-object v2, Lvff;->a:Lvff;

    .line 133
    .line 134
    move-wide/from16 v41, v3

    .line 135
    .line 136
    const/16 v3, 0x14

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v1, v0, v3, v2, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lxff;

    .line 144
    .line 145
    move-object/from16 p1, v3

    .line 146
    .line 147
    const/16 v3, 0x15

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v2, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lxff;

    .line 154
    .line 155
    const v3, 0x3fffff

    .line 156
    .line 157
    .line 158
    move-object/from16 v102, p1

    .line 159
    .line 160
    move-object/from16 v103, v2

    .line 161
    .line 162
    move/from16 v65, v3

    .line 163
    .line 164
    move-wide/from16 v72, v5

    .line 165
    .line 166
    move-wide/from16 v80, v7

    .line 167
    .line 168
    move-object/from16 v67, v9

    .line 169
    .line 170
    move-object/from16 v94, v10

    .line 171
    .line 172
    move-object/from16 v95, v11

    .line 173
    .line 174
    move-wide/from16 v86, v12

    .line 175
    .line 176
    move-wide/from16 v82, v14

    .line 177
    .line 178
    move-wide/from16 v98, v17

    .line 179
    .line 180
    move-object/from16 v66, v19

    .line 181
    .line 182
    move-wide/from16 v96, v20

    .line 183
    .line 184
    move-wide/from16 v90, v22

    .line 185
    .line 186
    move-wide/from16 v68, v24

    .line 187
    .line 188
    move-wide/from16 v70, v26

    .line 189
    .line 190
    move-wide/from16 v74, v28

    .line 191
    .line 192
    move-wide/from16 v78, v30

    .line 193
    .line 194
    move-wide/from16 v84, v32

    .line 195
    .line 196
    move-wide/from16 v88, v34

    .line 197
    .line 198
    move-wide/from16 v92, v36

    .line 199
    .line 200
    move-wide/from16 v100, v39

    .line 201
    .line 202
    move-wide/from16 v76, v41

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_0
    const/16 v38, 0x0

    .line 207
    .line 208
    const-wide/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v37, v9

    .line 211
    .line 212
    move v11, v10

    .line 213
    move-wide/from16 v28, v24

    .line 214
    .line 215
    move-wide/from16 v30, v28

    .line 216
    .line 217
    move-wide/from16 v35, v30

    .line 218
    .line 219
    move-wide/from16 v39, v35

    .line 220
    .line 221
    move-wide/from16 v41, v39

    .line 222
    .line 223
    move-wide/from16 v43, v41

    .line 224
    .line 225
    move-wide/from16 v45, v43

    .line 226
    .line 227
    move-wide/from16 v47, v45

    .line 228
    .line 229
    move-wide/from16 v49, v47

    .line 230
    .line 231
    move-wide/from16 v51, v49

    .line 232
    .line 233
    move-wide/from16 v53, v51

    .line 234
    .line 235
    move-wide/from16 v55, v53

    .line 236
    .line 237
    move-wide/from16 v57, v55

    .line 238
    .line 239
    move-wide/from16 v59, v57

    .line 240
    .line 241
    move-wide/from16 v61, v59

    .line 242
    .line 243
    move-object/from16 v2, v38

    .line 244
    .line 245
    move-object v9, v2

    .line 246
    move-object v10, v9

    .line 247
    move-object/from16 v32, v10

    .line 248
    .line 249
    move-object/from16 v33, v32

    .line 250
    .line 251
    move-object/from16 v34, v33

    .line 252
    .line 253
    :goto_0
    if-eqz v37, :cond_1

    .line 254
    .line 255
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 256
    .line 257
    .line 258
    move-result v63

    .line 259
    packed-switch v63, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v63 .. v63}, Lf9e;->g(I)V

    .line 263
    .line 264
    .line 265
    return-object v38

    .line 266
    :pswitch_0
    sget-object v8, Lvff;->a:Lvff;

    .line 267
    .line 268
    const/16 v5, 0x15

    .line 269
    .line 270
    invoke-interface {v1, v0, v5, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object v9, v8

    .line 275
    check-cast v9, Lxff;

    .line 276
    .line 277
    const/high16 v8, 0x200000

    .line 278
    .line 279
    :goto_1
    or-int/2addr v11, v8

    .line 280
    :goto_2
    const/4 v5, 0x3

    .line 281
    :goto_3
    const/4 v8, 0x2

    .line 282
    goto :goto_0

    .line 283
    :pswitch_1
    const/16 v5, 0x15

    .line 284
    .line 285
    sget-object v8, Lvff;->a:Lvff;

    .line 286
    .line 287
    const/16 v5, 0x14

    .line 288
    .line 289
    invoke-interface {v1, v0, v5, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v10, v8

    .line 294
    check-cast v10, Lxff;

    .line 295
    .line 296
    const/high16 v8, 0x100000

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_2
    const/16 v5, 0x14

    .line 300
    .line 301
    const/16 v8, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v61

    .line 307
    const/high16 v16, 0x80000

    .line 308
    .line 309
    :goto_4
    or-int v11, v11, v16

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_3
    const/16 v5, 0x12

    .line 313
    .line 314
    const/16 v8, 0x13

    .line 315
    .line 316
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v41

    .line 320
    const/high16 v16, 0x40000

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_4
    const/16 v5, 0x11

    .line 324
    .line 325
    const/16 v8, 0x13

    .line 326
    .line 327
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v43

    .line 331
    const/high16 v16, 0x20000

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_5
    const/16 v5, 0x10

    .line 335
    .line 336
    const/16 v8, 0x13

    .line 337
    .line 338
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v34

    .line 342
    const/high16 v16, 0x10000

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_6
    const/16 v5, 0xf

    .line 346
    .line 347
    const/16 v8, 0x13

    .line 348
    .line 349
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v33

    .line 353
    const v16, 0x8000

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_7
    const/16 v5, 0xe

    .line 358
    .line 359
    const/16 v8, 0x13

    .line 360
    .line 361
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v59

    .line 365
    or-int/lit16 v11, v11, 0x4000

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_8
    const/16 v5, 0xd

    .line 369
    .line 370
    const/16 v8, 0x13

    .line 371
    .line 372
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v45

    .line 376
    or-int/lit16 v11, v11, 0x2000

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_9
    const/16 v5, 0xc

    .line 380
    .line 381
    const/16 v8, 0x13

    .line 382
    .line 383
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    or-int/lit16 v11, v11, 0x1000

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_a
    const/16 v5, 0xc

    .line 391
    .line 392
    const/16 v8, 0x13

    .line 393
    .line 394
    invoke-interface {v1, v0, v12}, Lh86;->q(Lrtq;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v35

    .line 398
    or-int/lit16 v11, v11, 0x800

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_b
    const/16 v5, 0xc

    .line 402
    .line 403
    const/16 v8, 0x13

    .line 404
    .line 405
    invoke-interface {v1, v0, v13}, Lh86;->q(Lrtq;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v55

    .line 409
    or-int/lit16 v11, v11, 0x400

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_c
    const/16 v5, 0xc

    .line 414
    .line 415
    const/16 v8, 0x13

    .line 416
    .line 417
    invoke-interface {v1, v0, v14}, Lh86;->q(Lrtq;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v39

    .line 421
    or-int/lit16 v11, v11, 0x200

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_d
    const/16 v5, 0xc

    .line 426
    .line 427
    const/16 v8, 0x13

    .line 428
    .line 429
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v30

    .line 433
    or-int/lit16 v11, v11, 0x100

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_e
    const/16 v5, 0xc

    .line 438
    .line 439
    const/16 v8, 0x13

    .line 440
    .line 441
    invoke-interface {v1, v0, v15}, Lh86;->q(Lrtq;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v53

    .line 445
    or-int/lit16 v11, v11, 0x80

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_f
    const/16 v5, 0xc

    .line 450
    .line 451
    const/16 v8, 0x13

    .line 452
    .line 453
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v24

    .line 457
    or-int/lit8 v11, v11, 0x40

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_10
    const/16 v5, 0xc

    .line 462
    .line 463
    const/16 v8, 0x13

    .line 464
    .line 465
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v51

    .line 469
    or-int/lit8 v11, v11, 0x20

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_11
    const/16 v5, 0xc

    .line 474
    .line 475
    const/16 v8, 0x13

    .line 476
    .line 477
    invoke-interface {v1, v0, v6}, Lh86;->q(Lrtq;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v28

    .line 481
    or-int/lit8 v11, v11, 0x10

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_12
    move v3, v5

    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    const/16 v8, 0x13

    .line 489
    .line 490
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v49

    .line 494
    or-int/lit8 v11, v11, 0x8

    .line 495
    .line 496
    move v5, v3

    .line 497
    const/4 v3, 0x6

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_13
    move v3, v8

    .line 501
    const/16 v5, 0xc

    .line 502
    .line 503
    const/16 v8, 0x13

    .line 504
    .line 505
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v47

    .line 509
    or-int/lit8 v11, v11, 0x4

    .line 510
    .line 511
    move v8, v3

    .line 512
    const/4 v3, 0x6

    .line 513
    const/4 v5, 0x3

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_14
    const/4 v3, 0x1

    .line 517
    const/16 v5, 0xc

    .line 518
    .line 519
    const/16 v8, 0x13

    .line 520
    .line 521
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    or-int/lit8 v11, v11, 0x2

    .line 526
    .line 527
    :goto_5
    const/4 v3, 0x6

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_15
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x1

    .line 532
    const/16 v5, 0xc

    .line 533
    .line 534
    const/16 v8, 0x13

    .line 535
    .line 536
    invoke-interface {v1, v0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    or-int/lit8 v11, v11, 0x1

    .line 541
    .line 542
    move-object/from16 v2, v23

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_16
    const/16 v26, 0x0

    .line 546
    .line 547
    move/from16 v37, v26

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_1
    move-object/from16 v66, v2

    .line 552
    .line 553
    move-object/from16 v103, v9

    .line 554
    .line 555
    move-object/from16 v102, v10

    .line 556
    .line 557
    move/from16 v65, v11

    .line 558
    .line 559
    move-wide/from16 v76, v24

    .line 560
    .line 561
    move-wide/from16 v72, v28

    .line 562
    .line 563
    move-wide/from16 v80, v30

    .line 564
    .line 565
    move-object/from16 v67, v32

    .line 566
    .line 567
    move-object/from16 v94, v33

    .line 568
    .line 569
    move-object/from16 v95, v34

    .line 570
    .line 571
    move-wide/from16 v86, v35

    .line 572
    .line 573
    move-wide/from16 v82, v39

    .line 574
    .line 575
    move-wide/from16 v98, v41

    .line 576
    .line 577
    move-wide/from16 v96, v43

    .line 578
    .line 579
    move-wide/from16 v90, v45

    .line 580
    .line 581
    move-wide/from16 v68, v47

    .line 582
    .line 583
    move-wide/from16 v70, v49

    .line 584
    .line 585
    move-wide/from16 v74, v51

    .line 586
    .line 587
    move-wide/from16 v78, v53

    .line 588
    .line 589
    move-wide/from16 v84, v55

    .line 590
    .line 591
    move-wide/from16 v88, v57

    .line 592
    .line 593
    move-wide/from16 v92, v59

    .line 594
    .line 595
    move-wide/from16 v100, v61

    .line 596
    .line 597
    :goto_6
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 598
    .line 599
    .line 600
    new-instance v64, Lru/yandex/video/m3/netperf/PerfEventDto;

    .line 601
    .line 602
    const/16 v104, 0x0

    .line 603
    .line 604
    invoke-direct/range {v64 .. v104}, Lru/yandex/video/m3/netperf/PerfEventDto;-><init>(ILjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLxff;Lxff;Leuq;)V

    .line 605
    .line 606
    .line 607
    return-object v64

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lpml;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/video/m3/netperf/PerfEventDto;

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
    sget-object p0, Lpml;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lru/yandex/video/m3/netperf/PerfEventDto;->write$Self$common_internal(Lru/yandex/video/m3/netperf/PerfEventDto;Lk86;Lrtq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
