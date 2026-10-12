.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb72;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string v1, "jti"

    invoke-static {v0, v1}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "Required value was null."

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lb72;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v3, "iss"

    invoke-static {v0, v3}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 455
    iput-object v0, p0, Lb72;->b:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v3, "aud"

    invoke-static {v0, v3}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 458
    iput-object v0, p0, Lb72;->c:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string v3, "nonce"

    invoke-static {v0, v3}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 461
    iput-object v0, p0, Lb72;->d:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lb72;->e:J

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lb72;->f:J

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 465
    const-string v3, "sub"

    invoke-static {v0, v3}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 466
    iput-object v0, p0, Lb72;->g:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->h:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->i:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->j:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->k:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->l:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->m:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lb72;->n:Ljava/util/Set;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->o:Ljava/lang/String;

    .line 476
    sget-object v0, Lyff;->a:Lyff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 477
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lb72;->p:Ljava/util/Map;

    .line 478
    sget-object v0, Lazs;->a:Lazs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 479
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lb72;->q:Ljava/util/Map;

    .line 480
    const-class v0, Lazs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 481
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lb72;->r:Ljava/util/Map;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb72;->s:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb72;->t:Ljava/lang/String;

    return-void

    .line 484
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    throw v2

    .line 485
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    throw v2

    .line 486
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    throw v2

    .line 487
    :cond_a
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    throw v2

    .line 488
    :cond_b
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "iss"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "encodedClaims"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp5v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "jti"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    new-instance v4, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "facebook.com"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    new-instance v4, Ljava/net/URL;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "www.facebook.com"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :cond_0
    const-string v2, "aud"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Ljava/util/Date;

    .line 127
    .line 128
    const-string v5, "exp"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v6, v8

    .line 137
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    const-string v4, "iat"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v10, Ljava/util/Date;

    .line 158
    .line 159
    mul-long/2addr v6, v8

    .line 160
    const-wide/32 v8, 0x927c0

    .line 161
    .line 162
    .line 163
    add-long/2addr v6, v8

    .line 164
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    const-string v6, "sub"

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    const-string v7, "nonce"

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lb72;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lb72;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lb72;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lb72;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lb72;->e:J

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lb72;->f:J

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lb72;->g:Ljava/lang/String;

    .line 270
    .line 271
    const-string p2, "name"

    .line 272
    .line 273
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p0, Lb72;->h:Ljava/lang/String;

    .line 278
    .line 279
    const-string p2, "given_name"

    .line 280
    .line 281
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p0, Lb72;->i:Ljava/lang/String;

    .line 286
    .line 287
    const-string p2, "middle_name"

    .line 288
    .line 289
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lb72;->j:Ljava/lang/String;

    .line 294
    .line 295
    const-string p2, "family_name"

    .line 296
    .line 297
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p0, Lb72;->k:Ljava/lang/String;

    .line 302
    .line 303
    const-string p2, "email"

    .line 304
    .line 305
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p0, Lb72;->l:Ljava/lang/String;

    .line 310
    .line 311
    const-string p2, "picture"

    .line 312
    .line 313
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lb72;->m:Ljava/lang/String;

    .line 318
    .line 319
    const-string p2, "user_friends"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_1

    .line 326
    .line 327
    move-object p2, v3

    .line 328
    goto :goto_1

    .line 329
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_0
    if-ge v2, v1, :cond_2

    .line 340
    .line 341
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :goto_1
    iput-object p2, p0, Lb72;->n:Ljava/util/Set;

    .line 359
    .line 360
    const-string p2, "user_birthday"

    .line 361
    .line 362
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lb72;->o:Ljava/lang/String;

    .line 367
    .line 368
    const-string p2, "user_age_range"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_3

    .line 375
    .line 376
    move-object p2, v3

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    invoke-static {p2}, Ldkv;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :goto_2
    iput-object p2, p0, Lb72;->p:Ljava/util/Map;

    .line 387
    .line 388
    const-string p2, "user_hometown"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-nez p2, :cond_4

    .line 395
    .line 396
    move-object p2, v3

    .line 397
    goto :goto_3

    .line 398
    :cond_4
    invoke-static {p2}, Ldkv;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :goto_3
    iput-object p2, p0, Lb72;->q:Ljava/util/Map;

    .line 407
    .line 408
    const-string p2, "user_location"

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-nez p2, :cond_5

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    invoke-static {p2}, Ldkv;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_4
    iput-object v3, p0, Lb72;->r:Ljava/util/Map;

    .line 426
    .line 427
    const-string p2, "user_gender"

    .line 428
    .line 429
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, p0, Lb72;->s:Ljava/lang/String;

    .line 434
    .line 435
    const-string p2, "user_link"

    .line 436
    .line 437
    invoke-static {p2, p1}, Laae;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lb72;->t:Ljava/lang/String;

    .line 442
    .line 443
    return-void

    .line 444
    :catch_0
    :cond_6
    const-string p0, "Invalid claims"

    .line 445
    .line 446
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v3
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jti"

    .line 7
    .line 8
    iget-object v2, p0, Lb72;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "iss"

    .line 14
    .line 15
    iget-object v2, p0, Lb72;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "aud"

    .line 21
    .line 22
    iget-object v2, p0, Lb72;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "nonce"

    .line 28
    .line 29
    iget-object v2, p0, Lb72;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "exp"

    .line 35
    .line 36
    iget-wide v2, p0, Lb72;->e:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "iat"

    .line 42
    .line 43
    iget-wide v2, p0, Lb72;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb72;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "sub"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lb72;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lb72;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "given_name"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lb72;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "middle_name"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lb72;->k:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "family_name"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lb72;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "email"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lb72;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "picture"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lb72;->n:Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v2, Lorg/json/JSONArray;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "user_friends"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lb72;->o:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v2, "user_birthday"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lb72;->p:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "user_age_range"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lb72;->q:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "user_hometown"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, Lb72;->r:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "user_location"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, p0, Lb72;->s:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v2, "user_gender"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object p0, p0, Lb72;->t:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    const-string v1, "user_link"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_d
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb72;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb72;

    .line 12
    .line 13
    iget-object v1, p1, Lb72;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lb72;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lb72;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lb72;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lb72;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lb72;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lb72;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lb72;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lb72;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lb72;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lb72;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Lb72;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lb72;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lb72;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lb72;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lb72;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lb72;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lb72;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lb72;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lb72;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lb72;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lb72;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lb72;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lb72;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lb72;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lb72;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lb72;->n:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v3, p1, Lb72;->n:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lb72;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lb72;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lb72;->p:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v3, p1, Lb72;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lb72;->q:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v3, p1, Lb72;->q:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lb72;->r:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v3, p1, Lb72;->r:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lb72;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lb72;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object p0, p0, Lb72;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lb72;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    return v0

    .line 210
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-object v1, p0, Lb72;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb72;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lb72;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lb72;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lb72;->e:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-wide v3, p0, Lb72;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Lb72;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lb72;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v1

    .line 70
    :goto_0
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-object v3, p0, Lb72;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v1

    .line 82
    :goto_1
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lb72;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v1

    .line 94
    :goto_2
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object v3, p0, Lb72;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v3, v1

    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget-object v3, p0, Lb72;->l:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v3, v1

    .line 118
    :goto_4
    add-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v2

    .line 120
    iget-object v3, p0, Lb72;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v3, v1

    .line 130
    :goto_5
    add-int/2addr v0, v3

    .line 131
    mul-int/2addr v0, v2

    .line 132
    iget-object v3, p0, Lb72;->n:Ljava/util/Set;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v3, v1

    .line 142
    :goto_6
    add-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v2

    .line 144
    iget-object v3, p0, Lb72;->o:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v3, v1

    .line 154
    :goto_7
    add-int/2addr v0, v3

    .line 155
    mul-int/2addr v0, v2

    .line 156
    iget-object v3, p0, Lb72;->p:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move v3, v1

    .line 166
    :goto_8
    add-int/2addr v0, v3

    .line 167
    mul-int/2addr v0, v2

    .line 168
    iget-object v3, p0, Lb72;->q:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v3, v1

    .line 178
    :goto_9
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v2

    .line 180
    iget-object v3, p0, Lb72;->r:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move v3, v1

    .line 190
    :goto_a
    add-int/2addr v0, v3

    .line 191
    mul-int/2addr v0, v2

    .line 192
    iget-object v3, p0, Lb72;->s:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    move v3, v1

    .line 202
    :goto_b
    add-int/2addr v0, v3

    .line 203
    mul-int/2addr v0, v2

    .line 204
    iget-object p0, p0, Lb72;->t:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_c
    add-int/2addr v0, v1

    .line 213
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb72;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb72;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lb72;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb72;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lb72;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lb72;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lb72;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lb72;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lb72;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lb72;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lb72;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lb72;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lb72;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lb72;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lb72;->n:Ljava/util/Set;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p2, p0, Lb72;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lb72;->p:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lb72;->q:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lb72;->r:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lb72;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lb72;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
