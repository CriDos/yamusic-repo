.class public final Liz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final a:Lpf9;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz5;->a:Lpf9;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;
    .locals 21

    .line 1
    new-instance v0, Lbx5;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->f()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhz5;->b:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget-object v1, Lhx5;->h:Lhx5;

    .line 24
    .line 25
    :goto_0
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v1, Lhx5;->g:Lhx5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v1, Lhx5;->f:Lhx5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v1, Lhx5;->e:Lhx5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v1, Lhx5;->d:Lhx5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v1, Lhx5;->c:Lhx5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v4, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->d()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->e()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v6, v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->c()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->b()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    check-cast v9, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v9, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;

    .line 105
    .line 106
    new-instance v13, Lxw5;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-direct {v13, v14, v12}, Lxw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    move-object v11, v6

    .line 124
    :cond_1
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v9, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;

    .line 156
    .line 157
    new-instance v13, Lzw5;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;->e()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    new-instance v6, Lyw5;

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v6, v0, v10}, Lyw5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-direct/range {v13 .. v18}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw5;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    move-object/from16 v0, v20

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move-object/from16 v19, v6

    .line 210
    .line 211
    :goto_4
    move-object/from16 v20, v0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move-object/from16 v19, v6

    .line 215
    .line 216
    move-object/from16 v12, v19

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v6, Lww5;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->b()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v9, Lhz5;->a:[I

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    aget v7, v9, v7

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    if-eq v7, v9, :cond_6

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    if-eq v7, v9, :cond_5

    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    if-ne v7, v9, :cond_4

    .line 245
    .line 246
    sget-object v7, Lvw5;->e:Lvw5;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 250
    .line 251
    .line 252
    return-object v19

    .line 253
    :cond_5
    sget-object v7, Lvw5;->d:Lvw5;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    sget-object v7, Lvw5;->c:Lvw5;

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v6, v7, v0}, Lww5;-><init>(Lvw5;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lax5;

    .line 266
    .line 267
    invoke-direct {v0, v8, v11, v12, v6}, Lax5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5;)V

    .line 268
    .line 269
    .line 270
    move-object v6, v0

    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v19, v6

    .line 275
    .line 276
    :goto_7
    invoke-direct/range {v0 .. v6}, Lbx5;-><init>(Lhx5;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lax5;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbkf;)Lix5;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 12
    .line 13
    new-instance v1, Liw5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Lhw5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->e()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    new-instance v11, Lgw5;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v11, v12, v13, v14, v10}, Lgw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v10, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v10, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->c()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    new-instance v12, Lgw5;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v12, v13, v14, v15, v11}, Lgw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v11, v2

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    new-instance v13, Lew5;

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v13, v14, v12}, Lew5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v12, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v12, v2

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->b()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v2, Lfw5;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Lfw5;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v13, v2

    .line 147
    invoke-direct/range {v6 .. v13}, Lhw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgw5;Lgw5;Lew5;Lfw5;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v3, v4, v5, v6}, Liw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lhw5;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 159
    .line 160
    new-instance v1, Lqw5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v2, v3, v4, v0}, Lqw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 191
    .line 192
    new-instance v1, Lrw5;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->d()Lof9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v2, v3, v4, v0}, Lrw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lof9;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_6
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v3, p0

    .line 229
    .line 230
    iget-object v3, v3, Liz5;->a:Lpf9;

    .line 231
    .line 232
    check-cast v3, Lqf9;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lqf9;->b(Ljava/lang/String;)Lnbq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v3, v1, Llbq;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_7
    instance-of v3, v1, Lmbq;

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    check-cast v1, Lmbq;

    .line 248
    .line 249
    iget-object v1, v1, Lmbq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lof9;

    .line 252
    .line 253
    new-instance v2, Lrw5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v2, v3, v4, v0, v1}, Lrw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lof9;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_9
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 284
    .line 285
    new-instance v1, Luw5;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v6, Ltw5;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->w()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->o()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->n()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->v()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->u()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->l()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->j()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    new-instance v15, Lsw5;

    .line 348
    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 p0, v0

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v15, v2, v0}, Lsw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->k()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->m()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->s()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->q()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    new-instance v2, Lsw5;

    .line 385
    .line 386
    move-object/from16 p1, v0

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v19, v6

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v2, v0, v6}, Lsw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    move-object/from16 v19, v6

    .line 403
    .line 404
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->r()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->t()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->f()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->i()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->g()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->p()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    move-object/from16 v6, v19

    .line 445
    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    invoke-direct/range {v6 .. v29}, Ltw5;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v3, v4, v5, v6}, Luw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Ltw5;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_b
    instance-of v1, v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    check-cast v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 460
    .line 461
    new-instance v1, Lgx5;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Liz5;->b(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;)Lbx5;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v6, Lfx5;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->f()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v8, Lhz5;->c:[I

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    aget v7, v8, v7

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    if-ne v7, v8, :cond_e

    .line 499
    .line 500
    sget-object v7, Lex5;->b:Lex5;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->e()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->c()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_c

    .line 519
    .line 520
    new-instance v12, Lcx5;

    .line 521
    .line 522
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;->b()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-direct {v12, v13, v11}, Lcx5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v11, v12

    .line 534
    goto :goto_4

    .line 535
    :cond_c
    move-object v11, v2

    .line 536
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    new-instance v2, Ldx5;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;->b()Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;->a()Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v12, v0}, Ldx5;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    move-object v12, v2

    .line 556
    invoke-direct/range {v6 .. v12}, Lfx5;-><init>(Lex5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx5;Ldx5;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v3, v4, v5, v6}, Lgx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lfx5;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 568
    .line 569
    .line 570
    return-object v2
.end method
