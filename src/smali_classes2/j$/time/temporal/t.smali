.class public final Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final f:Lj$/time/temporal/s;

.field public static final g:Lj$/time/temporal/s;

.field public static final h:Lj$/time/temporal/s;

.field public static final i:Lj$/time/temporal/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/u;

.field public final c:Lj$/time/temporal/q;

.field public final d:Lj$/time/temporal/q;

.field public final e:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    .line 10
    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    .line 22
    .line 23
    const-wide/16 v3, 0x34

    .line 24
    .line 25
    const-wide/16 v5, 0x36

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    .line 32
    .line 33
    const-wide/16 v5, 0x35

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/t;->c:Lj$/time/temporal/q;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/h;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "unreachable, rangeUnit: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", this: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final J(Ljava/util/Map;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    iget-object v10, v0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    iget-object v12, v0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 31
    .line 32
    if-ne v12, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v10, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lj$/time/d;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v11

    .line 45
    sub-int/2addr v2, v11

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-static {v2, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v11

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v4, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 88
    .line 89
    invoke-virtual {v4, v13, v14, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v13, v10, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 94
    .line 95
    invoke-virtual {v13}, Lj$/time/d;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sub-int/2addr v4, v13

    .line 100
    invoke-static {v4, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v11

    .line 105
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    if-eqz v15, :cond_9

    .line 120
    .line 121
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v6, v14, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8, v14}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 141
    .line 142
    if-ne v12, v7, :cond_5

    .line 143
    .line 144
    sget-object v8, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    int-to-long v11, v5

    .line 163
    sget-object v5, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 164
    .line 165
    if-ne v2, v5, :cond_2

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-interface {v13, v6, v5, v5}, Lj$/time/chrono/m;->U(III)Lj$/time/chrono/b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide/16 v5, 0x1

    .line 173
    .line 174
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 187
    .line 188
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/t;->h(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5, v6}, Lj$/time/temporal/t;->a(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v5, v5

    .line 201
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v0, v2}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v4, v7

    .line 210
    const-wide/16 v9, 0x7

    .line 211
    .line 212
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    int-to-long v9, v4

    .line 217
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 222
    .line 223
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object v5, v8, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 229
    .line 230
    invoke-virtual {v5, v9, v10, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-interface {v13, v6, v5, v7}, Lj$/time/chrono/m;->U(III)Lj$/time/chrono/b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v7, v18

    .line 240
    .line 241
    invoke-virtual {v7, v11, v12, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-long v6, v6

    .line 246
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 251
    .line 252
    invoke-interface {v5, v12}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v0, v12, v11}, Lj$/time/temporal/t;->h(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11, v12}, Lj$/time/temporal/t;->a(II)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    int-to-long v11, v11

    .line 265
    sub-long/2addr v6, v11

    .line 266
    long-to-int v6, v6

    .line 267
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-int/2addr v4, v7

    .line 272
    mul-int/lit8 v6, v6, 0x7

    .line 273
    .line 274
    add-int/2addr v6, v4

    .line 275
    int-to-long v6, v6

    .line 276
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 277
    .line 278
    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 283
    .line 284
    if-ne v2, v5, :cond_4

    .line 285
    .line 286
    invoke-interface {v4, v8}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    cmp-long v2, v5, v9

    .line 291
    .line 292
    if-nez v2, :cond_3

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 296
    .line 297
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v15

    .line 301
    :cond_4
    :goto_0
    move-object v2, v4

    .line 302
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_5
    move-object/from16 v7, v18

    .line 316
    .line 317
    sget-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 318
    .line 319
    if-ne v12, v8, :cond_e

    .line 320
    .line 321
    int-to-long v8, v5

    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-interface {v13, v6, v5, v5}, Lj$/time/chrono/m;->U(III)Lj$/time/chrono/b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 328
    .line 329
    if-ne v2, v10, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 336
    .line 337
    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/t;->h(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2, v6}, Lj$/time/temporal/t;->a(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-long v6, v2

    .line 350
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int/2addr v4, v2

    .line 359
    const-wide/16 v9, 0x7

    .line 360
    .line 361
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    int-to-long v8, v4

    .line 366
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 371
    .line 372
    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v7, v7

    .line 382
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 387
    .line 388
    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/t;->h(II)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9, v10}, Lj$/time/temporal/t;->a(II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    int-to-long v9, v9

    .line 401
    sub-long/2addr v7, v9

    .line 402
    long-to-int v7, v7

    .line 403
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-int/2addr v4, v8

    .line 408
    mul-int/lit8 v7, v7, 0x7

    .line 409
    .line 410
    add-int/2addr v7, v4

    .line 411
    int-to-long v7, v7

    .line 412
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 413
    .line 414
    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 419
    .line 420
    if-ne v2, v5, :cond_8

    .line 421
    .line 422
    invoke-interface {v4, v14}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    int-to-long v5, v6

    .line 427
    cmp-long v2, v7, v5

    .line 428
    .line 429
    if-nez v2, :cond_7

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 433
    .line 434
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v15

    .line 438
    :cond_8
    :goto_2
    move-object v2, v4

    .line 439
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_9
    move-object v15, v7

    .line 450
    sget-object v5, Lj$/time/temporal/u;->h:Lj$/time/temporal/h;

    .line 451
    .line 452
    if-eq v12, v5, :cond_a

    .line 453
    .line 454
    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 455
    .line 456
    if-ne v12, v5, :cond_e

    .line 457
    .line 458
    :cond_a
    move-object/from16 v5, v16

    .line 459
    .line 460
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 461
    .line 462
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_e

    .line 467
    .line 468
    iget-object v7, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 469
    .line 470
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_e

    .line 475
    .line 476
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 477
    .line 478
    iget-object v8, v7, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 479
    .line 480
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 491
    .line 492
    invoke-virtual {v8, v9, v10, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    sget-object v8, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 497
    .line 498
    if-ne v2, v8, :cond_b

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    invoke-virtual {v0, v13, v7, v8, v4}, Lj$/time/temporal/t;->e(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v4, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 506
    .line 507
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    const-wide/16 v9, 0x1

    .line 518
    .line 519
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-interface {v2, v7, v8, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_5

    .line 528
    :cond_b
    iget-object v6, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 529
    .line 530
    iget-object v8, v6, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 531
    .line 532
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    iget-object v6, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 543
    .line 544
    invoke-virtual {v8, v9, v10, v6}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v0, v13, v7, v6, v4}, Lj$/time/temporal/t;->e(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 553
    .line 554
    if-ne v2, v6, :cond_d

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lj$/time/temporal/t;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-ne v2, v7, :cond_c

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_c
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 564
    .line 565
    invoke-static {v0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v15

    .line 569
    :cond_d
    :goto_4
    move-object v2, v4

    .line 570
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 574
    .line 575
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_e
    :goto_6
    return-object v15
.end method

.method public final L()Lj$/time/temporal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/temporal/t;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lj$/time/temporal/t;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/h;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unreachable, rangeUnit: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", this: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/u;->c:Lj$/time/temporal/t;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/t;->e(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    iget-object p0, p0, Lj$/time/temporal/t;->c:Lj$/time/temporal/q;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/d;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, p0

    .line 16
    const/4 p0, 0x7

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->floorMod(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/t;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/t;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p1, Lj$/time/temporal/s;->d:J

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    iget-object p0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 38
    .line 39
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt v3, p0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/t;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/t;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lj$/time/temporal/s;->d:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    iget-object p0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 53
    .line 54
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lt v3, p0, :cond_1

    .line 62
    .line 63
    sub-int/2addr v3, p0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/m;III)Lj$/time/chrono/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/m;->U(III)Lj$/time/chrono/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/t;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/b;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 19
    .line 20
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/t;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p0, v0

    .line 36
    mul-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p0, p4

    .line 39
    int-to-long p2, p0

    .line 40
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/t;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Lj$/time/temporal/s;->a:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-static {p0, p2}, Lj$/time/temporal/t;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    iget-wide p1, p1, Lj$/time/temporal/s;->d:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p0, p1}, Lj$/time/temporal/t;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/t;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/t;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, v0, Lj$/time/temporal/s;->d:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    iget-object v4, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 60
    .line 61
    iget v4, v4, Lj$/time/temporal/u;->b:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-static {v1, v4}, Lj$/time/temporal/t;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lj$/time/chrono/m;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-long p0, v1

    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 13
    .line 14
    if-le v1, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_0
    return v0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "["

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/h;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method
