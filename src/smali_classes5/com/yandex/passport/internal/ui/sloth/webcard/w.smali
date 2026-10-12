.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/sloth/webcard/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/w;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/webcard/s0;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p0, v1, :cond_19

    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_15

    .line 12
    .line 13
    const/16 v0, 0x188

    .line 14
    .line 15
    const-string v2, "Bundle is empty"

    .line 16
    .line 17
    const-string v3, "Internal error: Required response data is missing: "

    .line 18
    .line 19
    if-eq p0, v0, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x29a

    .line 22
    .line 23
    if-eq p0, v0, :cond_e

    .line 24
    .line 25
    const/16 v0, 0x42e1

    .line 26
    .line 27
    if-eq p0, v0, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    const-string v4, "can\'t get required string passport-result-url"

    .line 32
    .line 33
    const-string v5, "passport-result-url"

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unknown resultCode="

    .line 46
    .line 47
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Internal error: Required response data is missing: URL"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    const-string p0, "Internal error: Bundle is empty"

    .line 102
    .line 103
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    :goto_0
    const-string p1, "passport-result-purpose"

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v2, "Url"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v2, "Purpose"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v2, v1

    .line 139
    :goto_1
    if-eqz v2, :cond_9

    .line 140
    .line 141
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    if-eqz p0, :cond_c

    .line 157
    .line 158
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/q0;

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    const-string p0, "can\'t get required string passport-result-purpose"

    .line 177
    .line 178
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    const-string p0, "Internal error"

    .line 187
    .line 188
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_d
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_e
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_f
    if-eqz p1, :cond_14

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_10

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_10
    const-string p1, "passport-result-environment"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v2, "passport-result-uid"

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    const-string v1, "Environment"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    const-string v1, "Uid"

    .line 227
    .line 228
    :cond_12
    :goto_2
    if-eqz v1, :cond_13

    .line 229
    .line 230
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_13
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;

    .line 254
    .line 255
    new-instance v2, Lcom/yandex/passport/common/core/f;

    .line 256
    .line 257
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_14
    :goto_3
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_15
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 285
    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_17

    .line 293
    .line 294
    const-string v0, "exception"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_16
    move-object v1, p1

    .line 306
    :goto_4
    check-cast v1, Ljava/lang/Throwable;

    .line 307
    .line 308
    if-nez v1, :cond_18

    .line 309
    .line 310
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p1, "Throwable is missing in data"

    .line 313
    .line 314
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_19
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    .line 14
    .line 15
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/t;->a:Lcom/yandex/passport/sloth/data/m;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p1, v0, p0, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/s;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/s;

    .line 28
    .line 29
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/s;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, v0, v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/u;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/u;

    .line 42
    .line 43
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/webcard/u;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {p1, p0, v0, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
