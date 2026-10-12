.class public final Lf3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9l;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcqe;

.field public final b:Lspe;

.field public final c:Lsdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3y;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf3y;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf3y;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf3y;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf3y;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf3y;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf3y;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lf3y;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"(.+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf3y;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lf3y;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf3y;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lf3y;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lf3y;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lf3y;->q:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lf3y;->r:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lf3y;->s:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lf3y;->t:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lf3y;->u:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lf3y;->v:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lf3y;->w:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lf3y;->x:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lf3y;->y:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lf3y;->z:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lf3y;->A:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lf3y;->B:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lf3y;->C:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lf3y;->D:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lf3y;->E:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lf3y;->F:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lf3y;->G:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lf3y;->H:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lf3y;->I:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lf3y;->J:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lf3y;->K:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lf3y;->L:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lf3y;->X:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lf3y;->Y:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"(.+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lf3y;->Z:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lf3y;->y0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lf3y;->z0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lf3y;->A0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lf3y;->B0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lf3y;->C0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lf3y;->D0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lf3y;->E0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lf3y;->F0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lf3y;->G0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lf3y;->H0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lf3y;->I0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lf3y;->J0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lf3y;->K0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lf3y;->L0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lf3y;->M0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"(.+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lf3y;->N0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lf3y;->O0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"(.+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lf3y;->P0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"(.+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lf3y;->Q0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"(.+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lf3y;->R0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"(.+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lf3y;->S0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lf3y;->T0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lf3y;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lf3y;->U0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lf3y;->V0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lf3y;->W0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lf3y;->X0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lf3y;->Y0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lf3y;->Z0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lf3y;->a1:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lf3y;->b1:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lf3y;->c1:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
.end method

.method public constructor <init>(Lcqe;Lspe;Lsdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3y;->a:Lcqe;

    .line 5
    .line 6
    iput-object p2, p0, Lf3y;->b:Lspe;

    .line 7
    .line 8
    iput-object p3, p0, Lf3y;->c:Lsdv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljbb;)Lkbb;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljbb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ljbb;

    .line 11
    .line 12
    iget-object v4, v2, Ljbb;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ljbb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ljbb;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkbb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljbb;
    .locals 8

    .line 1
    sget-object v0, Lf3y;->Y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lf3y;->Z:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p1}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljbb;

    .line 30
    .line 31
    sget-object p2, Lx04;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljbb;

    .line 58
    .line 59
    sget-object p2, Lx04;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lwjv;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p1}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lx04;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ljbb;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lsdv;Lcqe;Lspe;Lxhx;Ljava/lang/String;)Lspe;
    .locals 108

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ldqe;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Lrpe;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lrpe;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v68, v15

    move-wide/from16 v44, v17

    move-wide/from16 v71, v44

    move-wide/from16 v27, v19

    move-wide/from16 v42, v27

    move-wide/from16 v46, v42

    move-wide/from16 v53, v46

    move-wide/from16 v56, v53

    move-wide/from16 v62, v56

    move-wide/from16 v66, v62

    move-wide/from16 v69, v66

    move-wide/from16 v73, v69

    move-wide/from16 v51, v21

    move-wide/from16 v75, v51

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v19, v71

    move-wide/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lxhx;->a()Z

    move-result v30

    if-eqz v30, :cond_6e

    .line 13
    invoke-virtual/range {p3 .. p3}, Lxhx;->b()Ljava/lang/String;

    move-result-object v13

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v31, 0x2

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, Lf3y;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 18
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v16, v31

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v64, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v2, Lf3y;->G:Ljava/util/regex/Pattern;

    .line 23
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v14}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v14, v8

    move-object/from16 v79, v9

    mul-double v8, v30, v34

    double-to-long v8, v8

    .line 24
    sget-object v2, Lf3y;->L0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v13, v2}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v44, v8

    :goto_1
    move-object v8, v14

    move-object/from16 v9, v79

    goto :goto_0

    :cond_5
    move-object v14, v8

    move-object/from16 v79, v9

    .line 26
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 27
    sget-object v8, Lf3y;->v:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_6

    move-wide/from16 v81, v71

    goto :goto_2

    :cond_6
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v81, v8

    .line 28
    :goto_2
    sget-object v8, Lf3y;->w:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v13, v8}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    .line 30
    sget-object v8, Lf3y;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v13, v8, v9, v10}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_7

    move-wide/from16 v84, v71

    goto :goto_3

    :cond_7
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v84, v8

    .line 32
    :goto_3
    sget-object v8, Lf3y;->z:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_8

    move-wide/from16 v86, v71

    goto :goto_4

    :cond_8
    mul-double v8, v30, v34

    double-to-long v8, v8

    move-wide/from16 v86, v8

    .line 33
    :goto_4
    sget-object v8, Lf3y;->A:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v13, v8}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    .line 35
    new-instance v80, Lrpe;

    invoke-direct/range {v80 .. v88}, Lrpe;-><init>(JZJJZ)V

    move-object v8, v14

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    sget-object v8, Lf3y;->s:Ljava/util/regex/Pattern;

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v34

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    .line 39
    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lf3y;->I:Ljava/util/regex/Pattern;

    move/from16 v80, v2

    const-string v2, "@"

    move/from16 v32, v8

    sget-object v8, Lf3y;->Z:Ljava/util/regex/Pattern;

    if-eqz v32, :cond_10

    .line 40
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x0

    .line 41
    invoke-static {v13, v9, v8, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    sget v8, Lwjv;->a:I

    const/4 v8, -0x1

    .line 43
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v8, v2, v48

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 45
    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    .line 46
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    :cond_b
    cmp-long v2, v51, v75

    if-nez v2, :cond_c

    move-wide/from16 v31, v73

    goto :goto_5

    :cond_c
    move-wide/from16 v31, v56

    :goto_5
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_6
    new-instance v30, Lppe;

    move-object/from16 v36, v33

    move-wide/from16 v33, v51

    invoke-direct/range {v30 .. v37}, Lppe;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v81, v37

    if-eqz v2, :cond_f

    add-long v31, v31, v51

    :cond_f
    move-wide/from16 v56, v31

    move-object v8, v14

    move-object/from16 v25, v30

    move-wide/from16 v51, v75

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto/16 :goto_0

    :cond_10
    move-object/from16 v82, v10

    move-object/from16 v81, v37

    .line 49
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v32, v9

    move/from16 v36, v10

    if-eqz v36, :cond_11

    .line 50
    sget-object v2, Lf3y;->p:Ljava/util/regex/Pattern;

    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v36, 0xf4240

    int-to-long v9, v2

    mul-long v19, v9, v36

    :goto_7
    move-object v8, v14

    :goto_8
    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-wide/32 v36, 0xf4240

    .line 52
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v2, Lf3y;->B:Ljava/util/regex/Pattern;

    .line 54
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-object v8, v14

    move-wide/from16 v46, v53

    goto :goto_8

    .line 55
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    sget-object v2, Lf3y;->t:Ljava/util/regex/Pattern;

    .line 57
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_7

    .line 58
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    sget-object v2, Lf3y;->N0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 60
    invoke-static {v13, v2, v8, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 61
    iget-object v8, v0, Lcqe;->j:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_14
    sget-object v2, Lf3y;->C0:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v13, v2, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lf3y;->M0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v8, p0

    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v83, v14

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-object/from16 v14, v61

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    move-object/from16 v61, v25

    goto/16 :goto_3e

    .line 67
    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 68
    sget-object v2, Lf3y;->C:Ljava/util/regex/Pattern;

    .line 69
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v9, v36

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v66

    .line 72
    sget-object v2, Lf3y;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_7

    .line 73
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v36, 0x1

    if-eqz v9, :cond_1f

    .line 74
    sget-object v2, Lf3y;->x:Ljava/util/regex/Pattern;

    .line 75
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    move/from16 v8, v48

    :goto_a
    invoke-static {v8}, Lnx1;->y(Z)V

    .line 77
    sget v8, Lwjv;->a:I

    iget-wide v8, v1, Lspe;->k:J

    iget-object v10, v1, Lspe;->r:Ln3f;

    sub-long v8, v46, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_1e

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_1e

    move-object v9, v14

    move-wide/from16 v13, v62

    :goto_b
    if-ge v8, v2, :cond_1d

    .line 79
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lppe;

    move/from16 v30, v8

    move-object/from16 v83, v9

    .line 80
    iget-wide v8, v1, Lspe;->k:J

    cmp-long v8, v46, v8

    if-eqz v8, :cond_19

    .line 81
    iget v8, v1, Lspe;->j:I

    sub-int v8, v8, v50

    iget v9, v0, Lqpe;->d:I

    add-int/2addr v8, v9

    .line 82
    invoke-virtual {v0, v8, v13, v14}, Lppe;->a(IJ)Lppe;

    move-result-object v0

    .line 83
    :cond_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-wide v8, v0, Lqpe;->c:J

    iget-object v1, v0, Lqpe;->h:Ljava/lang/String;

    add-long/2addr v13, v8

    .line 85
    iget-wide v8, v0, Lqpe;->j:J

    cmp-long v24, v8, v75

    if-eqz v24, :cond_1a

    move-wide/from16 v24, v8

    .line 86
    iget-wide v8, v0, Lqpe;->i:J

    add-long v56, v8, v24

    .line 87
    :cond_1a
    iget v8, v0, Lqpe;->d:I

    .line 88
    iget-object v9, v0, Lqpe;->b:Lppe;

    move/from16 v31, v2

    .line 89
    iget-object v2, v0, Lqpe;->f:Lkbb;

    .line 90
    iget-object v0, v0, Lqpe;->g:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v1, :cond_1b

    .line 91
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v81, v1

    :cond_1c
    add-long v53, v53, v36

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v1, p2

    move/from16 v29, v8

    move-object/from16 v25, v9

    move-wide/from16 v27, v13

    move-object/from16 v33, v24

    move-object/from16 v9, v83

    move v8, v0

    move-object/from16 v24, v2

    move/from16 v2, v31

    move-object/from16 v0, p1

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v8, v9

    move-wide/from16 v62, v13

    goto/16 :goto_8

    .line 92
    :cond_1e
    new-instance v0, Lsv5;

    .line 93
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 94
    throw v0

    :cond_1f
    move-object/from16 v83, v14

    .line 95
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 96
    sget-object v0, Lf3y;->L:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lf3y;->X:Ljava/util/regex/Pattern;

    .line 98
    const-string v2, "identity"

    invoke-static {v13, v1, v2, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 100
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_10

    .line 101
    :cond_20
    sget-object v9, Lf3y;->y0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 102
    invoke-static {v13, v9, v10, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 104
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v9

    goto :goto_10

    :cond_21
    move-object/from16 v37, v9

    :goto_c
    const/16 v33, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v14, v61

    if-nez v14, :cond_25

    .line 106
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    const-string v0, "cbcs"

    :goto_d
    move-object/from16 v61, v0

    goto :goto_f

    :cond_24
    :goto_e
    const-string v0, "cenc"

    goto :goto_d

    :cond_25
    move-object/from16 v61, v14

    .line 107
    :goto_f
    invoke-static {v13, v3, v1}, Lf3y;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljbb;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 108
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v9

    const/16 v24, 0x0

    goto :goto_c

    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, v79

    move/from16 v2, v80

    :goto_11
    move-object/from16 v10, v82

    move-object/from16 v8, v83

    goto/16 :goto_0

    :cond_26
    move-object/from16 v14, v61

    .line 109
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 110
    sget-object v0, Lf3y;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget v1, Lwjv;->a:I

    const/4 v8, -0x1

    .line 112
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 113
    aget-object v1, v0, v48

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 114
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_27

    .line 115
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v56, v0

    :cond_27
    :goto_12
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto :goto_11

    :cond_28
    const/4 v9, 0x1

    .line 116
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_29

    .line 117
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v49, 0x1

    goto/16 :goto_0

    .line 118
    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v29, v29, 0x1

    goto :goto_12

    .line 119
    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v42, v73

    if-nez v0, :cond_2b

    .line 120
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v77, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjv;->a0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwjv;->X(J)J

    move-result-wide v0

    sub-long v42, v0, v62

    goto :goto_12

    :cond_2b
    :goto_13
    move-object/from16 v8, p0

    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v61, v25

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    goto/16 :goto_3e

    .line 121
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v65, 0x1

    goto/16 :goto_0

    .line 122
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 123
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 124
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 125
    sget-object v0, Lf3y;->E:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lf3y;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 126
    sget-object v2, Lf3y;->F:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    .line 129
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_30
    const/4 v2, -0x1

    .line 132
    :goto_14
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p4

    .line 133
    invoke-static {v9, v8}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 134
    new-instance v10, Lope;

    invoke-direct {v10, v2, v0, v1, v8}, Lope;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_31
    move-object/from16 v9, p4

    .line 135
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v12, :cond_32

    goto/16 :goto_13

    .line 136
    :cond_32
    sget-object v0, Lf3y;->A0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_13

    :cond_33
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 138
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 139
    sget-object v1, Lf3y;->J:Ljava/util/regex/Pattern;

    .line 140
    invoke-static {v13, v1}, Lf3y;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    .line 141
    sget-object v8, Lf3y;->K:Ljava/util/regex/Pattern;

    .line 142
    invoke-static {v13, v8}, Lf3y;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_34

    const/16 v34, 0x0

    goto :goto_15

    :cond_34
    if-eqz v81, :cond_35

    move-object/from16 v34, v81

    goto :goto_15

    .line 143
    :cond_35
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_15
    if-nez v24, :cond_37

    .line 144
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    .line 145
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v10, v48

    new-array v13, v10, [Ljbb;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljbb;

    .line 146
    new-instance v10, Lkbb;

    const/4 v13, 0x1

    .line 147
    invoke-direct {v10, v14, v13, v8}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    if-nez v0, :cond_36

    .line 148
    invoke-static {v14, v8}, Lf3y;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    move-result-object v0

    :cond_36
    move-object/from16 v32, v10

    goto :goto_16

    :cond_37
    move-object/from16 v32, v24

    :goto_16
    cmp-long v8, v1, v75

    if-eqz v8, :cond_38

    cmp-long v10, v37, v75

    if-eqz v10, :cond_3a

    .line 149
    :cond_38
    new-instance v24, Lnpe;

    if-eqz v8, :cond_39

    move-wide/from16 v35, v1

    goto :goto_17

    :cond_39
    move-wide/from16 v35, v73

    :goto_17
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    .line 150
    invoke-direct/range {v24 .. v41}, Lnpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v12, v24

    :cond_3a
    move-object/from16 v1, p2

    move-object/from16 v61, v14

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v48, 0x0

    move-object/from16 v26, v0

    :goto_18
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 151
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v33, :cond_3c

    const/16 v37, 0x0

    goto :goto_19

    :cond_3c
    if-eqz v81, :cond_3d

    move-object/from16 v37, v81

    goto :goto_19

    .line 152
    :cond_3d
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    .line 153
    :goto_19
    invoke-static {v13, v8, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 154
    sget-object v1, Lf3y;->q:Ljava/util/regex/Pattern;

    .line 155
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v1, v8}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v8, v0

    mul-double v0, v38, v34

    double-to-long v0, v0

    .line 156
    sget-object v10, Lf3y;->J0:Ljava/util/regex/Pattern;

    .line 157
    invoke-static {v13, v10}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3e

    .line 158
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3e

    const/16 v31, 0x1

    goto :goto_1a

    :cond_3e
    const/16 v31, 0x0

    :goto_1a
    or-int v40, v10, v31

    .line 159
    sget-object v10, Lf3y;->K0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    move-object/from16 v10, v32

    move-wide/from16 v31, v0

    const/4 v0, 0x0

    .line 160
    invoke-static {v13, v10, v0, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 161
    sget v0, Lwjv;->a:I

    const/4 v0, -0x1

    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v48, 0x0

    .line 163
    aget-object v1, v0, v48

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 164
    array-length v10, v0

    const/4 v13, 0x1

    if-le v10, v13, :cond_40

    .line 165
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1b

    :cond_3f
    move-wide/from16 v1, v75

    :cond_40
    :goto_1b
    cmp-long v0, v1, v75

    if-nez v0, :cond_41

    move-wide/from16 v35, v73

    goto :goto_1c

    :cond_41
    move-wide/from16 v35, v69

    :goto_1c
    if-nez v24, :cond_43

    .line 166
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_43

    .line 167
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move/from16 v55, v0

    const/4 v13, 0x0

    new-array v0, v13, [Ljbb;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbb;

    .line 168
    new-instance v10, Lkbb;

    const/4 v13, 0x1

    .line 169
    invoke-direct {v10, v14, v13, v0}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    if-nez v8, :cond_42

    .line 170
    invoke-static {v14, v0}, Lf3y;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    move-result-object v0

    move-object v8, v0

    :cond_42
    move-object/from16 v24, v10

    goto :goto_1d

    :cond_43
    move/from16 v55, v0

    .line 171
    :goto_1d
    new-instance v0, Lnpe;

    const/16 v41, 0x0

    move-wide/from16 v106, v31

    move-wide/from16 v30, v27

    move-wide/from16 v27, v106

    move-object/from16 v32, v24

    move-object/from16 v34, v37

    move-object/from16 v24, v0

    move-wide/from16 v37, v1

    invoke-direct/range {v24 .. v41}, Lnpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    move-wide/from16 v1, v27

    move-wide/from16 v27, v30

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v1

    if-eqz v55, :cond_44

    add-long v35, v35, v37

    :cond_44
    move-wide/from16 v69, v35

    move-object/from16 v1, p2

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v61, v14

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/16 v48, 0x0

    goto/16 :goto_18

    :cond_45
    move-object v8, v0

    move-object/from16 v0, v26

    .line 172
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lf3y;->P0:Ljava/util/regex/Pattern;

    .line 173
    invoke-static {v13, v1, v15, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 175
    sget-object v1, Lf3y;->O0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v85

    .line 176
    sget-object v1, Lf3y;->V0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 177
    invoke-static {v13, v1, v10, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 178
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v86, v78

    goto :goto_1e

    :cond_46
    move-object/from16 v86, v10

    .line 179
    :goto_1e
    sget-object v1, Lf3y;->W0:Ljava/util/regex/Pattern;

    .line 180
    invoke-static {v13, v1, v10, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v87, v78

    goto :goto_1f

    :cond_47
    move-object/from16 v87, v10

    .line 182
    :goto_1f
    sget-object v1, Lf3y;->Q0:Ljava/util/regex/Pattern;

    .line 183
    invoke-static {v13, v1, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjv;->a0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwjv;->X(J)J

    move-result-wide v88

    .line 184
    sget-object v1, Lf3y;->S0:Ljava/util/regex/Pattern;

    .line 185
    invoke-static {v13, v1, v10, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 186
    invoke-static {v1}, Lwjv;->a0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwjv;->X(J)J

    move-result-wide v1

    move-wide/from16 v90, v1

    goto :goto_20

    :cond_48
    move-wide/from16 v90, v71

    .line 187
    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget-object v2, Lf3y;->R0:Ljava/util/regex/Pattern;

    .line 189
    invoke-static {v13, v2, v10, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v10, ","

    move-object/from16 v61, v0

    if-eqz v2, :cond_4c

    const/4 v0, -0x1

    .line 191
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 192
    array-length v0, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_4c

    aget-object v26, v25, v2

    move/from16 v32, v0

    .line 193
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    move/from16 v26, v2

    :goto_22
    const/4 v2, -0x1

    goto :goto_24

    :sswitch_0
    move/from16 v26, v2

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_23

    :cond_49
    move/from16 v2, v31

    goto :goto_24

    :sswitch_1
    move/from16 v26, v2

    const-string v2, "ONCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v2, 0x1

    goto :goto_24

    :sswitch_2
    move/from16 v26, v2

    const-string v2, "PRE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :goto_23
    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    :goto_24
    packed-switch v2, :pswitch_data_0

    goto :goto_25

    .line 195
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v2, v26, 0x1

    move/from16 v0, v32

    goto :goto_21

    .line 196
    :cond_4c
    sget-object v0, Lf3y;->r:Ljava/util/regex/Pattern;

    move-object/from16 v96, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    const-wide/16 v36, 0x0

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4d

    mul-double v1, v25, v34

    double-to-long v0, v1

    move-wide/from16 v92, v0

    goto :goto_26

    :cond_4d
    move-wide/from16 v92, v71

    .line 197
    :goto_26
    sget-object v0, Lf3y;->T0:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4e

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v94, v0

    goto :goto_27

    :cond_4e
    move-wide/from16 v94, v71

    .line 198
    :goto_27
    sget-object v0, Lf3y;->U0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v97

    .line 199
    sget-object v0, Lf3y;->X0:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x1

    .line 200
    invoke-static {v13, v0, v1, v2}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v1

    if-eqz v0, :cond_4f

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v98, v0

    goto :goto_28

    :cond_4f
    move-wide/from16 v98, v71

    .line 201
    :goto_28
    sget-object v0, Lf3y;->Y0:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Lf3y;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v0

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_50

    mul-double v0, v0, v34

    double-to-long v0, v0

    move-wide/from16 v100, v0

    goto :goto_29

    :cond_50
    move-wide/from16 v100, v71

    .line 202
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    sget-object v1, Lf3y;->Z0:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 204
    invoke-static {v13, v1, v2, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const/4 v2, -0x1

    .line 205
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 206
    array-length v2, v1

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v2, :cond_52

    aget-object v26, v25, v1

    move/from16 v32, v1

    .line 207
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v2

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "OUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2b

    .line 209
    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v1, v32, 0x1

    move/from16 v2, v26

    goto :goto_2a

    .line 210
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v2, Lf3y;->a1:Ljava/util/regex/Pattern;

    move-object/from16 v102, v0

    const/4 v0, 0x0

    .line 212
    invoke-static {v13, v2, v0, v3}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const/4 v0, -0x1

    .line 213
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 214
    array-length v0, v2

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v0, :cond_54

    aget-object v25, v2, v10

    move/from16 v26, v0

    .line 215
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    const-string v2, "JUMP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "SKIP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_2d

    .line 217
    :cond_53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v26

    goto :goto_2c

    .line 218
    :cond_54
    const-string v0, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lfwq;->w(ILjava/lang/String;)V

    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v10, 0x11

    .line 220
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    sget-object v13, Lf3y;->c1:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v2, 0x0

    .line 222
    :goto_2e
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_60

    move-object/from16 v103, v1

    .line 223
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    move-object/from16 v41, v6

    sparse-switch v26, :sswitch_data_1

    :goto_2f
    const/4 v6, -0x1

    goto :goto_31

    :sswitch_3
    const-string v6, "X-ASSET-URI="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_30

    :cond_55
    const/4 v6, 0x5

    goto :goto_31

    :sswitch_4
    const-string v6, "X-RESUME-OFFSET="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_30

    :cond_56
    const/4 v6, 0x4

    goto :goto_31

    :sswitch_5
    const-string v6, "X-RESTRICT="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_30

    :cond_57
    const/4 v6, 0x3

    goto :goto_31

    :sswitch_6
    const-string v6, "X-ASSET-LIST="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_30

    :cond_58
    move/from16 v6, v31

    goto :goto_31

    :sswitch_7
    const-string v6, "X-PLAYOUT-LIMIT="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_30

    :cond_59
    const/4 v6, 0x1

    goto :goto_31

    :sswitch_8
    const-string v6, "X-SNAP="

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    :goto_30
    goto :goto_2f

    :cond_5a
    const/4 v6, 0x0

    :goto_31
    packed-switch v6, :pswitch_data_1

    move-object/from16 v26, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 225
    invoke-static {v8, v1, v6}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    if-ne v8, v9, :cond_5b

    const/4 v8, 0x1

    goto :goto_32

    :cond_5b
    move/from16 v8, v31

    :goto_32
    add-int/2addr v8, v6

    .line 230
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 231
    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 232
    const-string v6, "=\"(.+?)\""

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 233
    invoke-static {v10, v6, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 234
    new-instance v8, Llpe;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v9}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v11

    move-object/from16 v105, v12

    goto :goto_34

    .line 235
    :cond_5c
    const-string v8, "0x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "0X"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    :cond_5d
    move-object v9, v11

    move-object/from16 v105, v12

    goto :goto_33

    .line 236
    :cond_5e
    const-string v6, "=([\\d\\.]+)\\b"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 237
    new-instance v8, Llpe;

    .line 238
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v6, v9}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v11

    move-object/from16 v105, v12

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 239
    invoke-direct {v8, v1, v11, v12}, Llpe;-><init>(Ljava/lang/String;D)V

    goto :goto_34

    .line 240
    :goto_33
    const-string v6, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 241
    invoke-static {v10, v6, v3}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 242
    new-instance v8, Llpe;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v6, v11}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    :goto_34
    array-length v1, v0

    add-int/lit8 v6, v2, 0x1

    invoke-static {v1, v6}, Ld3f;->e(II)I

    move-result v1

    .line 244
    array-length v11, v0

    if-gt v1, v11, :cond_5f

    goto :goto_35

    .line 245
    :cond_5f
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 246
    :goto_35
    aput-object v8, v0, v2

    move v2, v6

    goto :goto_36

    :pswitch_1
    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    :goto_36
    move-object v11, v9

    move-object/from16 v8, v26

    move-object/from16 v6, v41

    move-object/from16 v1, v103

    move-object/from16 v12, v105

    move-object/from16 v9, p4

    goto/16 :goto_2e

    :cond_60
    move-object/from16 v103, v1

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    if-nez v87, :cond_61

    if-nez v86, :cond_62

    :cond_61
    if-eqz v87, :cond_63

    if-nez v86, :cond_63

    .line 247
    :cond_62
    new-instance v84, Lmpe;

    .line 248
    invoke-static {v2, v0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    move-result-object v104

    .line 249
    invoke-direct/range {v84 .. v104}, Lmpe;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lv3p;)V

    move-object/from16 v0, v79

    move-object/from16 v1, v84

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_63
    move-object/from16 v0, v79

    :cond_64
    :goto_37
    move-object/from16 v8, p0

    move-object/from16 v34, v33

    move-object/from16 v6, v41

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v61, v0

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object v9, v11

    move-object/from16 v105, v12

    move-object/from16 v0, v79

    .line 251
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    if-nez v33, :cond_66

    const/16 v35, 0x0

    goto :goto_38

    :cond_66
    if-eqz v81, :cond_67

    move-object/from16 v35, v81

    goto :goto_38

    .line 252
    :cond_67
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_38
    add-long v1, v53, v36

    .line 253
    invoke-static {v13, v3}, Lf3y;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p0

    .line 254
    invoke-interface {v8, v6}, Lsdv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppe;

    cmp-long v11, v51, v75

    if-nez v11, :cond_68

    move-object/from16 v25, v10

    move-wide/from16 v36, v73

    goto :goto_39

    :cond_68
    if-eqz v64, :cond_69

    if-nez v61, :cond_69

    if-nez v10, :cond_69

    .line 256
    new-instance v53, Lppe;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v54, 0x0

    move-object/from16 v58, v6

    invoke-direct/range {v53 .. v60}, Lppe;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v53

    .line 257
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v25, v10

    move-wide/from16 v36, v56

    :goto_39
    if-nez v24, :cond_6b

    .line 258
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6b

    .line 259
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v13, 0x0

    new-array v12, v13, [Ljbb;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljbb;

    .line 260
    new-instance v12, Lkbb;

    const/4 v13, 0x1

    .line 261
    invoke-direct {v12, v14, v13, v10}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    if-nez v26, :cond_6a

    .line 262
    invoke-static {v14, v10}, Lf3y;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    move-result-object v10

    move-object/from16 v24, v12

    goto :goto_3a

    :cond_6a
    move-object/from16 v24, v12

    :cond_6b
    move-object/from16 v10, v26

    .line 263
    :goto_3a
    new-instance v12, Lppe;

    if-eqz v61, :cond_6c

    move-object/from16 v26, v61

    move-object/from16 v25, v6

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    :goto_3b
    move-object/from16 v33, v24

    move-object/from16 v24, v12

    goto :goto_3c

    :cond_6c
    move-object/from16 v26, v25

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    move-object/from16 v25, v6

    goto :goto_3b

    .line 264
    :goto_3c
    invoke-direct/range {v24 .. v41}, Lppe;-><init>(Ljava/lang/String;Lppe;Ljava/lang/String;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v24

    move-wide/from16 v66, v28

    move/from16 v29, v30

    .line 265
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v31, v66

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_6d

    add-long v36, v36, v38

    :cond_6d
    move-wide/from16 v56, v36

    move-wide/from16 v53, v1

    move-object v11, v9

    move-object/from16 v26, v10

    move-object/from16 v68, v15

    move-wide/from16 v62, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-object/from16 v25, v61

    move-wide/from16 v66, v73

    move-wide/from16 v51, v75

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    move-object/from16 v12, v105

    const/16 v48, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p2

    :goto_3d
    move-object v9, v0

    move-object/from16 v61, v14

    goto/16 :goto_18

    :goto_3e
    move-object/from16 v1, p2

    move-object v11, v9

    move-wide/from16 v62, v31

    move-object/from16 v33, v34

    move-wide/from16 v51, v38

    move/from16 v65, v40

    move-object/from16 v25, v61

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    move-object/from16 v12, v105

    const/16 v48, 0x0

    goto :goto_3d

    :cond_6e
    move/from16 v80, v2

    move-object/from16 v83, v8

    move-object v0, v9

    move-object/from16 v82, v10

    move-object/from16 v105, v12

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 268
    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_72

    .line 269
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lope;

    .line 270
    iget-wide v3, v2, Lope;->b:J

    cmp-long v8, v3, v75

    if-nez v8, :cond_6f

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v46, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    .line 272
    :cond_6f
    iget v8, v2, Lope;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_71

    cmp-long v11, v21, v71

    if-eqz v11, :cond_71

    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v5}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lppe;

    iget-object v8, v8, Lppe;->m:Ln3f;

    goto :goto_40

    :cond_70
    move-object v8, v6

    .line 274
    :goto_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_41

    :cond_71
    const/16 v77, 0x1

    .line 275
    :goto_41
    iget-object v2, v2, Lope;->a:Landroid/net/Uri;

    new-instance v11, Lope;

    invoke-direct {v11, v8, v3, v4, v2}, Lope;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_72
    const/16 v77, 0x1

    if-eqz v105, :cond_73

    move-object/from16 v12, v105

    .line 276
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object/from16 v27, v5

    .line 277
    new-instance v5, Lspe;

    cmp-long v2, v42, v73

    if-eqz v2, :cond_74

    move/from16 v25, v77

    :goto_42
    move-object/from16 v7, p4

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move/from16 v6, v16

    move/from16 v24, v17

    move-wide/from16 v12, v42

    move-wide/from16 v9, v44

    move-wide/from16 v16, v46

    move/from16 v14, v49

    move/from16 v15, v50

    move/from16 v11, v80

    move-object/from16 v29, v82

    move-object/from16 v8, v83

    goto :goto_43

    :cond_74
    const/16 v25, 0x0

    goto :goto_42

    :goto_43
    invoke-direct/range {v5 .. v31}, Lspe;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkbb;Ljava/util/List;Ljava/util/List;Lrpe;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lsdv;Lxhx;Ljava/lang/String;)Lcqe;
    .locals 43

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxhx;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lf3y;->Z:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lf3y;->C0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_1c

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lxhx;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v24, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lf3y;->M0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v13, p0

    .line 138
    .line 139
    move-object/from16 v35, v4

    .line 140
    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    move-object/from16 v33, v6

    .line 144
    .line 145
    move-object/from16 v25, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    sget-object v7, Lf3y;->X:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    const-string v8, "identity"

    .line 176
    .line 177
    invoke-static {v14, v7, v8, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v14, v11, v7}, Lf3y;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljbb;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    sget-object v8, Lf3y;->L:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v14, v8, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "SAMPLE-AES-CENC"

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    const-string v9, "SAMPLE-AES-CTR"

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v8, "cbcs"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 214
    .line 215
    :goto_2
    new-instance v9, Lkbb;

    .line 216
    .line 217
    filled-new-array {v7}, [Ljbb;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-direct {v9, v8, v10, v7}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 230
    .line 231
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_3
    move-object/from16 v13, p0

    .line 241
    .line 242
    move-object/from16 v35, v4

    .line 243
    .line 244
    move-object/from16 v34, v5

    .line 245
    .line 246
    move-object/from16 v33, v6

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    :goto_4
    move/from16 v10, v18

    .line 251
    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    or-int v10, v18, v8

    .line 261
    .line 262
    if-eqz v15, :cond_9

    .line 263
    .line 264
    const/16 v8, 0x4000

    .line 265
    .line 266
    :goto_6
    move/from16 v18, v10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move/from16 v8, v16

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    sget-object v10, Lf3y;->i:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    move-object/from16 v25, v12

    .line 275
    .line 276
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v14, v10, v12}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sget-object v12, Lf3y;->d:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 293
    .line 294
    .line 295
    move-result v26

    .line 296
    if-eqz v26, :cond_a

    .line 297
    .line 298
    move/from16 v26, v15

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move/from16 v26, v15

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    :goto_8
    sget-object v15, Lf3y;->k:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    move-object/from16 v33, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v14, v15, v6, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    move-object/from16 v34, v5

    .line 326
    .line 327
    sget-object v5, Lf3y;->l:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {v14, v5, v6, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v35, v4

    .line 334
    .line 335
    sget-object v4, Lf3y;->m:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-static {v14, v4, v6, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    sget v6, Lwjv;->a:I

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aget-object v4, v4, v16

    .line 351
    .line 352
    const/4 v6, -0x1

    .line 353
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aget-object v6, v4, v16

    .line 358
    .line 359
    array-length v7, v4

    .line 360
    move-object/from16 v27, v4

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-le v7, v4, :cond_b

    .line 364
    .line 365
    aget-object v7, v27, v4

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    const/4 v4, 0x2

    .line 370
    :goto_9
    const/4 v7, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    const/4 v4, 0x2

    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    invoke-static {v4, v5}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v6}, Lf0j;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-nez v21, :cond_d

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_d
    if-nez v6, :cond_e

    .line 387
    .line 388
    move-object/from16 v21, v4

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    if-eqz v15, :cond_15

    .line 392
    .line 393
    if-nez v7, :cond_f

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    move-object/from16 v21, v4

    .line 397
    .line 398
    const-string v4, "PQ"

    .line 399
    .line 400
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    const-string v4, "db1p"

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    :cond_10
    const-string v4, "SDR"

    .line 415
    .line 416
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    const-string v4, "db2g"

    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    :cond_11
    const-string v4, "HLG"

    .line 431
    .line 432
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    const-string v4, "db4"

    .line 439
    .line 440
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_12

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    move-object/from16 v6, v21

    .line 451
    .line 452
    :goto_c
    invoke-static {v5}, Lwjv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    invoke-static {v6, v13, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v5, v4

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    move-object v5, v6

    .line 465
    :cond_15
    :goto_d
    sget-object v4, Lf3y;->n:Ljava/util/regex/Pattern;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v14, v4, v6, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    const-string v6, "x"

    .line 475
    .line 476
    const/4 v7, -0x1

    .line 477
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aget-object v6, v4, v16

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    aget-object v4, v4, v22

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-lez v6, :cond_16

    .line 496
    .line 497
    if-gtz v4, :cond_17

    .line 498
    .line 499
    :cond_16
    const/4 v4, -0x1

    .line 500
    const/4 v6, -0x1

    .line 501
    :cond_17
    sget-object v7, Lf3y;->o:Ljava/util/regex/Pattern;

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static {v14, v7, v13, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_e

    .line 515
    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    .line 516
    .line 517
    :goto_e
    sget-object v15, Lf3y;->e:Ljava/util/regex/Pattern;

    .line 518
    .line 519
    invoke-static {v14, v15, v13, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    sget-object v15, Lf3y;->f:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {v14, v15, v13, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v30

    .line 529
    sget-object v15, Lf3y;->g:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v14, v15, v13, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    sget-object v15, Lf3y;->h:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-static {v14, v15, v13, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    if-eqz v26, :cond_19

    .line 542
    .line 543
    invoke-static {v14, v9, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v1, v9}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object/from16 v13, p0

    .line 552
    .line 553
    :goto_f
    move-object/from16 v37, v9

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lxhx;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_1b

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lxhx;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v9, v11}, Lf3y;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v13, p0

    .line 571
    .line 572
    invoke-interface {v13, v9}, Lsdv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v1, v9}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto :goto_f

    .line 581
    :goto_10
    new-instance v9, Lzdd;

    .line 582
    .line 583
    invoke-direct {v9}, Lzdd;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    iput-object v14, v9, Lzdd;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static/range {v23 .. v23}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    iput-object v14, v9, Lzdd;->l:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v5, v9, Lzdd;->j:Ljava/lang/String;

    .line 603
    .line 604
    iput v12, v9, Lzdd;->h:I

    .line 605
    .line 606
    iput v10, v9, Lzdd;->i:I

    .line 607
    .line 608
    iput v6, v9, Lzdd;->t:I

    .line 609
    .line 610
    iput v4, v9, Lzdd;->u:I

    .line 611
    .line 612
    iput v7, v9, Lzdd;->v:F

    .line 613
    .line 614
    iput v8, v9, Lzdd;->f:I

    .line 615
    .line 616
    new-instance v4, Lbed;

    .line 617
    .line 618
    invoke-direct {v4, v9}, Lbed;-><init>(Lzdd;)V

    .line 619
    .line 620
    .line 621
    new-instance v36, Lbqe;

    .line 622
    .line 623
    move-object/from16 v38, v4

    .line 624
    .line 625
    move-object/from16 v39, v29

    .line 626
    .line 627
    move-object/from16 v40, v30

    .line 628
    .line 629
    move-object/from16 v41, v31

    .line 630
    .line 631
    move-object/from16 v42, v32

    .line 632
    .line 633
    invoke-direct/range {v36 .. v42}, Lbqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v4, v36

    .line 637
    .line 638
    move-object/from16 v9, v37

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    if-nez v4, :cond_1a

    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_1a
    new-instance v26, Lpqe;

    .line 660
    .line 661
    move/from16 v28, v10

    .line 662
    .line 663
    move/from16 v27, v12

    .line 664
    .line 665
    invoke-direct/range {v26 .. v32}, Lpqe;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v5, v26

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :goto_11
    move-object/from16 v7, v17

    .line 676
    .line 677
    move/from16 v13, v19

    .line 678
    .line 679
    move-object/from16 v8, v24

    .line 680
    .line 681
    move-object/from16 v12, v25

    .line 682
    .line 683
    move-object/from16 v6, v33

    .line 684
    .line 685
    move-object/from16 v5, v34

    .line 686
    .line 687
    move-object/from16 v4, v35

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static {v0, v6}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_1c
    move-object/from16 v35, v4

    .line 700
    .line 701
    move-object/from16 v34, v5

    .line 702
    .line 703
    move-object/from16 v33, v6

    .line 704
    .line 705
    move-object/from16 v24, v8

    .line 706
    .line 707
    move-object/from16 v25, v12

    .line 708
    .line 709
    move-object/from16 v23, v15

    .line 710
    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v5, Ljava/util/HashSet;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 719
    .line 720
    .line 721
    move/from16 v6, v16

    .line 722
    .line 723
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-ge v6, v8, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lbqe;

    .line 734
    .line 735
    iget-object v12, v8, Lbqe;->a:Landroid/net/Uri;

    .line 736
    .line 737
    iget-object v14, v8, Lbqe;->b:Lbed;

    .line 738
    .line 739
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-eqz v12, :cond_1e

    .line 744
    .line 745
    iget-object v12, v14, Lbed;->l:Ljxi;

    .line 746
    .line 747
    if-nez v12, :cond_1d

    .line 748
    .line 749
    const/4 v12, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_1d
    move/from16 v12, v16

    .line 752
    .line 753
    :goto_13
    invoke-static {v12}, Lnx1;->y(Z)V

    .line 754
    .line 755
    .line 756
    new-instance v12, Lqqe;

    .line 757
    .line 758
    iget-object v15, v8, Lbqe;->a:Landroid/net/Uri;

    .line 759
    .line 760
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    check-cast v15, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object/from16 v26, v0

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-direct {v12, v0, v0, v15}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Ljxi;

    .line 776
    .line 777
    move-object/from16 p0, v5

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    new-array v5, v15, [Lzwi;

    .line 781
    .line 782
    aput-object v12, v5, v16

    .line 783
    .line 784
    invoke-direct {v0, v5}, Ljxi;-><init>([Lzwi;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, Lbed;->a()Lzdd;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iput-object v0, v5, Lzdd;->k:Ljxi;

    .line 792
    .line 793
    new-instance v0, Lbed;

    .line 794
    .line 795
    invoke-direct {v0, v5}, Lbed;-><init>(Lzdd;)V

    .line 796
    .line 797
    .line 798
    new-instance v36, Lbqe;

    .line 799
    .line 800
    iget-object v5, v8, Lbqe;->a:Landroid/net/Uri;

    .line 801
    .line 802
    iget-object v12, v8, Lbqe;->c:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v14, v8, Lbqe;->d:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v15, v8, Lbqe;->e:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v8, v8, Lbqe;->f:Ljava/lang/String;

    .line 809
    .line 810
    move-object/from16 v38, v0

    .line 811
    .line 812
    move-object/from16 v37, v5

    .line 813
    .line 814
    move-object/from16 v42, v8

    .line 815
    .line 816
    move-object/from16 v39, v12

    .line 817
    .line 818
    move-object/from16 v40, v14

    .line 819
    .line 820
    move-object/from16 v41, v15

    .line 821
    .line 822
    invoke-direct/range {v36 .. v42}, Lbqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v36

    .line 826
    .line 827
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_1e
    move-object/from16 v26, v0

    .line 832
    .line 833
    move-object/from16 p0, v5

    .line 834
    .line 835
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    move-object/from16 v5, p0

    .line 838
    .line 839
    move-object/from16 v0, v26

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1f
    move/from16 v0, v16

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v8, 0x0

    .line 846
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-ge v0, v5, :cond_3e

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/lang/String;

    .line 857
    .line 858
    sget-object v12, Lf3y;->D0:Ljava/util/regex/Pattern;

    .line 859
    .line 860
    invoke-static {v5, v12, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-static {v5, v10, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    sget-object v15, Lf3y;->B0:Ljava/util/regex/Pattern;

    .line 869
    .line 870
    move/from16 v26, v0

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v5, v15, v0, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    new-instance v0, Lzdd;

    .line 878
    .line 879
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v27, v3

    .line 883
    .line 884
    const-string v3, ":"

    .line 885
    .line 886
    invoke-static {v12, v3, v14}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iput-object v3, v0, Lzdd;->a:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v14, v0, Lzdd;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static/range {v23 .. v23}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-object v3, v0, Lzdd;->l:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v3, Lf3y;->H0:Ljava/util/regex/Pattern;

    .line 901
    .line 902
    invoke-static {v5, v3}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    move/from16 p0, v3

    .line 907
    .line 908
    sget-object v3, Lf3y;->I0:Ljava/util/regex/Pattern;

    .line 909
    .line 910
    invoke-static {v5, v3}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_20

    .line 915
    .line 916
    or-int/lit8 v3, p0, 0x2

    .line 917
    .line 918
    move/from16 p0, v3

    .line 919
    .line 920
    :cond_20
    sget-object v3, Lf3y;->G0:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    invoke-static {v5, v3}, Lf3y;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_21

    .line 927
    .line 928
    or-int/lit8 v3, p0, 0x4

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_21
    move/from16 v3, p0

    .line 932
    .line 933
    :goto_16
    iput v3, v0, Lzdd;->e:I

    .line 934
    .line 935
    sget-object v3, Lf3y;->E0:Ljava/util/regex/Pattern;

    .line 936
    .line 937
    move-object/from16 p0, v4

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-static {v5, v3, v4, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_22

    .line 949
    .line 950
    move-object/from16 p1, v6

    .line 951
    .line 952
    move/from16 v4, v16

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_22
    sget v4, Lwjv;->a:I

    .line 956
    .line 957
    const/4 v4, -0x1

    .line 958
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v4, "public.accessibility.describes-video"

    .line 963
    .line 964
    invoke-static {v3, v4}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_23

    .line 969
    .line 970
    const/16 v4, 0x200

    .line 971
    .line 972
    :goto_17
    move-object/from16 p1, v6

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_23
    move/from16 v4, v16

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :goto_18
    const-string v6, "public.accessibility.transcribes-spoken-dialog"

    .line 979
    .line 980
    invoke-static {v3, v6}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_24

    .line 985
    .line 986
    or-int/lit16 v4, v4, 0x1000

    .line 987
    .line 988
    :cond_24
    const-string v6, "public.accessibility.describes-music-and-sound"

    .line 989
    .line 990
    invoke-static {v3, v6}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_25

    .line 995
    .line 996
    or-int/lit16 v4, v4, 0x400

    .line 997
    .line 998
    :cond_25
    const-string v6, "public.easy-to-read"

    .line 999
    .line 1000
    invoke-static {v3, v6}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_26

    .line 1005
    .line 1006
    or-int/lit16 v4, v4, 0x2000

    .line 1007
    .line 1008
    :cond_26
    :goto_19
    iput v4, v0, Lzdd;->f:I

    .line 1009
    .line 1010
    iput-object v15, v0, Lzdd;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-static {v5, v9, v6, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v3, :cond_27

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    goto :goto_1a

    .line 1021
    :cond_27
    invoke-static {v1, v3}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :goto_1a
    new-instance v3, Ljxi;

    .line 1026
    .line 1027
    new-instance v4, Lqqe;

    .line 1028
    .line 1029
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-direct {v4, v12, v14, v1}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v22, v4

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    new-array v4, v1, [Lzwi;

    .line 1038
    .line 1039
    aput-object v22, v4, v16

    .line 1040
    .line 1041
    invoke-direct {v3, v4}, Ljxi;-><init>([Lzwi;)V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v15, :cond_28

    .line 1045
    .line 1046
    new-instance v4, Lezh;

    .line 1047
    .line 1048
    invoke-direct {v4, v15}, Lezh;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-array v15, v1, [Lzwi;

    .line 1052
    .line 1053
    aput-object v4, v15, v16

    .line 1054
    .line 1055
    invoke-virtual {v3, v15}, Ljxi;->a([Lzwi;)Ljxi;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :cond_28
    sget-object v1, Lf3y;->z0:Ljava/util/regex/Pattern;

    .line 1060
    .line 1061
    invoke-static {v5, v1, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/4 v15, 0x3

    .line 1070
    sparse-switch v4, :sswitch_data_0

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    const/4 v1, -0x1

    .line 1074
    goto :goto_1c

    .line 1075
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_29

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_29
    move v1, v15

    .line 1085
    goto :goto_1c

    .line 1086
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1087
    .line 1088
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_2a

    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_2a
    const/4 v1, 0x2

    .line 1096
    goto :goto_1c

    .line 1097
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_2b

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_2b
    const/4 v1, 0x1

    .line 1107
    goto :goto_1c

    .line 1108
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1109
    .line 1110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_2c

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_2c
    move/from16 v1, v16

    .line 1118
    .line 1119
    :goto_1c
    packed-switch v1, :pswitch_data_0

    .line 1120
    .line 1121
    .line 1122
    :goto_1d
    move-object/from16 v6, v33

    .line 1123
    .line 1124
    move-object/from16 v4, v35

    .line 1125
    .line 1126
    :goto_1e
    const/16 v22, 0x1

    .line 1127
    .line 1128
    goto/16 :goto_2b

    .line 1129
    .line 1130
    :pswitch_0
    move/from16 v1, v16

    .line 1131
    .line 1132
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-ge v1, v4, :cond_2e

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lbqe;

    .line 1143
    .line 1144
    iget-object v5, v4, Lbqe;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_2d

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_2e
    const/4 v4, 0x0

    .line 1157
    :goto_20
    if-eqz v4, :cond_2f

    .line 1158
    .line 1159
    iget-object v1, v4, Lbqe;->b:Lbed;

    .line 1160
    .line 1161
    iget-object v4, v1, Lbed;->k:Ljava/lang/String;

    .line 1162
    .line 1163
    const/4 v5, 0x2

    .line 1164
    invoke-static {v5, v4}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iput-object v4, v0, Lzdd;->j:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v4}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    iput-object v4, v0, Lzdd;->m:Ljava/lang/String;

    .line 1179
    .line 1180
    iget v4, v1, Lbed;->u:I

    .line 1181
    .line 1182
    iput v4, v0, Lzdd;->t:I

    .line 1183
    .line 1184
    iget v4, v1, Lbed;->v:I

    .line 1185
    .line 1186
    iput v4, v0, Lzdd;->u:I

    .line 1187
    .line 1188
    iget v1, v1, Lbed;->w:F

    .line 1189
    .line 1190
    iput v1, v0, Lzdd;->v:F

    .line 1191
    .line 1192
    :cond_2f
    if-nez v6, :cond_30

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_30
    iput-object v3, v0, Lzdd;->k:Ljxi;

    .line 1196
    .line 1197
    new-instance v1, Laqe;

    .line 1198
    .line 1199
    new-instance v3, Lbed;

    .line 1200
    .line 1201
    invoke-direct {v3, v0}, Lbed;-><init>(Lzdd;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v1, v6, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v4, v35

    .line 1208
    .line 1209
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    :goto_21
    move-object/from16 v6, v33

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :pswitch_1
    move-object/from16 v4, v35

    .line 1216
    .line 1217
    move/from16 v1, v16

    .line 1218
    .line 1219
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    if-ge v1, v15, :cond_32

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    check-cast v15, Lbqe;

    .line 1230
    .line 1231
    move/from16 v28, v1

    .line 1232
    .line 1233
    iget-object v1, v15, Lbqe;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_31

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_31
    add-int/lit8 v1, v28, 0x1

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_32
    const/4 v15, 0x0

    .line 1246
    :goto_23
    if-eqz v15, :cond_33

    .line 1247
    .line 1248
    iget-object v1, v15, Lbqe;->b:Lbed;

    .line 1249
    .line 1250
    iget-object v1, v1, Lbed;->k:Ljava/lang/String;

    .line 1251
    .line 1252
    const/4 v12, 0x1

    .line 1253
    invoke-static {v12, v1}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iput-object v1, v0, Lzdd;->j:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v1}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto :goto_24

    .line 1264
    :cond_33
    const/4 v1, 0x0

    .line 1265
    :goto_24
    sget-object v12, Lf3y;->j:Ljava/util/regex/Pattern;

    .line 1266
    .line 1267
    move-object/from16 v28, v15

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    invoke-static {v5, v12, v15, v11}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    if-eqz v5, :cond_34

    .line 1275
    .line 1276
    sget v12, Lwjv;->a:I

    .line 1277
    .line 1278
    const/4 v12, 0x2

    .line 1279
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v20

    .line 1283
    aget-object v12, v20, v16

    .line 1284
    .line 1285
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v12

    .line 1289
    iput v12, v0, Lzdd;->C:I

    .line 1290
    .line 1291
    const-string v12, "audio/eac3"

    .line 1292
    .line 1293
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    if-eqz v12, :cond_34

    .line 1298
    .line 1299
    const-string v12, "/JOC"

    .line 1300
    .line 1301
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_34

    .line 1306
    .line 1307
    const-string v1, "ec+3"

    .line 1308
    .line 1309
    iput-object v1, v0, Lzdd;->j:Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v1, "audio/eac3-joc"

    .line 1312
    .line 1313
    :cond_34
    invoke-virtual {v0, v1}, Lzdd;->d(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v6, :cond_35

    .line 1317
    .line 1318
    iput-object v3, v0, Lzdd;->k:Ljxi;

    .line 1319
    .line 1320
    new-instance v1, Laqe;

    .line 1321
    .line 1322
    new-instance v3, Lbed;

    .line 1323
    .line 1324
    invoke-direct {v3, v0}, Lbed;-><init>(Lzdd;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v1, v6, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v3, v34

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_35
    move-object/from16 v3, v34

    .line 1337
    .line 1338
    if-eqz v28, :cond_36

    .line 1339
    .line 1340
    new-instance v1, Lbed;

    .line 1341
    .line 1342
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v12, p1

    .line 1346
    .line 1347
    move-object v8, v1

    .line 1348
    :goto_25
    move-object/from16 v34, v3

    .line 1349
    .line 1350
    move-object/from16 v6, v33

    .line 1351
    .line 1352
    const/16 v22, 0x1

    .line 1353
    .line 1354
    goto/16 :goto_2c

    .line 1355
    .line 1356
    :cond_36
    move-object/from16 v34, v3

    .line 1357
    .line 1358
    goto/16 :goto_21

    .line 1359
    .line 1360
    :pswitch_2
    move-object/from16 v3, v34

    .line 1361
    .line 1362
    move-object/from16 v4, v35

    .line 1363
    .line 1364
    const/4 v15, 0x0

    .line 1365
    sget-object v1, Lf3y;->F0:Ljava/util/regex/Pattern;

    .line 1366
    .line 1367
    invoke-static {v5, v1, v11}, Lf3y;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v5, "CC"

    .line 1372
    .line 1373
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_37

    .line 1378
    .line 1379
    const/4 v5, 0x2

    .line 1380
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const-string v6, "application/cea-608"

    .line 1389
    .line 1390
    goto :goto_26

    .line 1391
    :cond_37
    const/4 v5, 0x2

    .line 1392
    const/4 v6, 0x7

    .line 1393
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    const-string v6, "application/cea-708"

    .line 1402
    .line 1403
    :goto_26
    if-nez p1, :cond_38

    .line 1404
    .line 1405
    new-instance v12, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_38
    move-object/from16 v12, p1

    .line 1412
    .line 1413
    :goto_27
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    iput-object v6, v0, Lzdd;->m:Ljava/lang/String;

    .line 1418
    .line 1419
    iput v1, v0, Lzdd;->H:I

    .line 1420
    .line 1421
    new-instance v1, Lbed;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :pswitch_3
    move v1, v15

    .line 1431
    move-object/from16 v4, v35

    .line 1432
    .line 1433
    const/16 v22, 0x1

    .line 1434
    .line 1435
    move/from16 v5, v16

    .line 1436
    .line 1437
    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v15

    .line 1441
    if-ge v5, v15, :cond_3a

    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    check-cast v15, Lbqe;

    .line 1448
    .line 1449
    iget-object v1, v15, Lbqe;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_39

    .line 1456
    .line 1457
    goto :goto_29

    .line 1458
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1459
    .line 1460
    const/4 v1, 0x3

    .line 1461
    goto :goto_28

    .line 1462
    :cond_3a
    const/4 v15, 0x0

    .line 1463
    :goto_29
    if-eqz v15, :cond_3b

    .line 1464
    .line 1465
    iget-object v1, v15, Lbqe;->b:Lbed;

    .line 1466
    .line 1467
    iget-object v1, v1, Lbed;->k:Ljava/lang/String;

    .line 1468
    .line 1469
    const/4 v5, 0x3

    .line 1470
    invoke-static {v5, v1}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iput-object v1, v0, Lzdd;->j:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v1}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_3b
    const/4 v1, 0x0

    .line 1482
    :goto_2a
    if-nez v1, :cond_3c

    .line 1483
    .line 1484
    const-string v1, "text/vtt"

    .line 1485
    .line 1486
    :cond_3c
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 1491
    .line 1492
    iput-object v3, v0, Lzdd;->k:Ljxi;

    .line 1493
    .line 1494
    if-eqz v6, :cond_3d

    .line 1495
    .line 1496
    new-instance v1, Laqe;

    .line 1497
    .line 1498
    new-instance v3, Lbed;

    .line 1499
    .line 1500
    invoke-direct {v3, v0}, Lbed;-><init>(Lzdd;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v1, v6, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v6, v33

    .line 1507
    .line 1508
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_2b

    .line 1512
    :cond_3d
    move-object/from16 v6, v33

    .line 1513
    .line 1514
    const-string v0, "HlsPlaylistParser"

    .line 1515
    .line 1516
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1517
    .line 1518
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_2b
    move-object/from16 v12, p1

    .line 1522
    .line 1523
    :goto_2c
    add-int/lit8 v0, v26, 0x1

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    move-object/from16 v35, v4

    .line 1528
    .line 1529
    move-object/from16 v33, v6

    .line 1530
    .line 1531
    move-object v6, v12

    .line 1532
    move-object/from16 v3, v27

    .line 1533
    .line 1534
    move-object/from16 v4, p0

    .line 1535
    .line 1536
    goto/16 :goto_15

    .line 1537
    .line 1538
    :cond_3e
    move-object/from16 p0, v4

    .line 1539
    .line 1540
    move-object/from16 p1, v6

    .line 1541
    .line 1542
    move-object/from16 v6, v33

    .line 1543
    .line 1544
    move-object/from16 v4, v35

    .line 1545
    .line 1546
    if-eqz v18, :cond_3f

    .line 1547
    .line 1548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1549
    .line 1550
    move-object v9, v0

    .line 1551
    goto :goto_2d

    .line 1552
    :cond_3f
    move-object/from16 v9, p1

    .line 1553
    .line 1554
    :goto_2d
    new-instance v0, Lcqe;

    .line 1555
    .line 1556
    move-object/from16 v3, p0

    .line 1557
    .line 1558
    move-object/from16 v1, p2

    .line 1559
    .line 1560
    move-object/from16 v7, v17

    .line 1561
    .line 1562
    move/from16 v10, v19

    .line 1563
    .line 1564
    move-object/from16 v2, v24

    .line 1565
    .line 1566
    move-object/from16 v12, v25

    .line 1567
    .line 1568
    move-object/from16 v5, v34

    .line 1569
    .line 1570
    invoke-direct/range {v0 .. v12}, Lcqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    nop

    .line 1575
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lf3y;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lf3y;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf3y;->b1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final s(Landroid/net/Uri;Los7;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lwjv;->U(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lwjv;->U(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lf3y;->c:Lsdv;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p0, Lxhx;

    .line 137
    .line 138
    invoke-direct {p0, p2, v0}, Lxhx;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, p0, p1}, Lf3y;->e(Lsdv;Lxhx;Ljava/lang/String;)Lcqe;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    const-string v3, "#EXTINF"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    const-string v3, "#EXT-X-KEY"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    const-string v3, "#EXT-X-BYTERANGE"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    const-string v3, "#EXT-X-ENDLIST"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lf3y;->a:Lcqe;

    .line 228
    .line 229
    iget-object p0, p0, Lf3y;->b:Lspe;

    .line 230
    .line 231
    new-instance v2, Lxhx;

    .line 232
    .line 233
    invoke-direct {v2, p2, v0}, Lxhx;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v4, v1, p0, v2, p1}, Lf3y;->d(Lsdv;Lcqe;Lspe;Lxhx;Ljava/lang/String;)Lspe;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 252
    .line 253
    invoke-static {p0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_c
    :try_start_3
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 259
    .line 260
    invoke-static {p0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :goto_6
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method
