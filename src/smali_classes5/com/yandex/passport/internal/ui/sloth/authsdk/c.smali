.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Internal error: Required response data is missing: "

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/authsdk/g;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Bundle is empty"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_11

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x188

    .line 14
    .line 15
    const-string v3, "Uid"

    .line 16
    .line 17
    const-string v4, "passport-result-uid"

    .line 18
    .line 19
    const-string v5, "Environment"

    .line 20
    .line 21
    const-string v6, "passport-result-environment"

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x29a

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown resultCode="

    .line 34
    .line 35
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance p0, Lcom/yandex/passport/common/core/f;

    .line 88
    .line 89
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    new-instance p0, Lcom/yandex/passport/common/core/f;

    .line 152
    .line 153
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    const-string v0, "exception"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-object v2, p1

    .line 196
    :goto_4
    check-cast v2, Ljava/lang/Throwable;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Throwable is missing in data"

    .line 203
    .line 204
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-direct {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_10
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_11
    if-eqz p1, :cond_12

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_5

    .line 221
    :cond_12
    move-object p0, v2

    .line 222
    :goto_5
    const-string p1, "passport-result-expires-in"

    .line 223
    .line 224
    const-string v0, "passport-result-token-type"

    .line 225
    .line 226
    const-string v3, "passport-result-token"

    .line 227
    .line 228
    if-nez p0, :cond_13

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_13
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    const-string v1, "token"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_15

    .line 245
    .line 246
    const-string v1, "toke type"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_16

    .line 254
    .line 255
    const-string v1, "expires in"

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_16
    move-object v1, v2

    .line 259
    :goto_6
    if-eqz v1, :cond_17

    .line 260
    .line 261
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_17
    if-eqz p0, :cond_1a

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide p0

    .line 284
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    .line 285
    .line 286
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_18
    const-string p0, "can\'t get required string passport-result-token-type"

    .line 291
    .line 292
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_19
    const-string p0, "can\'t get required string passport-result-token"

    .line 297
    .line 298
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_1a
    const-string p0, "Internal error"

    .line 303
    .line 304
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 13
    .line 14
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    .line 29
    .line 30
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
