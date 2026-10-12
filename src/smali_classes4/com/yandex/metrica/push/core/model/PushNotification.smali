.class public Lcom/yandex/metrica/push/core/model/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;,
        Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;,
        Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Landroid/graphics/Bitmap;

.field private final C:Ljava/lang/Integer;

.field private final D:Ljava/lang/String;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Z

.field private final G:Ljava/lang/Integer;

.field private final H:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/Boolean;

.field private final K:Ljava/lang/Long;

.field private final L:Ljava/lang/Long;

.field private final M:Z

.field private final N:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

.field private final O:Landroid/content/Context;

.field private final P:Lcom/yandex/metrica/push/utils/BitmapLoader;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/Integer;

.field private final s:J

.field private final t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/String;

.field private final v:[J

.field private final w:Ljava/lang/Integer;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/Integer;

.field private final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 332
    new-instance v0, Lcom/yandex/metrica/push/utils/BitmapLoader;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/utils/BitmapLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/push/core/model/PushNotification;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/yandex/metrica/push/utils/BitmapLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/yandex/metrica/push/utils/BitmapLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->P:Lcom/yandex/metrica/push/utils/BitmapLoader;

    .line 7
    .line 8
    const-string p3, "ag"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "a"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string p3, "b"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "c"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string p3, "d"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string p3, "e"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "f"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string p3, "g"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string p3, "h"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string p3, "i"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-string p3, "j"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string p3, "k"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->l:Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "l"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->m:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushNotification;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->n:Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

    .line 117
    .line 118
    const-string p3, "n"

    .line 119
    .line 120
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string p3, "o"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->p:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string p3, "p"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    const-string p3, "q"

    .line 143
    .line 144
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-string p3, "r"

    .line 155
    .line 156
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->s:J

    .line 161
    .line 162
    const-string p3, "s"

    .line 163
    .line 164
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->t:Ljava/lang/Boolean;

    .line 169
    .line 170
    const-string p3, "t"

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->u:Ljava/lang/String;

    .line 177
    .line 178
    const-string p3, "u"

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/core/model/PushNotification;->a(Lorg/json/JSONObject;Ljava/lang/String;)[J

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->v:[J

    .line 185
    .line 186
    const-string p3, "v"

    .line 187
    .line 188
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string p3, "x"

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string p3, "y"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->A:Ljava/lang/String;

    .line 213
    .line 214
    const-string p3, "aa"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->D:Ljava/lang/String;

    .line 221
    .line 222
    const-string p3, "ab"

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    const/4 v1, 0x1

    .line 230
    if-ne p3, v1, :cond_0

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_0
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->F:Z

    .line 234
    .line 235
    const-string p3, "ai"

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 246
    .line 247
    const-string p3, "w"

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->x:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/push/core/model/PushNotification;->a(Landroid/content/Context;Lorg/json/JSONObject;)[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->H:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    .line 260
    .line 261
    const-string p3, "ac"

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->I:Ljava/lang/String;

    .line 268
    .line 269
    const-string p3, "ad"

    .line 270
    .line 271
    invoke-static {p2, p3}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->J:Ljava/lang/Boolean;

    .line 276
    .line 277
    const-string p3, "ae"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iput-object p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->z:Ljava/lang/Integer;

    .line 288
    .line 289
    const-string p3, "af"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->C:Ljava/lang/Integer;

    .line 300
    .line 301
    const-string p1, "ah"

    .line 302
    .line 303
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->K:Ljava/lang/Long;

    .line 308
    .line 309
    const-string p1, "aj"

    .line 310
    .line 311
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->L:Ljava/lang/Long;

    .line 316
    .line 317
    const-string p1, "ak"

    .line 318
    .line 319
    invoke-static {p2, p1, v1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->M:Z

    .line 324
    .line 325
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushNotification;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->N:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 330
    .line 331
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/metrica/push/utils/BitmapLoader;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Get bitmap from resources with id: %d"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2, p4, p5}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Download bitmap for url: %s"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p3, p4, p5}, Lcom/yandex/metrica/push/utils/BitmapLoader;->get(Landroid/content/Context;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;
    .locals 1

    .line 54
    const-string p0, "m"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[J
    .locals 4

    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    aput-wide v2, p1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;
    .locals 3

    :try_start_0
    const-string p0, "z"

    .line 45
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    new-instance v1, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    aput-object v1, p2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;
    .locals 1

    .line 1
    sget-object p0, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 2
    .line 3
    const-string v0, "al"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->fromValue(I)Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAdditionalActions()[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->H:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoCancel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentSubtext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaults()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayedNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExplicitIntent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupSummary()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->P:Lcom/yandex/metrica/push/utils/BitmapLoader;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->D:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/yandex/metrica/push/core/model/PushNotification;->a(Landroid/content/Context;Lcom/yandex/metrica/push/utils/BitmapLoader;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->E:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->E:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0
.end method

.method public getLargeBitmapResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeBitmapUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->B:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1050005

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1050006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->P:Lcom/yandex/metrica/push/utils/BitmapLoader;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->z:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/yandex/metrica/push/core/model/PushNotification;->a(Landroid/content/Context;Lcom/yandex/metrica/push/utils/BitmapLoader;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->B:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->B:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    return-object p0
.end method

.method public getLargeIconResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLedLights()Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->n:Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationTtl()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->K:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOngoing()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnlyAlertOnce()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenActionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenType()Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->N:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowWhen()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.resource"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->G:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeToHideMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->L:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseFlagActivityNewTask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVibrate()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->v:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhen()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSoundEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification;->F:Z

    .line 2
    .line 3
    return p0
.end method
