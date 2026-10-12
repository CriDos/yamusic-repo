.class public final Loom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwb;

.field public final b:Lo7c;

.field public final c:Lzrs;

.field public final d:Lv9c;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lwwb;Lcac;Lo7c;Lbss;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loom;->a:Lwwb;

    .line 11
    .line 12
    iput-object p3, p0, Loom;->b:Lo7c;

    .line 13
    .line 14
    iput-object p4, p0, Loom;->c:Lzrs;

    .line 15
    .line 16
    new-instance p1, Lv9c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lv9c;-><init>(Lcac;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loom;->d:Lv9c;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loom;->e:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Lxjm;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lxjm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Loom;->f:Lvdt;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Loom;Lx6c;Lqpm;Lzhk;II)V
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loom;->d:Lv9c;

    .line 14
    .line 15
    iget-object v2, p0, Loom;->a:Lwwb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lqpm;->d()Lr7q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Loom;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p2, p3, Lzhk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_1
    move-object v5, p0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x304

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v0 .. v8}, Lv9c;->i(Lv9c;Lx6c;Lwwb;Lr7q;ILjava/lang/String;Lzhk;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Loom;Lx6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loom;->c:Lzrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Loom;->c(Lx6c;Lqpm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu6c;Lzhk;Lqpm;I)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lzhk;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Loom;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    move-object v7, v0

    .line 19
    invoke-virtual {p3}, Lqpm;->d()Lr7q;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p3, p0, Loom;->f:Lvdt;

    .line 24
    .line 25
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Lejt;

    .line 31
    .line 32
    const/16 v9, 0x202

    .line 33
    .line 34
    iget-object v1, p0, Loom;->d:Lv9c;

    .line 35
    .line 36
    iget-object v3, p0, Loom;->a:Lwwb;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v8, p2

    .line 40
    move v6, p4

    .line 41
    invoke-static/range {v1 .. v9}, Lv9c;->b(Lv9c;Lu6c;Lwwb;Lejt;Lr7q;ILjava/lang/String;Lzhk;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lx6c;Lqpm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lqpm;->h:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzhk;

    .line 15
    .line 16
    iget-object v3, v1, Lqpm;->c:Lgom;

    .line 17
    .line 18
    iget-object v3, v3, Lgom;->a:Lfom;

    .line 19
    .line 20
    iget-object v4, v3, Lfom;->c:Lx8c;

    .line 21
    .line 22
    iget-object v5, v3, Lfom;->d:Lw8c;

    .line 23
    .line 24
    iget-object v3, v3, Lfom;->e:Lf9c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqpm;->d()Lr7q;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Loom;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v2, v2, Lzhk;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    :cond_0
    iget-object v8, v1, Lqpm;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqpm;->c()Lp7q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lp7q;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Loom;->d:Lv9c;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v10, v6, Lr7q;->a:Lx6c;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Loom;->b:Lo7c;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lv9c;->d()Lj9c;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget-object v9, v9, Lv9c;->a:Lcac;

    .line 87
    .line 88
    invoke-interface {v9}, Lcac;->I()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v13, v6, Lr7q;->g:Lg8c;

    .line 93
    .line 94
    iget-object v14, v6, Lr7q;->c:Le8c;

    .line 95
    .line 96
    iget-object v15, v6, Lr7q;->d:Ls7q;

    .line 97
    .line 98
    iget-object v15, v15, Ls7q;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, Lr7q;->e:Lp7q;

    .line 101
    .line 102
    move-object/from16 p2, v12

    .line 103
    .line 104
    iget-object v12, v6, Lp7q;->a:Lp7c;

    .line 105
    .line 106
    iget-object v6, v6, Lp7q;->b:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v16, Lq7c;->b:Lq7c;

    .line 109
    .line 110
    iget-object v0, v0, Loom;->a:Lwwb;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Lwwb;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Lwwb;->d()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v10, Lx6c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v11

    .line 155
    .line 156
    const-string v11, "queue_source"

    .line 157
    .line 158
    iget-object v5, v5, Lw8c;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v5, "queue_type"

    .line 164
    .line 165
    iget-object v4, v4, Lx8c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "target_device"

    .line 171
    .line 172
    iget-object v3, v3, Lf9c;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v3, "hash"

    .line 178
    .line 179
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v3, "page_id"

    .line 183
    .line 184
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v3, "page_style"

    .line 188
    .line 189
    iget-object v4, v13, Lg8c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v3, "page_placement"

    .line 195
    .line 196
    iget-object v4, v14, Le8c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v3, "skeleton_id"

    .line 202
    .line 203
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v3, "main_object_type"

    .line 207
    .line 208
    iget-object v4, v12, Lp7c;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v3, "main_object_id"

    .line 214
    .line 215
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v3, "page_type"

    .line 219
    .line 220
    const-string v4, "object"

    .line 221
    .line 222
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v3, "track_id"

    .line 226
    .line 227
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "entity_type"

    .line 231
    .line 232
    const-string v3, "player"

    .line 233
    .line 234
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "entity_id"

    .line 238
    .line 239
    const-string v4, "entity_pos_x"

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v4, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "entity_pos_y"

    .line 245
    .line 246
    const-string v1, "from"

    .line 247
    .line 248
    invoke-static {v8, v0, v1, v10, v2}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "to"

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    iget-object v1, v1, Lx6c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v0, "deep_link"

    .line 261
    .line 262
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "device_type"

    .line 266
    .line 267
    move-object/from16 v1, v18

    .line 268
    .line 269
    iget-object v1, v1, Lo7c;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "view_uuid"

    .line 275
    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v0, "loaded_view_uuid"

    .line 282
    .line 283
    const-string v1, "player_parameters"

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object/from16 v4, v17

    .line 287
    .line 288
    invoke-static {v3, v0, v4, v1, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "_meta"

    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v0, "Player.Navigated"

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    return-void
.end method

.method public final e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p3, Lzhk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Loom;->f:Lvdt;

    .line 14
    .line 15
    iget-object v6, p0, Loom;->a:Lwwb;

    .line 16
    .line 17
    iget-object v7, p0, Loom;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v2, v6

    .line 25
    invoke-virtual {p5}, Lqpm;->d()Lr7q;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lejt;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    iget-object v3, p0, Loom;->d:Lv9c;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    move-object v5, p3

    .line 43
    move v0, p4

    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, Lv9c;->k(IILwwb;Lv9c;Lqyc;Lzhk;Lr7q;Lejt;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v3, v6

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    move-object v8, v1

    .line 64
    invoke-virtual {p5}, Lqpm;->d()Lr7q;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lejt;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v1, 0x80

    .line 77
    .line 78
    iget-object v0, p0, Loom;->d:Lv9c;

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v4, p6

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v0

    .line 85
    move v0, p4

    .line 86
    invoke-static/range {v0 .. v9}, Lv9c;->f(IILwwb;Lv9c;Lqyc;Lzhk;Lr7q;Lejt;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
