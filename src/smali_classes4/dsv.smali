.class public final synthetic Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Ldsv;->a:I

    iput-object p2, p0, Ldsv;->b:Ljava/lang/String;

    iput-object p3, p0, Ldsv;->c:Ljava/lang/String;

    iput-object p4, p0, Ldsv;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldsv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Ldsv;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, v0, Ldsv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Ldsv;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lzvp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1, v3, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-interface {v1, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    const-string v0, "video_clip_id"

    .line 61
    .line 62
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "title"

    .line 67
    .line 68
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "name_surrogate"

    .line 73
    .line 74
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "playerId"

    .line 79
    .line 80
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "thumbnail"

    .line 85
    .line 86
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "previewUrl"

    .line 91
    .line 92
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "duration"

    .line 97
    .line 98
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v8, "disclaimers"

    .line 103
    .line 104
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string v9, "like_status"

    .line 109
    .line 110
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v10, "timestamp"

    .line 115
    .line 116
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v19, v12

    .line 165
    .line 166
    :goto_2
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    move-object/from16 p0, v14

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object/from16 p0, v14

    .line 186
    .line 187
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    long-to-int v12, v13

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object/from16 v23, v12

    .line 197
    .line 198
    :goto_3
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_3

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object/from16 v24, v13

    .line 212
    .line 213
    :goto_4
    new-instance v13, Lmtv;

    .line 214
    .line 215
    move-object/from16 v14, p0

    .line 216
    .line 217
    invoke-direct/range {v13 .. v24}, Lmtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    return-object v11

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lzvp;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :try_start_1
    invoke-interface {v1, v3, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_5
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
