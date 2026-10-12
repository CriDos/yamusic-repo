.class public final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5h;
.implements Lug8;


# instance fields
.field public final a:Lfv3;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:Lk08;

.field public final g:Luld;

.field public final h:J

.field public final i:J

.field public j:I

.field public volatile k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;


# direct methods
.method public constructor <init>(IILfv3;IFIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lk08;

    .line 8
    .line 9
    invoke-direct {v3}, Lk08;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Luld;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    invoke-direct {v4, v5}, Luld;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Lwqi;->a:Lfv3;

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    iput v5, v0, Lwqi;->b:I

    .line 29
    .line 30
    move/from16 v5, p5

    .line 31
    .line 32
    iput v5, v0, Lwqi;->c:F

    .line 33
    .line 34
    move/from16 v5, p6

    .line 35
    .line 36
    iput v5, v0, Lwqi;->d:I

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    iput-boolean v5, v0, Lwqi;->e:Z

    .line 41
    .line 42
    iput-object v3, v0, Lwqi;->f:Lk08;

    .line 43
    .line 44
    iput-object v4, v0, Lwqi;->g:Luld;

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v3, v5

    .line 50
    iput-wide v3, v0, Lwqi;->h:J

    .line 51
    .line 52
    int-to-long v3, v2

    .line 53
    mul-long/2addr v3, v5

    .line 54
    iput-wide v3, v0, Lwqi;->i:J

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    int-to-long v1, v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v5, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v5 .. v17}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lphm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqi;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Li5h;Ldgu;[Ldgc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ldgc;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ldgc;->n()Lcgu;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Lcgu;->c:I

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    move p3, p2

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x2

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/high16 v2, 0x20000

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string p0, "Not support trackType: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/high16 v2, 0x1f40000

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/high16 v2, 0x360000

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/high16 v2, 0x22c0000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, p2

    .line 120
    :cond_6
    :goto_2
    add-int/2addr p3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iput p3, p0, Lwqi;->j:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lwqi;->l()I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()Lk08;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqi;->f:Lk08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lphm;)J
    .locals 2

    .line 1
    iget p0, p0, Lwqi;->d:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public final f(Lphm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwqi;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lu4y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqi;->a:Lfv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv3;->g(Lu4y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lphm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwqi;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lphm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwqi;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Li5h;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwqi;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lwqi;->a:Lfv3;

    .line 10
    .line 11
    iget-object v4, v3, Lfv3;->a:Lev3;

    .line 12
    .line 13
    iget-object v5, v3, Lfv3;->c:Lad7;

    .line 14
    .line 15
    iget-wide v5, v5, Lad7;->a:J

    .line 16
    .line 17
    long-to-double v5, v5

    .line 18
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v5, v7

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v3, Lfv3;->d:Ljaw;

    .line 29
    .line 30
    iget-object v3, v3, Ljaw;->a:Liaw;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Liaw;->b:Lv1u;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv1u;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    :goto_0
    long-to-double v9, v9

    .line 44
    div-double/2addr v9, v7

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lpd3;

    .line 50
    .line 51
    invoke-direct {v6, v3, v5}, Lpd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lev3;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lhpp;->a:Lhpp;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [Lgv3;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v12, v5

    .line 119
    move v13, v9

    .line 120
    :goto_2
    if-ge v13, v12, :cond_2

    .line 121
    .line 122
    aget-object v14, v5, v13

    .line 123
    .line 124
    invoke-interface {v14, v6}, Lgv3;->a(Lpd3;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_1

    .line 129
    .line 130
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    move-wide/from16 v16, v7

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    move-wide/from16 v16, v7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v12, v11

    .line 164
    check-cast v12, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    move-object v15, v14

    .line 175
    check-cast v15, Ljava/lang/Number;

    .line 176
    .line 177
    move-wide/from16 v16, v7

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-lez v15, :cond_5

    .line 188
    .line 189
    move-wide v12, v7

    .line 190
    move-object v11, v14

    .line 191
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    :goto_4
    check-cast v11, Ljava/lang/Double;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-wide/from16 v7, v16

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-wide/from16 v16, v7

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    :goto_5
    if-eqz v11, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-wide/from16 v7, v16

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    move-wide/from16 v16, v7

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    :goto_6
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 224
    .line 225
    :goto_7
    mul-double v3, v3, v16

    .line 226
    .line 227
    double-to-long v3, v3

    .line 228
    iget-object v5, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 229
    .line 230
    new-instance v6, Lut1;

    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    invoke-direct {v6, v3, v4, v7}, Lut1;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 241
    .line 242
    iget-wide v3, v1, Li5h;->c:J

    .line 243
    .line 244
    iget-object v5, v0, Lwqi;->f:Lk08;

    .line 245
    .line 246
    invoke-virtual {v5}, Lk08;->a()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x1

    .line 251
    if-ge v5, v2, :cond_b

    .line 252
    .line 253
    move v2, v6

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v2, v9

    .line 256
    :goto_8
    iget-wide v7, v0, Lwqi;->h:J

    .line 257
    .line 258
    cmp-long v5, v3, v7

    .line 259
    .line 260
    if-gez v5, :cond_c

    .line 261
    .line 262
    move v5, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v5, v9

    .line 265
    :goto_9
    iget-object v7, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 266
    .line 267
    invoke-virtual {v7}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastEstimatedMaxTargetBuffer()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const-wide/16 v11, 0x3e8

    .line 272
    .line 273
    mul-long/2addr v7, v11

    .line 274
    cmp-long v3, v3, v7

    .line 275
    .line 276
    if-gez v3, :cond_d

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v3, v9

    .line 281
    :goto_a
    if-nez v2, :cond_e

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    :cond_e
    if-eqz v3, :cond_f

    .line 286
    .line 287
    move v9, v6

    .line 288
    :cond_f
    iget-object v2, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 289
    .line 290
    invoke-virtual {v2}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getShouldContinueLoadingFalseSinceTimestamp$video_player()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    if-nez v2, :cond_11

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    move-object v10, v2

    .line 309
    :goto_b
    iget-object v2, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 310
    .line 311
    new-instance v3, Lla2;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-direct {v3, v1, v9, v10, v4}, Lla2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 322
    .line 323
    return v9
.end method

.method public final k(Li5h;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Li5h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lwqi;->i:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lwqi;->h:J

    .line 9
    .line 10
    :goto_0
    iget-wide v2, p1, Li5h;->c:J

    .line 11
    .line 12
    iget v4, p1, Li5h;->d:F

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lwjv;->J(FJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 33
    .line 34
    new-instance v2, Lk78;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p1, v0, v3}, Lk78;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 45
    .line 46
    return v0
.end method

.method public final l()I
    .locals 7

    .line 1
    iget-object v0, p0, Lwqi;->g:Luld;

    .line 2
    .line 3
    iget-object v0, v0, Luld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Runtime;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    sub-long/2addr v1, v3

    .line 21
    iget-object v0, p0, Lwqi;->f:Lk08;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk08;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    long-to-float v1, v1

    .line 30
    iget v2, p0, Lwqi;->c:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    iget v2, p0, Lwqi;->j:I

    .line 35
    .line 36
    iget p0, p0, Lwqi;->b:I

    .line 37
    .line 38
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v1, v2, p0}, Lxso;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lk08;->b(I)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 2
    .line 3
    new-instance v1, Luni;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Luni;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwqi;->f:Lk08;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean p1, p0, Lk08;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lk08;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final s(Lu4y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqi;->a:Lfv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv3;->s(Lu4y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
