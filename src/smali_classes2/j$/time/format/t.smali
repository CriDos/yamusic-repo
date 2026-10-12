.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final e:Lj$/time/format/f0;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/t;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/f0;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoneText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/time/f;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "textStyle"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/f0;

    .line 45
    .line 46
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->e:Lj$/time/format/f0;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean v1, p1, Lj$/time/format/v;->b:Z

    .line 17
    .line 18
    sget-object v2, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lj$/time/format/t;->h:Ljava/util/Map;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj$/time/format/m;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v4

    .line 67
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lj$/time/format/m;

    .line 75
    .line 76
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Lj$/time/format/l;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    if-ge v7, v5, :cond_c

    .line 97
    .line 98
    aget-object v8, v4, v7

    .line 99
    .line 100
    aget-object v9, v8, v6

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    sget-object v10, Lj$/time/format/g0;->d:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v10, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    sget-object v12, Lj$/time/format/g0;->g:Ljava/util/Map;

    .line 126
    .line 127
    check-cast v12, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    if-eqz v11, :cond_8

    .line 149
    .line 150
    sget-object v9, Lj$/time/format/g0;->f:Ljava/util/Map;

    .line 151
    .line 152
    check-cast v9, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object v9, Lj$/time/format/g0;->e:Ljava/util/Map;

    .line 184
    .line 185
    check-cast v9, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    :goto_4
    sget-object v10, Lj$/time/format/g0;->g:Ljava/util/Map;

    .line 194
    .line 195
    check-cast v10, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    iget-object v10, p0, Lj$/time/format/t;->e:Lj$/time/format/f0;

    .line 210
    .line 211
    sget-object v11, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 212
    .line 213
    if-ne v10, v11, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v10, 0x2

    .line 218
    :goto_5
    array-length v11, v8

    .line 219
    if-ge v10, v11, :cond_b

    .line 220
    .line 221
    aget-object v11, v8, v10

    .line 222
    .line 223
    invoke-virtual {p1, v11, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 240
    .line 241
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final u(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/time/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 23
    .line 24
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/ZoneId;->E()Lj$/time/zone/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, Lj$/time/Instant;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lj$/time/zone/f;->g(Lj$/time/Instant;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v8, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 60
    .line 61
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Lj$/time/l;->a0(J)Lj$/time/l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lj$/time/ZoneId;->E()Lj$/time/zone/f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v8, v5, Lj$/time/zone/b;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v5, Lj$/time/zone/b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v6

    .line 103
    :goto_0
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/ZoneId;->E()Lj$/time/zone/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v0, v6}, Lj$/time/ZonedDateTime;->J(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lj$/time/chrono/j;->c0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v0, v0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 118
    .line 119
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 120
    .line 121
    iget v0, v0, Lj$/time/l;->d:I

    .line 122
    .line 123
    int-to-long v10, v0

    .line 124
    invoke-static {v8, v9, v10, v11}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Lj$/time/zone/f;->g(Lj$/time/Instant;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v7

    .line 134
    :goto_1
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 135
    .line 136
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 137
    .line 138
    sget-object v3, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 139
    .line 140
    iget-object p0, p0, Lj$/time/format/t;->e:Lj$/time/format/f0;

    .line 141
    .line 142
    if-ne p0, v3, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v3, Lj$/time/format/t;->i:Ljava/util/Map;

    .line 146
    .line 147
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    const/4 v9, 0x3

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, [Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v10, 0x7

    .line 181
    new-array v10, v10, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v2, v10, v1

    .line 184
    .line 185
    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v10, v4

    .line 190
    .line 191
    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v10, v7

    .line 196
    .line 197
    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v10, v9

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v10, v7

    .line 209
    .line 210
    aput-object v2, v10, v8

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    aput-object v2, v10, v1

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-interface {v6, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object v5, v10

    .line 234
    :cond_7
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-eq v0, v4, :cond_8

    .line 237
    .line 238
    iget p0, p0, Lj$/time/format/f0;->a:I

    .line 239
    .line 240
    add-int/2addr p0, v8

    .line 241
    aget-object v6, v5, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget p0, p0, Lj$/time/format/f0;->a:I

    .line 245
    .line 246
    add-int/2addr p0, v9

    .line 247
    aget-object v6, v5, p0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget p0, p0, Lj$/time/format/f0;->a:I

    .line 251
    .line 252
    add-int/2addr p0, v4

    .line 253
    aget-object v6, v5, p0

    .line 254
    .line 255
    :goto_2
    if-eqz v6, :cond_a

    .line 256
    .line 257
    move-object v2, v6

    .line 258
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    return v4
.end method
