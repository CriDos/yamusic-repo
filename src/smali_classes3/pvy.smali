.class public abstract Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmih;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "MetadataUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpvy;->a:Lmih;

    .line 10
    .line 11
    const-string v0, "+hhmm"

    .line 12
    .line 13
    const-string v1, "+hh:mm"

    .line 14
    .line 15
    const-string v2, "Z"

    .line 16
    .line 17
    const-string v3, "+hh"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpvy;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpvy;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input string is empty or null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lpvy;->a:Lmih;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v4, Lmih;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "Error extracting the date"

    .line 38
    .line 39
    invoke-virtual {v4, v7, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Invalid date format"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x6

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-array p0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "string is empty or null"

    .line 78
    .line 79
    invoke-virtual {v4, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move-object p0, v2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v1, 0x54

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v7, v1, 0x1

    .line 92
    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    new-array p0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "T delimeter is not found"

    .line 98
    .line 99
    invoke-virtual {v4, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v5, 0x2b

    .line 119
    .line 120
    sget-object v7, Lpvy;->b:[Ljava/lang/String;

    .line 121
    .line 122
    if-eq v1, v5, :cond_8

    .line 123
    .line 124
    const/16 v5, 0x2d

    .line 125
    .line 126
    if-eq v1, v5, :cond_8

    .line 127
    .line 128
    const/16 v5, 0x5a

    .line 129
    .line 130
    if-eq v1, v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-object v5, v7, v3

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v6

    .line 144
    if-ne v1, v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "+0000"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v5, 0x1

    .line 168
    aget-object v5, v7, v5

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v6

    .line 175
    if-eq v1, v5, :cond_9

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aget-object v5, v7, v5

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v6

    .line 185
    if-eq v1, v5, :cond_9

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    aget-object v5, v7, v5

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v6

    .line 195
    if-ne v1, v5, :cond_3

    .line 196
    .line 197
    :cond_9
    const-string v1, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 198
    .line 199
    const-string v5, "$1$2"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v4, Lmih;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "Error extracting the time substring: %s"

    .line 212
    .line 213
    invoke-virtual {v4, v7, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    const-string v1, "T"

    .line 229
    .line 230
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v6, :cond_a

    .line 239
    .line 240
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    sget-object p0, Lpvy;->c:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-string p0, "yyyyMMdd"

    .line 247
    .line 248
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 253
    .line 254
    invoke-direct {v5, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :catch_2
    move-exception p0

    .line 266
    new-array v0, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v4, Lmih;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "Error parsing string"

    .line 271
    .line 272
    invoke-virtual {v4, v3, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu3x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v3, "url"

    .line 34
    .line 35
    iget-object v4, v1, Lu3x;->b:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "width"

    .line 45
    .line 46
    iget v4, v1, Lu3x;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "height"

    .line 52
    .line 53
    iget v1, v1, Lu3x;->d:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v2, Lu3x;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lu3x;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    :cond_0
    return-void
.end method
