.class public final Lou7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;
.implements Lrlf;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


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
    sput-object v0, Lou7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou7;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lou7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou7;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lvu7;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-object v0, p1, Lvu7;->b:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lou7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lou7;->a:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/joda/time/MutableDateTime;

    .line 40
    .line 41
    sget-object v6, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-direct {v5, v7, v8, v6}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/chrono/ISOChronology;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->a()Lsy4;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, v6}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Leu7;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    new-instance v7, Lorg/joda/time/MutableDateTime$Property;

    .line 67
    .line 68
    invoke-direct {v7, v5, v6}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Leu7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Leu7;->m()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Leu7;->j()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int v8, v6, v5

    .line 88
    .line 89
    if-le v8, v4, :cond_1

    .line 90
    .line 91
    not-int p0, p3

    .line 92
    return p0

    .line 93
    :cond_1
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Leu7;->i(Ljava/util/Locale;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_0
    if-gt v5, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lorg/joda/time/MutableDateTime$Property;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v8, v9, v10, v0}, Leu7;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v8, v10, v11, v0}, Leu7;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v8, v10, v11, v0}, Leu7;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v8, v10, v11, v0}, Leu7;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v8, v10, v11, v0}, Leu7;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Leu7;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v8, v10, v11, v0}, Leu7;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v5, "en"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 230
    .line 231
    if-ne p0, v5, :cond_3

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    const-string v5, "BCE"

    .line 236
    .line 237
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v5, "bce"

    .line 241
    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v5, "CE"

    .line 246
    .line 247
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v5, "ce"

    .line 251
    .line 252
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const-string p1, "Field \'"

    .line 269
    .line 270
    const-string p2, "\' is not supported"

    .line 271
    .line 272
    invoke-static {p0, p2, p1}, Lopp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_5
    aget-object v2, v1, v3

    .line 277
    .line 278
    check-cast v2, Ljava/util/Map;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    aget-object v1, v1, v4

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move-object v1, v2

    .line 290
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v4, p3

    .line 295
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_2
    if-le v2, p3, :cond_7

    .line 300
    .line 301
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    invoke-virtual {p1}, Lvu7;->c()Ltu7;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p1, p1, Lvu7;->a:Lsy4;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, p2, Ltu7;->a:Leu7;

    .line 326
    .line 327
    iput v3, p2, Ltu7;->b:I

    .line 328
    .line 329
    iput-object v4, p2, Ltu7;->c:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, p2, Ltu7;->d:Ljava/util/Locale;

    .line 332
    .line 333
    return v2

    .line 334
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    not-int p0, p3

    .line 338
    return p0
.end method

.method public final c(Ljava/lang/StringBuilder;JLsy4;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lou7;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p0, p0, Lou7;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Leu7;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Leu7;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p0, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lou7;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x14

    .line 8
    .line 9
    return p0
.end method
