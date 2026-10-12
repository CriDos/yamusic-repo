.class Lcom/yandex/pulse/mvi/TotalScoreCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvyi;


# instance fields
.field public final a:Lulc;

.field public final b:Lrau;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Lg50;

.field public final j:D

.field public k:Z

.field private final mHandlerCallback:Le3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lulc;Lrau;Ljava/util/Map;Ljava/util/Set;JD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/pulse/mvi/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/pulse/mvi/b;-><init>(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->mHandlerCallback:Le3x;

    .line 10
    .line 11
    new-instance v1, Lg50;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lg50;-><init>(Le3x;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lg50;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a:Lulc;

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->j:D

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lrau;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p7

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    cmpl-double p7, p7, v0

    .line 96
    .line 97
    if-lez p7, :cond_0

    .line 98
    .line 99
    iget-object p7, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-interface {p1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance p1, Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/HashSet;

    .line 147
    .line 148
    new-instance p1, Ljava/util/HashSet;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lg50;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1, p5, p6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    move-wide v8, v6

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    cmpl-double v13, v11, v4

    .line 79
    .line 80
    if-lez v13, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    mul-double/2addr v13, v11

    .line 93
    add-double/2addr v6, v13

    .line 94
    add-double/2addr v8, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    cmpg-double v1, v8, v4

    .line 97
    .line 98
    const-string v10, "warm"

    .line 99
    .line 100
    const-string v11, "cold"

    .line 101
    .line 102
    const-string v12, "hot"

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a:Lulc;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lrau;

    .line 109
    .line 110
    if-gtz v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 113
    .line 114
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    invoke-interface {v13, v3, v4, v1}, Lrau;->a(DLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lulc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sparse-switch v5, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v2, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v2, 0x2

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v2, v14

    .line 147
    goto :goto_3

    .line 148
    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v2, v15

    .line 156
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_0
    invoke-interface {v13, v3, v4, v1}, Lrau;->e(DLjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_1
    invoke-interface {v13, v3, v4, v1}, Lrau;->j(DLjava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_2
    invoke-interface {v13, v3, v4, v1}, Lrau;->g(DLjava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    div-double/2addr v6, v8

    .line 178
    iget-object v2, v2, Lulc;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sparse-switch v3, :sswitch_data_1

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v2, -0x1

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v2, 0x2

    .line 197
    goto :goto_5

    .line 198
    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v2, v14

    .line 206
    goto :goto_5

    .line 207
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move v2, v15

    .line 215
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_3
    invoke-interface {v13, v6, v7, v1}, Lrau;->e(DLjava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->j:D

    .line 223
    .line 224
    cmpl-double v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_c

    .line 227
    .line 228
    mul-double/2addr v6, v2

    .line 229
    add-double/2addr v6, v4

    .line 230
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-interface {v13, v2, v3, v1}, Lrau;->a(DLjava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_4
    invoke-interface {v13, v6, v7, v1}, Lrau;->j(DLjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v6, v7, v1}, Lrau;->a(DLjava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_5
    invoke-interface {v13, v6, v7, v1}, Lrau;->g(DLjava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    iput-boolean v14, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:Z

    .line 255
    .line 256
    iget-object v0, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lg50;

    .line 257
    .line 258
    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :sswitch_data_1
    .sparse-switch
        0x1944d -> :sswitch_5
        0x2eaee4 -> :sswitch_4
        0x379285 -> :sswitch_3
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final l(DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:Z

    .line 28
    .line 29
    return-void
.end method
