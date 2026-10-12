.class public final Lcom/yandex/passport/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/internal/entities/m;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/yandex/passport/common/core/g;)Lcom/yandex/passport/api/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/passport/common/core/g;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/yandex/passport/common/core/g;->h:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/yandex/passport/common/core/g;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/yandex/passport/common/core/g;->q:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-static {v0, p0}, Lcom/yandex/passport/api/q;->h(IZ)Lcom/yandex/passport/api/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Internal error"

    .line 3
    .line 4
    const-string v2, "Internal error: Required response data is missing: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p0, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/passport/api/r;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unknown resultCode="

    .line 27
    .line 28
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v3

    .line 47
    :goto_0
    const-string p1, "passport-result-purpose"

    .line 48
    .line 49
    const-string v0, "passport-result-url"

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string v4, "Bundle is empty"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string v4, "Environment"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "Uid"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v4, v3

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance p0, Lcom/yandex/passport/api/r;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/api/u;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    const-string p0, "can\'t get required string passport-result-purpose"

    .line 113
    .line 114
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_7
    const-string p0, "can\'t get required string passport-result-url"

    .line 119
    .line 120
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_9
    new-instance p0, Lcom/yandex/passport/api/r;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    const-string v0, "exception"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move-object v3, p1

    .line 150
    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Throwable is missing in data"

    .line 157
    .line 158
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-direct {p0, v3}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    sget-object p0, Lcom/yandex/passport/api/s;->a:Lcom/yandex/passport/api/s;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_e
    sget-object p0, Lcom/yandex/passport/api/p;->a:Lcom/yandex/passport/api/p;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_f
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_3

    .line 178
    :cond_10
    move-object p0, v3

    .line 179
    :goto_3
    invoke-static {p0}, Lcom/yandex/passport/api/q;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    new-instance p0, Lcom/yandex/passport/api/r;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_11
    if-eqz p0, :cond_14

    .line 201
    .line 202
    const-string p1, "passport-login-result-environment"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v0, "passport-login-result-uid"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-string v2, "passport-login-action"

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v4, "passport-login-additional-action"

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lcom/yandex/passport/api/b2;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, p1, v0, v1}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 236
    .line 237
    .line 238
    const-class p1, Lcom/yandex/passport/internal/util/r;

    .line 239
    .line 240
    const-string v0, "passport-account"

    .line 241
    .line 242
    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Lcom/yandex/passport/internal/account/g;

    .line 248
    .line 249
    if-eqz v7, :cond_13

    .line 250
    .line 251
    invoke-static {}, Lcom/yandex/passport/api/y0;->values()[Lcom/yandex/passport/api/y0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aget-object v8, p1, v2

    .line 256
    .line 257
    if-eqz v4, :cond_12

    .line 258
    .line 259
    move-object v9, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_12
    move-object v9, v3

    .line 262
    :goto_4
    const-string p1, "phone-number"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v5, Lcom/yandex/passport/api/t;

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_13
    new-instance p0, Landroid/os/ParcelFormatException;

    .line 275
    .line 276
    const-class p1, Lcom/yandex/passport/internal/account/g;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "Invalid parcelable "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, " in the bundle"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_14
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v3
.end method

.method public static c(ILandroid/content/Intent;)Lcom/yandex/passport/api/f0;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_d

    .line 3
    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/passport/api/c0;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unknown resultCode="

    .line 20
    .line 21
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/yandex/passport/api/c0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_0
    const-string p1, "passport-result-purpose"

    .line 41
    .line 42
    const-string v0, "passport-result-url"

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string v2, "Bundle is empty"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "Environment"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, "Uid"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance p0, Lcom/yandex/passport/api/c0;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Internal error: Required response data is missing: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/c0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    if-eqz p0, :cond_8

    .line 88
    .line 89
    new-instance v2, Lcom/yandex/passport/api/d0;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-direct {v2, v0, p0}, Lcom/yandex/passport/api/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    const-string p0, "can\'t get required string passport-result-purpose"

    .line 108
    .line 109
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    const-string p0, "can\'t get required string passport-result-url"

    .line 114
    .line 115
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_8
    const-string p0, "Internal error"

    .line 120
    .line 121
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    new-instance p0, Lcom/yandex/passport/api/c0;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    const-string v0, "exception"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move-object v1, p1

    .line 147
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "Throwable is missing in data"

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-direct {p0, v1}, Lcom/yandex/passport/api/c0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_d
    sget-object p0, Lcom/yandex/passport/api/e0;->a:Lcom/yandex/passport/api/e0;

    .line 163
    .line 164
    return-object p0
.end method

.method public static d(ILandroid/content/Intent;)Lcom/yandex/passport/api/j0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/passport/api/i0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Unknown resultCode="

    .line 18
    .line 19
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/yandex/passport/api/i0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "exception"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Throwable is missing in data"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lcom/yandex/passport/api/h0;->b:Lcom/yandex/passport/api/h0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lcom/yandex/passport/api/h0;->a:Lcom/yandex/passport/api/h0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lcom/yandex/passport/api/h0;->c:Lcom/yandex/passport/api/h0;

    .line 73
    .line 74
    return-object p0
.end method

.method public static e(ILandroid/content/Intent;)Lcom/yandex/passport/api/f1;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/passport/api/d1;->a:Lcom/yandex/passport/api/d1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/c1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v0, "exception"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Throwable is missing in data"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/c1;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/yandex/passport/api/b1;->a:Lcom/yandex/passport/api/b1;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lcom/yandex/passport/api/e1;->a:Lcom/yandex/passport/api/e1;

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(ILandroid/content/Intent;)Lcom/yandex/passport/api/j2;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_a

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/passport/api/g2;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unknown resultCode="

    .line 20
    .line 21
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/yandex/passport/api/g2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v1, "purpose"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/passport/api/i2;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/api/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    new-instance p0, Lcom/yandex/passport/api/g2;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Url is missing in data"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/g2;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Lcom/yandex/passport/api/g2;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const-string v0, "exception"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, p1

    .line 108
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Throwable is missing in data"

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-direct {p0, v1}, Lcom/yandex/passport/api/g2;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    sget-object p0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    if-eqz p1, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_d

    .line 133
    .line 134
    const-string v0, "item"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    const-string v0, "params"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_c
    new-instance p1, Lcom/yandex/passport/api/h2;

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/api/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_d
    :goto_3
    new-instance p0, Lcom/yandex/passport/api/g2;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Item is missing in data"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/g2;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Bundle is empty"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "passport-login-result-environment"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "Environment"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "passport-login-result-uid"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "Uid"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v0, "passport-login-action"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string p0, "Login Action"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string v0, "passport-account"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, "Account data"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static h(IZ)Lcom/yandex/passport/api/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/api/n;->k:Lcom/yandex/passport/api/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/yandex/passport/api/n;->f:Lcom/yandex/passport/api/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/yandex/passport/api/n;->c:Lcom/yandex/passport/api/n;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lcom/yandex/passport/api/n;->h:Lcom/yandex/passport/api/n;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    .line 45
    sget-object p0, Lcom/yandex/passport/api/n;->i:Lcom/yandex/passport/api/n;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-object p0, Lcom/yandex/passport/api/n;->g:Lcom/yandex/passport/api/n;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_7
    sget-object p0, Lcom/yandex/passport/api/n;->c:Lcom/yandex/passport/api/n;

    .line 52
    .line 53
    return-object p0
.end method
