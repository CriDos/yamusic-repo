.class public final synthetic Lvpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:Lkhc;

.field public final synthetic d:Le37;

.field public final synthetic e:Lgc0;

.field public final synthetic f:Lsji;


# direct methods
.method public synthetic constructor <init>(Lwrs;Lkhc;Le37;Lgc0;Lsji;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvpm;->a:I

    iput-object p1, p0, Lvpm;->b:Lwrs;

    iput-object p2, p0, Lvpm;->c:Lkhc;

    iput-object p3, p0, Lvpm;->d:Le37;

    iput-object p4, p0, Lvpm;->e:Lgc0;

    iput-object p5, p0, Lvpm;->f:Lsji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvpm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v3, v5

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lc86;

    .line 33
    .line 34
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-array v5, v4, [Ls6o;

    .line 41
    .line 42
    new-instance v9, Lvpm;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    iget-object v10, v0, Lvpm;->b:Lwrs;

    .line 46
    .line 47
    iget-object v11, v0, Lvpm;->c:Lkhc;

    .line 48
    .line 49
    iget-object v12, v0, Lvpm;->d:Le37;

    .line 50
    .line 51
    iget-object v13, v0, Lvpm;->e:Lgc0;

    .line 52
    .line 53
    iget-object v14, v0, Lvpm;->f:Lsji;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Lvpm;-><init>(Lwrs;Lkhc;Le37;Lgc0;Lsji;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x60d5a8a2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0x1b0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv76;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v6, v5, 0x3

    .line 92
    .line 93
    if-eq v6, v2, :cond_2

    .line 94
    .line 95
    move v4, v3

    .line 96
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lc86;

    .line 100
    .line 101
    invoke-virtual {v12, v2, v4}, Lc86;->P(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object v1, v0, Lvpm;->b:Lwrs;

    .line 108
    .line 109
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lpnm;

    .line 115
    .line 116
    iget-object v15, v0, Lvpm;->c:Lkhc;

    .line 117
    .line 118
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lt76;->a:Lk3y;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v13, Ll7g;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x18

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    const-class v16, Lkhc;

    .line 140
    .line 141
    const-string v17, "onCastClick"

    .line 142
    .line 143
    const-string v18, "onCastClick(Lcom/yandex/music/shared/cast/picker/api/model/CastTypeSupport;)Z"

    .line 144
    .line 145
    invoke-direct/range {v13 .. v20}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v13

    .line 152
    :cond_4
    check-cast v2, Llzf;

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v13, Lrmk;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x13

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const-class v16, Lkhc;

    .line 174
    .line 175
    const-string v17, "onQueueClick"

    .line 176
    .line 177
    const-string v18, "onQueueClick()V"

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v13

    .line 186
    :cond_6
    check-cast v4, Llzf;

    .line 187
    .line 188
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    if-ne v6, v3, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v13, Ll7g;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x19

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const-class v16, Lkhc;

    .line 208
    .line 209
    const-string v17, "onContextClick"

    .line 210
    .line 211
    const-string v18, "onContextClick(Lcom/yandex/music/shared/player/screen/common/api/ui/models/NavigationContextEntity;)V"

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v13

    .line 220
    :cond_8
    check-cast v6, Llzf;

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v7, v0, Lvpm;->d:Le37;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    or-int/2addr v1, v8

    .line 233
    iget-object v8, v0, Lvpm;->e:Lgc0;

    .line 234
    .line 235
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    or-int/2addr v1, v9

    .line 240
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    if-ne v9, v3, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v9, Le2e;

    .line 249
    .line 250
    const/16 v1, 0x14

    .line 251
    .line 252
    invoke-direct {v9, v15, v7, v8, v1}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object v8, v4

    .line 264
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    iget-object v10, v0, Lvpm;->f:Lsji;

    .line 271
    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    move-object/from16 v6, v21

    .line 276
    .line 277
    invoke-static/range {v5 .. v13}, Lkjy;->j(Lpnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsji;Lfaj;Lv76;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-virtual {v12}, Lc86;->S()V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
