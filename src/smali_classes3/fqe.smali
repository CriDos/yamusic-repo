.class public final Lfqe;
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

.field public static final c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->h:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->o:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->p:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->q:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->r:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->s:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lfqe;->v:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->w:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->x:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lfqe;->z:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->A:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->B:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->C:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->D:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->E:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->F:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->G:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->H:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->I:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->J:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->K:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->L:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->X:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->Y:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->Z:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->y0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->z0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->A0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->B0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->C0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->D0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->E0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lfqe;->F0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lfqe;->G0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lfqe;->H0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lfqe;->I0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lfqe;->J0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lfqe;->K0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->L0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->M0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->N0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->O0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->P0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->Q0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->R0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->S0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lfqe;->T0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->U0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->V0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->W0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->X0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->Y0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->Z0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->a1:Ljava/util/regex/Pattern;

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
    sput-object v0, Lfqe;->b1:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lcqe;->l:Lcqe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfqe;-><init>(Lcqe;Lspe;)V

    return-void
.end method

.method public constructor <init>(Lcqe;Lspe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqe;->a:Lcqe;

    .line 5
    .line 6
    iput-object p2, p0, Lfqe;->b:Lspe;

    .line 7
    .line 8
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
    sget-object v0, Lfqe;->X:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, Lfqe;->Y:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p1}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, v6, p1}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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

.method public static d(Lcqe;Lspe;Lea8;Ljava/lang/String;)Lspe;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ldqe;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lrpe;

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, Lrpe;-><init>(JZJJZ)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const-wide/16 v21, -0x1

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v68, v15

    .line 84
    .line 85
    move-wide/from16 v42, v17

    .line 86
    .line 87
    move-wide/from16 v71, v42

    .line 88
    .line 89
    move-wide/from16 v27, v19

    .line 90
    .line 91
    move-wide/from16 v44, v27

    .line 92
    .line 93
    move-wide/from16 v49, v44

    .line 94
    .line 95
    move-wide/from16 v53, v49

    .line 96
    .line 97
    move-wide/from16 v56, v53

    .line 98
    .line 99
    move-wide/from16 v62, v56

    .line 100
    .line 101
    move-wide/from16 v66, v62

    .line 102
    .line 103
    move-wide/from16 v69, v66

    .line 104
    .line 105
    move-wide/from16 v73, v69

    .line 106
    .line 107
    move-wide/from16 v51, v21

    .line 108
    .line 109
    move-wide/from16 v75, v51

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v64, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    move-wide/from16 v19, v71

    .line 140
    .line 141
    move-wide/from16 v21, v19

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lea8;->Q()Z

    .line 148
    .line 149
    .line 150
    move-result v30

    .line 151
    if-eqz v30, :cond_6e

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lea8;->S()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v14, "#EXT"

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/16 v31, 0x2

    .line 175
    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    sget-object v14, Lfqe;->t:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-static {v13, v14, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "VOD"

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const-string v14, "EVENT"

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_0

    .line 202
    .line 203
    move/from16 v16, v31

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    const/16 v64, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v14, "#EXT-X-START"

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const-wide v34, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    sget-object v2, Lfqe;->F:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v13, v2, v14}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v30

    .line 242
    move-object v14, v8

    .line 243
    move-object/from16 v79, v9

    .line 244
    .line 245
    mul-double v8, v30, v34

    .line 246
    .line 247
    double-to-long v8, v8

    .line 248
    sget-object v2, Lfqe;->K0:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-static {v13, v2}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move-wide/from16 v42, v8

    .line 255
    .line 256
    :goto_1
    move-object v8, v14

    .line 257
    move-object/from16 v9, v79

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    move-object v14, v8

    .line 261
    move-object/from16 v79, v9

    .line 262
    .line 263
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 264
    .line 265
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    sget-object v8, Lfqe;->u:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 274
    .line 275
    invoke-static {v13, v8, v9, v10}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v30

    .line 279
    cmpl-double v8, v30, v9

    .line 280
    .line 281
    if-nez v8, :cond_6

    .line 282
    .line 283
    move-wide/from16 v81, v71

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    mul-double v9, v30, v34

    .line 287
    .line 288
    double-to-long v8, v9

    .line 289
    move-wide/from16 v81, v8

    .line 290
    .line 291
    :goto_2
    sget-object v8, Lfqe;->v:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-static {v13, v8}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 294
    .line 295
    .line 296
    move-result v83

    .line 297
    sget-object v8, Lfqe;->x:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 300
    .line 301
    invoke-static {v13, v8, v9, v10}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v30

    .line 305
    cmpl-double v8, v30, v9

    .line 306
    .line 307
    if-nez v8, :cond_7

    .line 308
    .line 309
    move-wide/from16 v84, v71

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    mul-double v9, v30, v34

    .line 313
    .line 314
    double-to-long v8, v9

    .line 315
    move-wide/from16 v84, v8

    .line 316
    .line 317
    :goto_3
    sget-object v8, Lfqe;->y:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 320
    .line 321
    invoke-static {v13, v8, v9, v10}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    cmpl-double v8, v30, v9

    .line 326
    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    move-wide/from16 v86, v71

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    mul-double v8, v30, v34

    .line 333
    .line 334
    double-to-long v8, v8

    .line 335
    move-wide/from16 v86, v8

    .line 336
    .line 337
    :goto_4
    sget-object v8, Lfqe;->z:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-static {v13, v8}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 340
    .line 341
    .line 342
    move-result v88

    .line 343
    new-instance v80, Lrpe;

    .line 344
    .line 345
    invoke-direct/range {v80 .. v88}, Lrpe;-><init>(JZJJZ)V

    .line 346
    .line 347
    .line 348
    move-object v8, v14

    .line 349
    move-object/from16 v9, v79

    .line 350
    .line 351
    move-object/from16 v10, v80

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 356
    .line 357
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_a

    .line 362
    .line 363
    sget-object v8, Lfqe;->r:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v13, v8, v9}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    mul-double v8, v8, v34

    .line 376
    .line 377
    double-to-long v8, v8

    .line 378
    move-wide/from16 v21, v8

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 382
    .line 383
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sget-object v9, Lfqe;->H:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    move/from16 v80, v2

    .line 390
    .line 391
    const-string v2, "@"

    .line 392
    .line 393
    move/from16 v32, v8

    .line 394
    .line 395
    sget-object v8, Lfqe;->Y:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    if-eqz v32, :cond_10

    .line 398
    .line 399
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v35

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v13, v9, v8, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    sget v8, Lwjv;->a:I

    .line 411
    .line 412
    const/4 v8, -0x1

    .line 413
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aget-object v8, v2, v46

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v51

    .line 423
    array-length v8, v2

    .line 424
    const/4 v9, 0x1

    .line 425
    if-le v8, v9, :cond_b

    .line 426
    .line 427
    aget-object v2, v2, v9

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v56

    .line 433
    :cond_b
    cmp-long v2, v51, v75

    .line 434
    .line 435
    if-nez v2, :cond_c

    .line 436
    .line 437
    move-wide/from16 v31, v73

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_c
    move-wide/from16 v31, v56

    .line 441
    .line 442
    :goto_5
    if-eqz v33, :cond_e

    .line 443
    .line 444
    if-eqz v37, :cond_d

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v0, v8}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_e
    :goto_6
    new-instance v30, Lppe;

    .line 456
    .line 457
    move-object/from16 v36, v33

    .line 458
    .line 459
    move-wide/from16 v33, v51

    .line 460
    .line 461
    invoke-direct/range {v30 .. v37}, Lppe;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v33, v36

    .line 465
    .line 466
    move-object/from16 v81, v37

    .line 467
    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    add-long v31, v31, v51

    .line 471
    .line 472
    :cond_f
    move-wide/from16 v56, v31

    .line 473
    .line 474
    move-object v8, v14

    .line 475
    move-object/from16 v25, v30

    .line 476
    .line 477
    move-wide/from16 v51, v75

    .line 478
    .line 479
    move-object/from16 v9, v79

    .line 480
    .line 481
    move/from16 v2, v80

    .line 482
    .line 483
    move-object/from16 v37, v81

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_10
    move-object/from16 v82, v10

    .line 488
    .line 489
    move-object/from16 v81, v37

    .line 490
    .line 491
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 492
    .line 493
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    move-object/from16 v32, v9

    .line 498
    .line 499
    move/from16 v36, v10

    .line 500
    .line 501
    if-eqz v36, :cond_11

    .line 502
    .line 503
    sget-object v2, Lfqe;->o:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v13, v2, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const-wide/32 v36, 0xf4240

    .line 516
    .line 517
    .line 518
    int-to-long v9, v2

    .line 519
    mul-long v19, v9, v36

    .line 520
    .line 521
    :goto_7
    move-object v8, v14

    .line 522
    :goto_8
    move-object/from16 v9, v79

    .line 523
    .line 524
    move/from16 v2, v80

    .line 525
    .line 526
    move-object/from16 v37, v81

    .line 527
    .line 528
    move-object/from16 v10, v82

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_11
    const-wide/32 v36, 0xf4240

    .line 533
    .line 534
    .line 535
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 536
    .line 537
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_12

    .line 542
    .line 543
    sget-object v2, Lfqe;->A:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 546
    .line 547
    invoke-static {v13, v2, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v53

    .line 555
    move-object v8, v14

    .line 556
    move-wide/from16 v44, v53

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    .line 560
    .line 561
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_13

    .line 566
    .line 567
    sget-object v2, Lfqe;->s:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v13, v2, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    goto :goto_7

    .line 580
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    .line 581
    .line 582
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_16

    .line 587
    .line 588
    sget-object v2, Lfqe;->M0:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-static {v13, v2, v8, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    iget-object v8, v0, Lcqe;->j:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v8, :cond_15

    .line 606
    .line 607
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_14
    sget-object v2, Lfqe;->B0:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-static {v13, v2, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v8, Lfqe;->L0:Ljava/util/regex/Pattern;

    .line 618
    .line 619
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_15
    :goto_9
    move-object v9, v11

    .line 627
    move-object/from16 v105, v12

    .line 628
    .line 629
    move-object/from16 v83, v14

    .line 630
    .line 631
    move-object/from16 v34, v33

    .line 632
    .line 633
    move/from16 v13, v46

    .line 634
    .line 635
    move-wide/from16 v38, v51

    .line 636
    .line 637
    move-object/from16 v14, v61

    .line 638
    .line 639
    move-wide/from16 v31, v62

    .line 640
    .line 641
    move/from16 v40, v65

    .line 642
    .line 643
    move-object/from16 v0, v79

    .line 644
    .line 645
    move-object/from16 v61, v25

    .line 646
    .line 647
    goto/16 :goto_3f

    .line 648
    .line 649
    :cond_16
    const-string v9, "#EXTINF"

    .line 650
    .line 651
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_17

    .line 656
    .line 657
    sget-object v2, Lfqe;->B:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 660
    .line 661
    invoke-static {v13, v2, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v8, Ljava/math/BigDecimal;

    .line 666
    .line 667
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Ljava/math/BigDecimal;

    .line 671
    .line 672
    move-wide/from16 v9, v36

    .line 673
    .line 674
    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v66

    .line 685
    sget-object v2, Lfqe;->C:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v13, v2, v15, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v68

    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    .line 694
    .line 695
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const-wide/16 v36, 0x1

    .line 700
    .line 701
    if-eqz v9, :cond_1f

    .line 702
    .line 703
    sget-object v2, Lfqe;->w:Ljava/util/regex/Pattern;

    .line 704
    .line 705
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 706
    .line 707
    invoke-static {v13, v2, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_18

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_a

    .line 725
    :cond_18
    move/from16 v8, v46

    .line 726
    .line 727
    :goto_a
    invoke-static {v8}, Lnx1;->y(Z)V

    .line 728
    .line 729
    .line 730
    sget v8, Lwjv;->a:I

    .line 731
    .line 732
    iget-wide v8, v1, Lspe;->k:J

    .line 733
    .line 734
    iget-object v10, v1, Lspe;->r:Ln3f;

    .line 735
    .line 736
    sub-long v8, v44, v8

    .line 737
    .line 738
    long-to-int v8, v8

    .line 739
    add-int/2addr v2, v8

    .line 740
    if-ltz v8, :cond_1e

    .line 741
    .line 742
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-gt v2, v9, :cond_1e

    .line 747
    .line 748
    move-object v9, v14

    .line 749
    move-wide/from16 v13, v62

    .line 750
    .line 751
    :goto_b
    if-ge v8, v2, :cond_1d

    .line 752
    .line 753
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    move-object/from16 v0, v24

    .line 758
    .line 759
    check-cast v0, Lppe;

    .line 760
    .line 761
    move/from16 v30, v8

    .line 762
    .line 763
    move-object/from16 v83, v9

    .line 764
    .line 765
    iget-wide v8, v1, Lspe;->k:J

    .line 766
    .line 767
    cmp-long v8, v44, v8

    .line 768
    .line 769
    if-eqz v8, :cond_19

    .line 770
    .line 771
    iget v8, v1, Lspe;->j:I

    .line 772
    .line 773
    sub-int v8, v8, v48

    .line 774
    .line 775
    iget v9, v0, Lqpe;->d:I

    .line 776
    .line 777
    add-int/2addr v8, v9

    .line 778
    invoke-virtual {v0, v8, v13, v14}, Lppe;->a(IJ)Lppe;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :cond_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    iget-wide v8, v0, Lqpe;->c:J

    .line 786
    .line 787
    iget-object v1, v0, Lqpe;->h:Ljava/lang/String;

    .line 788
    .line 789
    add-long/2addr v13, v8

    .line 790
    iget-wide v8, v0, Lqpe;->j:J

    .line 791
    .line 792
    cmp-long v24, v8, v75

    .line 793
    .line 794
    if-eqz v24, :cond_1a

    .line 795
    .line 796
    move-wide/from16 v24, v8

    .line 797
    .line 798
    iget-wide v8, v0, Lqpe;->i:J

    .line 799
    .line 800
    add-long v56, v8, v24

    .line 801
    .line 802
    :cond_1a
    iget v8, v0, Lqpe;->d:I

    .line 803
    .line 804
    iget-object v9, v0, Lqpe;->b:Lppe;

    .line 805
    .line 806
    move/from16 v31, v2

    .line 807
    .line 808
    iget-object v2, v0, Lqpe;->f:Lkbb;

    .line 809
    .line 810
    iget-object v0, v0, Lqpe;->g:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v24, v0

    .line 813
    .line 814
    if-eqz v1, :cond_1b

    .line 815
    .line 816
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1c

    .line 825
    .line 826
    :cond_1b
    move-object/from16 v81, v1

    .line 827
    .line 828
    :cond_1c
    add-long v53, v53, v36

    .line 829
    .line 830
    add-int/lit8 v0, v30, 0x1

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    move/from16 v29, v8

    .line 835
    .line 836
    move-object/from16 v25, v9

    .line 837
    .line 838
    move-wide/from16 v27, v13

    .line 839
    .line 840
    move-object/from16 v33, v24

    .line 841
    .line 842
    move-object/from16 v9, v83

    .line 843
    .line 844
    move v8, v0

    .line 845
    move-object/from16 v24, v2

    .line 846
    .line 847
    move/from16 v2, v31

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1d
    move-object/from16 v0, p0

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    move-object v8, v9

    .line 857
    move-wide/from16 v62, v13

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_1e
    new-instance v0, Leqe;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_1f
    move-object/from16 v83, v14

    .line 868
    .line 869
    const-string v0, "#EXT-X-KEY"

    .line 870
    .line 871
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_26

    .line 876
    .line 877
    sget-object v0, Lfqe;->K:Ljava/util/regex/Pattern;

    .line 878
    .line 879
    invoke-static {v13, v0, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v1, Lfqe;->L:Ljava/util/regex/Pattern;

    .line 884
    .line 885
    const-string v2, "identity"

    .line 886
    .line 887
    invoke-static {v13, v1, v2, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v9, "NONE"

    .line 892
    .line 893
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_20

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 900
    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const/16 v33, 0x0

    .line 905
    .line 906
    const/16 v37, 0x0

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_20
    sget-object v9, Lfqe;->Z:Ljava/util/regex/Pattern;

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-static {v13, v9, v10, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_22

    .line 921
    .line 922
    const-string v1, "AES-128"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_21

    .line 929
    .line 930
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v33, v0

    .line 935
    .line 936
    move-object/from16 v37, v9

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_21
    move-object/from16 v37, v9

    .line 940
    .line 941
    :goto_c
    const/16 v33, 0x0

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_22
    move-object/from16 v14, v61

    .line 945
    .line 946
    if-nez v14, :cond_25

    .line 947
    .line 948
    const-string v2, "SAMPLE-AES-CENC"

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_24

    .line 955
    .line 956
    const-string v2, "SAMPLE-AES-CTR"

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_23

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_23
    const-string v0, "cbcs"

    .line 966
    .line 967
    :goto_d
    move-object/from16 v61, v0

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_24
    :goto_e
    const-string v0, "cenc"

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_25
    move-object/from16 v61, v14

    .line 974
    .line 975
    :goto_f
    invoke-static {v13, v3, v1}, Lfqe;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljbb;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_21

    .line 980
    .line 981
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-object/from16 v37, v9

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :goto_10
    move-object/from16 v0, p0

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    move-object/from16 v9, v79

    .line 994
    .line 995
    move/from16 v2, v80

    .line 996
    .line 997
    :goto_11
    move-object/from16 v10, v82

    .line 998
    .line 999
    move-object/from16 v8, v83

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_26
    move-object/from16 v14, v61

    .line 1004
    .line 1005
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1006
    .line 1007
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_28

    .line 1012
    .line 1013
    sget-object v0, Lfqe;->G:Ljava/util/regex/Pattern;

    .line 1014
    .line 1015
    invoke-static {v13, v0, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget v1, Lwjv;->a:I

    .line 1020
    .line 1021
    const/4 v8, -0x1

    .line 1022
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    aget-object v1, v0, v46

    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v51

    .line 1032
    array-length v1, v0

    .line 1033
    const/4 v9, 0x1

    .line 1034
    if-le v1, v9, :cond_27

    .line 1035
    .line 1036
    aget-object v0, v0, v9

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    move-wide/from16 v56, v0

    .line 1043
    .line 1044
    :cond_27
    :goto_12
    move-object/from16 v0, p0

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    move-object/from16 v61, v14

    .line 1049
    .line 1050
    move-object/from16 v9, v79

    .line 1051
    .line 1052
    move/from16 v2, v80

    .line 1053
    .line 1054
    move-object/from16 v37, v81

    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_28
    const/4 v9, 0x1

    .line 1058
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/16 v1, 0x3a

    .line 1065
    .line 1066
    if-eqz v0, :cond_29

    .line 1067
    .line 1068
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    add-int/2addr v0, v9

    .line 1073
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v48

    .line 1081
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    move-object/from16 v61, v14

    .line 1086
    .line 1087
    move-object/from16 v9, v79

    .line 1088
    .line 1089
    move/from16 v2, v80

    .line 1090
    .line 1091
    move-object/from16 v37, v81

    .line 1092
    .line 1093
    move-object/from16 v10, v82

    .line 1094
    .line 1095
    move-object/from16 v8, v83

    .line 1096
    .line 1097
    const/16 v47, 0x1

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2a

    .line 1108
    .line 1109
    add-int/lit8 v29, v29, 0x1

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1113
    .line 1114
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    cmp-long v0, v49, v73

    .line 1121
    .line 1122
    if-nez v0, :cond_2b

    .line 1123
    .line 1124
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const/16 v77, 0x1

    .line 1129
    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lwjv;->a0(Ljava/lang/String;)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v0

    .line 1140
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v0

    .line 1144
    sub-long v49, v0, v62

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_2b
    :goto_13
    move-object v9, v11

    .line 1148
    move-object/from16 v105, v12

    .line 1149
    .line 1150
    move-object/from16 v61, v25

    .line 1151
    .line 1152
    move-object/from16 v34, v33

    .line 1153
    .line 1154
    move/from16 v13, v46

    .line 1155
    .line 1156
    move-wide/from16 v38, v51

    .line 1157
    .line 1158
    move-wide/from16 v31, v62

    .line 1159
    .line 1160
    move/from16 v40, v65

    .line 1161
    .line 1162
    move-object/from16 v0, v79

    .line 1163
    .line 1164
    goto/16 :goto_3f

    .line 1165
    .line 1166
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    .line 1167
    .line 1168
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_2d

    .line 1173
    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    move-object/from16 v61, v14

    .line 1179
    .line 1180
    move-object/from16 v9, v79

    .line 1181
    .line 1182
    move/from16 v2, v80

    .line 1183
    .line 1184
    move-object/from16 v37, v81

    .line 1185
    .line 1186
    move-object/from16 v10, v82

    .line 1187
    .line 1188
    move-object/from16 v8, v83

    .line 1189
    .line 1190
    const/16 v65, 0x1

    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1195
    .line 1196
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_2e

    .line 1201
    .line 1202
    move-object/from16 v0, p0

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move-object/from16 v61, v14

    .line 1207
    .line 1208
    move-object/from16 v9, v79

    .line 1209
    .line 1210
    move/from16 v2, v80

    .line 1211
    .line 1212
    move-object/from16 v37, v81

    .line 1213
    .line 1214
    move-object/from16 v10, v82

    .line 1215
    .line 1216
    move-object/from16 v8, v83

    .line 1217
    .line 1218
    const/16 v23, 0x1

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    .line 1223
    .line 1224
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    move-object/from16 v61, v14

    .line 1235
    .line 1236
    move-object/from16 v9, v79

    .line 1237
    .line 1238
    move/from16 v2, v80

    .line 1239
    .line 1240
    move-object/from16 v37, v81

    .line 1241
    .line 1242
    move-object/from16 v10, v82

    .line 1243
    .line 1244
    move-object/from16 v8, v83

    .line 1245
    .line 1246
    const/16 v17, 0x1

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1251
    .line 1252
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_31

    .line 1257
    .line 1258
    sget-object v0, Lfqe;->D:Ljava/util/regex/Pattern;

    .line 1259
    .line 1260
    invoke-static {v13, v0}, Lfqe;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    sget-object v2, Lfqe;->E:Ljava/util/regex/Pattern;

    .line 1265
    .line 1266
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_30

    .line 1275
    .line 1276
    const/4 v9, 0x1

    .line 1277
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    goto :goto_14

    .line 1289
    :cond_30
    const/4 v2, -0x1

    .line 1290
    :goto_14
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    move-object/from16 v9, p3

    .line 1295
    .line 1296
    invoke-static {v9, v8}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    new-instance v10, Lope;

    .line 1305
    .line 1306
    invoke-direct {v10, v2, v0, v1, v8}, Lope;-><init>(IJLandroid/net/Uri;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_13

    .line 1313
    .line 1314
    :cond_31
    move-object/from16 v9, p3

    .line 1315
    .line 1316
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1317
    .line 1318
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_3b

    .line 1323
    .line 1324
    if-eqz v12, :cond_32

    .line 1325
    .line 1326
    goto/16 :goto_13

    .line 1327
    .line 1328
    :cond_32
    sget-object v0, Lfqe;->z0:Ljava/util/regex/Pattern;

    .line 1329
    .line 1330
    invoke-static {v13, v0, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    const-string v1, "PART"

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_33

    .line 1341
    .line 1342
    goto/16 :goto_13

    .line 1343
    .line 1344
    :cond_33
    move-object/from16 v0, v26

    .line 1345
    .line 1346
    move-object/from16 v26, v25

    .line 1347
    .line 1348
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v25

    .line 1352
    sget-object v1, Lfqe;->I:Ljava/util/regex/Pattern;

    .line 1353
    .line 1354
    invoke-static {v13, v1}, Lfqe;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    sget-object v8, Lfqe;->J:Ljava/util/regex/Pattern;

    .line 1359
    .line 1360
    invoke-static {v13, v8}, Lfqe;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v37

    .line 1364
    if-nez v33, :cond_34

    .line 1365
    .line 1366
    const/16 v34, 0x0

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_34
    if-eqz v81, :cond_35

    .line 1370
    .line 1371
    move-object/from16 v34, v81

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_35
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    move-object/from16 v34, v8

    .line 1379
    .line 1380
    :goto_15
    if-nez v24, :cond_37

    .line 1381
    .line 1382
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-nez v8, :cond_37

    .line 1387
    .line 1388
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    move/from16 v10, v46

    .line 1393
    .line 1394
    new-array v13, v10, [Ljbb;

    .line 1395
    .line 1396
    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    check-cast v8, [Ljbb;

    .line 1401
    .line 1402
    new-instance v10, Lkbb;

    .line 1403
    .line 1404
    const/4 v13, 0x1

    .line 1405
    invoke-direct {v10, v14, v13, v8}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 1406
    .line 1407
    .line 1408
    if-nez v0, :cond_36

    .line 1409
    .line 1410
    invoke-static {v14, v8}, Lfqe;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    :cond_36
    move-object/from16 v32, v10

    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_37
    move-object/from16 v32, v24

    .line 1418
    .line 1419
    :goto_16
    cmp-long v8, v1, v75

    .line 1420
    .line 1421
    if-eqz v8, :cond_38

    .line 1422
    .line 1423
    cmp-long v10, v37, v75

    .line 1424
    .line 1425
    if-eqz v10, :cond_3a

    .line 1426
    .line 1427
    :cond_38
    new-instance v24, Lnpe;

    .line 1428
    .line 1429
    if-eqz v8, :cond_39

    .line 1430
    .line 1431
    move-wide/from16 v35, v1

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_39
    move-wide/from16 v35, v73

    .line 1435
    .line 1436
    :goto_17
    const/16 v40, 0x0

    .line 1437
    .line 1438
    const/16 v41, 0x1

    .line 1439
    .line 1440
    move-wide/from16 v30, v27

    .line 1441
    .line 1442
    const-wide/16 v27, 0x0

    .line 1443
    .line 1444
    const/16 v39, 0x0

    .line 1445
    .line 1446
    invoke-direct/range {v24 .. v41}, Lnpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1447
    .line 1448
    .line 1449
    move-wide/from16 v27, v30

    .line 1450
    .line 1451
    move-object/from16 v12, v24

    .line 1452
    .line 1453
    :cond_3a
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    move-object/from16 v61, v14

    .line 1456
    .line 1457
    move-object/from16 v25, v26

    .line 1458
    .line 1459
    move-object/from16 v24, v32

    .line 1460
    .line 1461
    move-object/from16 v9, v79

    .line 1462
    .line 1463
    move/from16 v2, v80

    .line 1464
    .line 1465
    move-object/from16 v37, v81

    .line 1466
    .line 1467
    move-object/from16 v10, v82

    .line 1468
    .line 1469
    move-object/from16 v8, v83

    .line 1470
    .line 1471
    const/16 v46, 0x0

    .line 1472
    .line 1473
    move-object/from16 v26, v0

    .line 1474
    .line 1475
    :goto_18
    move-object/from16 v0, p0

    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_3b
    move-object/from16 v0, v26

    .line 1480
    .line 1481
    move-object/from16 v26, v25

    .line 1482
    .line 1483
    const-string v1, "#EXT-X-PART"

    .line 1484
    .line 1485
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_45

    .line 1490
    .line 1491
    if-nez v33, :cond_3c

    .line 1492
    .line 1493
    const/16 v37, 0x0

    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_3c
    if-eqz v81, :cond_3d

    .line 1497
    .line 1498
    move-object/from16 v37, v81

    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_3d
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v37

    .line 1505
    :goto_19
    invoke-static {v13, v8, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v25

    .line 1509
    sget-object v1, Lfqe;->p:Ljava/util/regex/Pattern;

    .line 1510
    .line 1511
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1512
    .line 1513
    invoke-static {v13, v1, v8}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v38

    .line 1521
    move-object v8, v0

    .line 1522
    mul-double v0, v38, v34

    .line 1523
    .line 1524
    double-to-long v0, v0

    .line 1525
    sget-object v10, Lfqe;->I0:Ljava/util/regex/Pattern;

    .line 1526
    .line 1527
    invoke-static {v13, v10}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-eqz v23, :cond_3e

    .line 1532
    .line 1533
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v31

    .line 1537
    if-eqz v31, :cond_3e

    .line 1538
    .line 1539
    const/16 v31, 0x1

    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_3e
    const/16 v31, 0x0

    .line 1543
    .line 1544
    :goto_1a
    or-int v40, v10, v31

    .line 1545
    .line 1546
    sget-object v10, Lfqe;->J0:Ljava/util/regex/Pattern;

    .line 1547
    .line 1548
    invoke-static {v13, v10}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v39

    .line 1552
    move-object/from16 v10, v32

    .line 1553
    .line 1554
    move-wide/from16 v31, v0

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    invoke-static {v13, v10, v0, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_3f

    .line 1562
    .line 1563
    sget v0, Lwjv;->a:I

    .line 1564
    .line 1565
    const/4 v0, -0x1

    .line 1566
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    const/16 v46, 0x0

    .line 1571
    .line 1572
    aget-object v1, v0, v46

    .line 1573
    .line 1574
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v1

    .line 1578
    array-length v10, v0

    .line 1579
    const/4 v13, 0x1

    .line 1580
    if-le v10, v13, :cond_40

    .line 1581
    .line 1582
    aget-object v0, v0, v13

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v69

    .line 1588
    goto :goto_1b

    .line 1589
    :cond_3f
    move-wide/from16 v1, v75

    .line 1590
    .line 1591
    :cond_40
    :goto_1b
    cmp-long v0, v1, v75

    .line 1592
    .line 1593
    if-nez v0, :cond_41

    .line 1594
    .line 1595
    move-wide/from16 v35, v73

    .line 1596
    .line 1597
    goto :goto_1c

    .line 1598
    :cond_41
    move-wide/from16 v35, v69

    .line 1599
    .line 1600
    :goto_1c
    if-nez v24, :cond_43

    .line 1601
    .line 1602
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    if-nez v10, :cond_43

    .line 1607
    .line 1608
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    move/from16 v55, v0

    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    new-array v0, v13, [Ljbb;

    .line 1616
    .line 1617
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, [Ljbb;

    .line 1622
    .line 1623
    new-instance v10, Lkbb;

    .line 1624
    .line 1625
    const/4 v13, 0x1

    .line 1626
    invoke-direct {v10, v14, v13, v0}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 1627
    .line 1628
    .line 1629
    if-nez v8, :cond_42

    .line 1630
    .line 1631
    invoke-static {v14, v0}, Lfqe;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v8, v0

    .line 1636
    :cond_42
    move-object/from16 v24, v10

    .line 1637
    .line 1638
    goto :goto_1d

    .line 1639
    :cond_43
    move/from16 v55, v0

    .line 1640
    .line 1641
    :goto_1d
    new-instance v0, Lnpe;

    .line 1642
    .line 1643
    const/16 v41, 0x0

    .line 1644
    .line 1645
    move-wide/from16 v106, v31

    .line 1646
    .line 1647
    move-wide/from16 v30, v27

    .line 1648
    .line 1649
    move-wide/from16 v27, v106

    .line 1650
    .line 1651
    move-object/from16 v32, v24

    .line 1652
    .line 1653
    move-object/from16 v34, v37

    .line 1654
    .line 1655
    move-object/from16 v24, v0

    .line 1656
    .line 1657
    move-wide/from16 v37, v1

    .line 1658
    .line 1659
    invoke-direct/range {v24 .. v41}, Lnpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v10, v24

    .line 1663
    .line 1664
    move-object/from16 v0, v26

    .line 1665
    .line 1666
    move-wide/from16 v1, v27

    .line 1667
    .line 1668
    move-wide/from16 v27, v30

    .line 1669
    .line 1670
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    add-long v27, v27, v1

    .line 1674
    .line 1675
    if-eqz v55, :cond_44

    .line 1676
    .line 1677
    add-long v35, v35, v37

    .line 1678
    .line 1679
    :cond_44
    move-wide/from16 v69, v35

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    move-object/from16 v25, v0

    .line 1684
    .line 1685
    move-object/from16 v26, v8

    .line 1686
    .line 1687
    move-object/from16 v61, v14

    .line 1688
    .line 1689
    move-object/from16 v24, v32

    .line 1690
    .line 1691
    move-object/from16 v9, v79

    .line 1692
    .line 1693
    move/from16 v2, v80

    .line 1694
    .line 1695
    move-object/from16 v37, v81

    .line 1696
    .line 1697
    move-object/from16 v10, v82

    .line 1698
    .line 1699
    move-object/from16 v8, v83

    .line 1700
    .line 1701
    const/16 v46, 0x0

    .line 1702
    .line 1703
    goto/16 :goto_18

    .line 1704
    .line 1705
    :cond_45
    move-object v8, v0

    .line 1706
    move-object/from16 v0, v26

    .line 1707
    .line 1708
    const-string v1, "#EXT-X-DATERANGE"

    .line 1709
    .line 1710
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_65

    .line 1715
    .line 1716
    sget-object v1, Lfqe;->O0:Ljava/util/regex/Pattern;

    .line 1717
    .line 1718
    invoke-static {v13, v1, v15, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v2, "com.apple.hls.interstitial"

    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_65

    .line 1729
    .line 1730
    sget-object v1, Lfqe;->N0:Ljava/util/regex/Pattern;

    .line 1731
    .line 1732
    invoke-static {v13, v1, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v85

    .line 1736
    sget-object v1, Lfqe;->U0:Ljava/util/regex/Pattern;

    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    invoke-static {v13, v1, v10, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_46

    .line 1744
    .line 1745
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v78

    .line 1749
    move-object/from16 v86, v78

    .line 1750
    .line 1751
    goto :goto_1e

    .line 1752
    :cond_46
    move-object/from16 v86, v10

    .line 1753
    .line 1754
    :goto_1e
    sget-object v1, Lfqe;->V0:Ljava/util/regex/Pattern;

    .line 1755
    .line 1756
    invoke-static {v13, v1, v10, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    if-eqz v1, :cond_47

    .line 1761
    .line 1762
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v78

    .line 1766
    move-object/from16 v87, v78

    .line 1767
    .line 1768
    goto :goto_1f

    .line 1769
    :cond_47
    move-object/from16 v87, v10

    .line 1770
    .line 1771
    :goto_1f
    sget-object v1, Lfqe;->P0:Ljava/util/regex/Pattern;

    .line 1772
    .line 1773
    invoke-static {v13, v1, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1}, Lwjv;->a0(Ljava/lang/String;)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v88

    .line 1785
    sget-object v1, Lfqe;->R0:Ljava/util/regex/Pattern;

    .line 1786
    .line 1787
    invoke-static {v13, v1, v10, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    if-eqz v1, :cond_48

    .line 1792
    .line 1793
    invoke-static {v1}, Lwjv;->a0(Ljava/lang/String;)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v1

    .line 1797
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v1

    .line 1801
    move-wide/from16 v90, v1

    .line 1802
    .line 1803
    goto :goto_20

    .line 1804
    :cond_48
    move-wide/from16 v90, v71

    .line 1805
    .line 1806
    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    sget-object v2, Lfqe;->Q0:Ljava/util/regex/Pattern;

    .line 1812
    .line 1813
    invoke-static {v13, v2, v10, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const-string v10, ","

    .line 1818
    .line 1819
    move-object/from16 v61, v0

    .line 1820
    .line 1821
    if-eqz v2, :cond_4c

    .line 1822
    .line 1823
    const/4 v0, -0x1

    .line 1824
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    array-length v0, v2

    .line 1829
    move-object/from16 v25, v2

    .line 1830
    .line 1831
    const/4 v2, 0x0

    .line 1832
    :goto_21
    if-ge v2, v0, :cond_4c

    .line 1833
    .line 1834
    aget-object v26, v25, v2

    .line 1835
    .line 1836
    move/from16 v32, v0

    .line 1837
    .line 1838
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1846
    .line 1847
    .line 1848
    move-result v26

    .line 1849
    sparse-switch v26, :sswitch_data_0

    .line 1850
    .line 1851
    .line 1852
    move/from16 v26, v2

    .line 1853
    .line 1854
    :goto_22
    const/4 v2, -0x1

    .line 1855
    goto :goto_24

    .line 1856
    :sswitch_0
    move/from16 v26, v2

    .line 1857
    .line 1858
    const-string v2, "POST"

    .line 1859
    .line 1860
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_49

    .line 1865
    .line 1866
    goto :goto_23

    .line 1867
    :cond_49
    move/from16 v2, v31

    .line 1868
    .line 1869
    goto :goto_24

    .line 1870
    :sswitch_1
    move/from16 v26, v2

    .line 1871
    .line 1872
    const-string v2, "ONCE"

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-nez v2, :cond_4a

    .line 1879
    .line 1880
    goto :goto_23

    .line 1881
    :cond_4a
    const/4 v2, 0x1

    .line 1882
    goto :goto_24

    .line 1883
    :sswitch_2
    move/from16 v26, v2

    .line 1884
    .line 1885
    const-string v2, "PRE"

    .line 1886
    .line 1887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-nez v2, :cond_4b

    .line 1892
    .line 1893
    :goto_23
    goto :goto_22

    .line 1894
    :cond_4b
    const/4 v2, 0x0

    .line 1895
    :goto_24
    packed-switch v2, :pswitch_data_0

    .line 1896
    .line 1897
    .line 1898
    goto :goto_25

    .line 1899
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    :goto_25
    add-int/lit8 v2, v26, 0x1

    .line 1903
    .line 1904
    move/from16 v0, v32

    .line 1905
    .line 1906
    goto :goto_21

    .line 1907
    :cond_4c
    sget-object v0, Lfqe;->q:Ljava/util/regex/Pattern;

    .line 1908
    .line 1909
    move-object/from16 v96, v1

    .line 1910
    .line 1911
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1912
    .line 1913
    invoke-static {v13, v0, v1, v2}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v25

    .line 1917
    const-wide/16 v36, 0x0

    .line 1918
    .line 1919
    cmpl-double v0, v25, v36

    .line 1920
    .line 1921
    if-ltz v0, :cond_4d

    .line 1922
    .line 1923
    mul-double v1, v25, v34

    .line 1924
    .line 1925
    double-to-long v0, v1

    .line 1926
    move-wide/from16 v92, v0

    .line 1927
    .line 1928
    goto :goto_26

    .line 1929
    :cond_4d
    move-wide/from16 v92, v71

    .line 1930
    .line 1931
    :goto_26
    sget-object v0, Lfqe;->S0:Ljava/util/regex/Pattern;

    .line 1932
    .line 1933
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1934
    .line 1935
    invoke-static {v13, v0, v1, v2}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v25

    .line 1939
    cmpl-double v0, v25, v36

    .line 1940
    .line 1941
    if-ltz v0, :cond_4e

    .line 1942
    .line 1943
    mul-double v0, v25, v34

    .line 1944
    .line 1945
    double-to-long v0, v0

    .line 1946
    move-wide/from16 v94, v0

    .line 1947
    .line 1948
    goto :goto_27

    .line 1949
    :cond_4e
    move-wide/from16 v94, v71

    .line 1950
    .line 1951
    :goto_27
    sget-object v0, Lfqe;->T0:Ljava/util/regex/Pattern;

    .line 1952
    .line 1953
    invoke-static {v13, v0}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v97

    .line 1957
    sget-object v0, Lfqe;->W0:Ljava/util/regex/Pattern;

    .line 1958
    .line 1959
    const-wide/16 v1, 0x1

    .line 1960
    .line 1961
    invoke-static {v13, v0, v1, v2}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v25

    .line 1965
    cmpl-double v0, v25, v1

    .line 1966
    .line 1967
    if-eqz v0, :cond_4f

    .line 1968
    .line 1969
    mul-double v0, v25, v34

    .line 1970
    .line 1971
    double-to-long v0, v0

    .line 1972
    move-wide/from16 v98, v0

    .line 1973
    .line 1974
    goto :goto_28

    .line 1975
    :cond_4f
    move-wide/from16 v98, v71

    .line 1976
    .line 1977
    :goto_28
    sget-object v0, Lfqe;->X0:Ljava/util/regex/Pattern;

    .line 1978
    .line 1979
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1980
    .line 1981
    invoke-static {v13, v0, v1, v2}, Lfqe;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v0

    .line 1985
    cmpl-double v2, v0, v36

    .line 1986
    .line 1987
    if-ltz v2, :cond_50

    .line 1988
    .line 1989
    mul-double v0, v0, v34

    .line 1990
    .line 1991
    double-to-long v0, v0

    .line 1992
    move-wide/from16 v100, v0

    .line 1993
    .line 1994
    goto :goto_29

    .line 1995
    :cond_50
    move-wide/from16 v100, v71

    .line 1996
    .line 1997
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    sget-object v1, Lfqe;->Y0:Ljava/util/regex/Pattern;

    .line 2003
    .line 2004
    const/4 v2, 0x0

    .line 2005
    invoke-static {v13, v1, v2, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    if-eqz v1, :cond_52

    .line 2010
    .line 2011
    const/4 v2, -0x1

    .line 2012
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    array-length v2, v1

    .line 2017
    move-object/from16 v25, v1

    .line 2018
    .line 2019
    const/4 v1, 0x0

    .line 2020
    :goto_2a
    if-ge v1, v2, :cond_52

    .line 2021
    .line 2022
    aget-object v26, v25, v1

    .line 2023
    .line 2024
    move/from16 v32, v1

    .line 2025
    .line 2026
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    move/from16 v26, v2

    .line 2034
    .line 2035
    const-string v2, "IN"

    .line 2036
    .line 2037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-nez v2, :cond_51

    .line 2042
    .line 2043
    const-string v2, "OUT"

    .line 2044
    .line 2045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-nez v2, :cond_51

    .line 2050
    .line 2051
    goto :goto_2b

    .line 2052
    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    :goto_2b
    add-int/lit8 v1, v32, 0x1

    .line 2056
    .line 2057
    move/from16 v2, v26

    .line 2058
    .line 2059
    goto :goto_2a

    .line 2060
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 2061
    .line 2062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    sget-object v2, Lfqe;->Z0:Ljava/util/regex/Pattern;

    .line 2066
    .line 2067
    move-object/from16 v102, v0

    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    invoke-static {v13, v2, v0, v3}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-eqz v2, :cond_54

    .line 2075
    .line 2076
    const/4 v0, -0x1

    .line 2077
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    array-length v0, v2

    .line 2082
    const/4 v10, 0x0

    .line 2083
    :goto_2c
    if-ge v10, v0, :cond_54

    .line 2084
    .line 2085
    aget-object v25, v2, v10

    .line 2086
    .line 2087
    move/from16 v26, v0

    .line 2088
    .line 2089
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    move-object/from16 v25, v2

    .line 2097
    .line 2098
    const-string v2, "JUMP"

    .line 2099
    .line 2100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-nez v2, :cond_53

    .line 2105
    .line 2106
    const-string v2, "SKIP"

    .line 2107
    .line 2108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    if-nez v2, :cond_53

    .line 2113
    .line 2114
    goto :goto_2d

    .line 2115
    :cond_53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 2119
    .line 2120
    move-object/from16 v2, v25

    .line 2121
    .line 2122
    move/from16 v0, v26

    .line 2123
    .line 2124
    goto :goto_2c

    .line 2125
    :cond_54
    const-string v0, "initialCapacity"

    .line 2126
    .line 2127
    const/4 v2, 0x4

    .line 2128
    invoke-static {v2, v0}, Lfwq;->w(ILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    new-array v0, v2, [Ljava/lang/Object;

    .line 2132
    .line 2133
    const/16 v10, 0x11

    .line 2134
    .line 2135
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    sget-object v13, Lfqe;->b1:Ljava/util/regex/Pattern;

    .line 2140
    .line 2141
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v13

    .line 2145
    const/4 v2, 0x0

    .line 2146
    :goto_2e
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v26

    .line 2150
    if-eqz v26, :cond_60

    .line 2151
    .line 2152
    move-object/from16 v103, v1

    .line 2153
    .line 2154
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2162
    .line 2163
    .line 2164
    move-result v26

    .line 2165
    move-object/from16 v41, v6

    .line 2166
    .line 2167
    sparse-switch v26, :sswitch_data_1

    .line 2168
    .line 2169
    .line 2170
    :goto_2f
    const/4 v6, -0x1

    .line 2171
    goto :goto_31

    .line 2172
    :sswitch_3
    const-string v6, "X-ASSET-URI="

    .line 2173
    .line 2174
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v6

    .line 2178
    if-nez v6, :cond_55

    .line 2179
    .line 2180
    goto :goto_30

    .line 2181
    :cond_55
    const/4 v6, 0x5

    .line 2182
    goto :goto_31

    .line 2183
    :sswitch_4
    const-string v6, "X-RESUME-OFFSET="

    .line 2184
    .line 2185
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v6

    .line 2189
    if-nez v6, :cond_56

    .line 2190
    .line 2191
    goto :goto_30

    .line 2192
    :cond_56
    const/4 v6, 0x4

    .line 2193
    goto :goto_31

    .line 2194
    :sswitch_5
    const-string v6, "X-RESTRICT="

    .line 2195
    .line 2196
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v6

    .line 2200
    if-nez v6, :cond_57

    .line 2201
    .line 2202
    goto :goto_30

    .line 2203
    :cond_57
    const/4 v6, 0x3

    .line 2204
    goto :goto_31

    .line 2205
    :sswitch_6
    const-string v6, "X-ASSET-LIST="

    .line 2206
    .line 2207
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    if-nez v6, :cond_58

    .line 2212
    .line 2213
    goto :goto_30

    .line 2214
    :cond_58
    move/from16 v6, v31

    .line 2215
    .line 2216
    goto :goto_31

    .line 2217
    :sswitch_7
    const-string v6, "X-PLAYOUT-LIMIT="

    .line 2218
    .line 2219
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    if-nez v6, :cond_59

    .line 2224
    .line 2225
    goto :goto_30

    .line 2226
    :cond_59
    const/4 v6, 0x1

    .line 2227
    goto :goto_31

    .line 2228
    :sswitch_8
    const-string v6, "X-SNAP="

    .line 2229
    .line 2230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    if-nez v6, :cond_5a

    .line 2235
    .line 2236
    :goto_30
    goto :goto_2f

    .line 2237
    :cond_5a
    const/4 v6, 0x0

    .line 2238
    :goto_31
    packed-switch v6, :pswitch_data_1

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v26, v8

    .line 2242
    .line 2243
    const/4 v6, 0x0

    .line 2244
    const/4 v8, 0x1

    .line 2245
    invoke-static {v8, v1, v6}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    const-string v6, "="

    .line 2250
    .line 2251
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    add-int/2addr v6, v8

    .line 2264
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2265
    .line 2266
    .line 2267
    move-result v8

    .line 2268
    add-int/lit8 v9, v6, 0x1

    .line 2269
    .line 2270
    if-ne v8, v9, :cond_5b

    .line 2271
    .line 2272
    const/4 v8, 0x1

    .line 2273
    goto :goto_32

    .line 2274
    :cond_5b
    move/from16 v8, v31

    .line 2275
    .line 2276
    :goto_32
    add-int/2addr v8, v6

    .line 2277
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    const-string v8, "\""

    .line 2282
    .line 2283
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v8

    .line 2287
    if-eqz v8, :cond_5c

    .line 2288
    .line 2289
    const-string v6, "=\"(.+?)\""

    .line 2290
    .line 2291
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    invoke-static {v10, v6, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    new-instance v8, Llpe;

    .line 2304
    .line 2305
    const/4 v9, 0x0

    .line 2306
    invoke-direct {v8, v1, v6, v9}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2307
    .line 2308
    .line 2309
    move-object v9, v11

    .line 2310
    move-object/from16 v105, v12

    .line 2311
    .line 2312
    goto :goto_34

    .line 2313
    :cond_5c
    const-string v8, "0x"

    .line 2314
    .line 2315
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v8

    .line 2319
    if-nez v8, :cond_5d

    .line 2320
    .line 2321
    const-string v8, "0X"

    .line 2322
    .line 2323
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    if-eqz v6, :cond_5e

    .line 2328
    .line 2329
    :cond_5d
    move-object v9, v11

    .line 2330
    move-object/from16 v105, v12

    .line 2331
    .line 2332
    goto :goto_33

    .line 2333
    :cond_5e
    const-string v6, "=([\\d\\.]+)\\b"

    .line 2334
    .line 2335
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    new-instance v8, Llpe;

    .line 2344
    .line 2345
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2346
    .line 2347
    invoke-static {v10, v6, v9}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    move-object v9, v11

    .line 2352
    move-object/from16 v105, v12

    .line 2353
    .line 2354
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v11

    .line 2358
    invoke-direct {v8, v1, v11, v12}, Llpe;-><init>(Ljava/lang/String;D)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_34

    .line 2362
    :goto_33
    const-string v6, "=(0[xX][A-F0-9]+)"

    .line 2363
    .line 2364
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    invoke-static {v10, v6, v3}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    new-instance v8, Llpe;

    .line 2377
    .line 2378
    const/4 v11, 0x1

    .line 2379
    invoke-direct {v8, v1, v6, v11}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2380
    .line 2381
    .line 2382
    :goto_34
    array-length v1, v0

    .line 2383
    add-int/lit8 v6, v2, 0x1

    .line 2384
    .line 2385
    invoke-static {v1, v6}, Ld3f;->e(II)I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    array-length v11, v0

    .line 2390
    if-gt v1, v11, :cond_5f

    .line 2391
    .line 2392
    goto :goto_35

    .line 2393
    :cond_5f
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    :goto_35
    aput-object v8, v0, v2

    .line 2398
    .line 2399
    move v2, v6

    .line 2400
    goto :goto_36

    .line 2401
    :pswitch_1
    move-object/from16 v26, v8

    .line 2402
    .line 2403
    move-object v9, v11

    .line 2404
    move-object/from16 v105, v12

    .line 2405
    .line 2406
    :goto_36
    move-object v11, v9

    .line 2407
    move-object/from16 v8, v26

    .line 2408
    .line 2409
    move-object/from16 v6, v41

    .line 2410
    .line 2411
    move-object/from16 v1, v103

    .line 2412
    .line 2413
    move-object/from16 v12, v105

    .line 2414
    .line 2415
    move-object/from16 v9, p3

    .line 2416
    .line 2417
    goto/16 :goto_2e

    .line 2418
    .line 2419
    :cond_60
    move-object/from16 v103, v1

    .line 2420
    .line 2421
    move-object/from16 v41, v6

    .line 2422
    .line 2423
    move-object/from16 v26, v8

    .line 2424
    .line 2425
    move-object v9, v11

    .line 2426
    move-object/from16 v105, v12

    .line 2427
    .line 2428
    if-nez v87, :cond_61

    .line 2429
    .line 2430
    if-nez v86, :cond_62

    .line 2431
    .line 2432
    :cond_61
    if-eqz v87, :cond_63

    .line 2433
    .line 2434
    if-nez v86, :cond_63

    .line 2435
    .line 2436
    :cond_62
    new-instance v84, Lmpe;

    .line 2437
    .line 2438
    invoke-static {v2, v0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v104

    .line 2442
    invoke-direct/range {v84 .. v104}, Lmpe;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lv3p;)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v0, v79

    .line 2446
    .line 2447
    move-object/from16 v1, v84

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    goto :goto_37

    .line 2453
    :cond_63
    move-object/from16 v0, v79

    .line 2454
    .line 2455
    :cond_64
    :goto_37
    move-object/from16 v34, v33

    .line 2456
    .line 2457
    move-object/from16 v6, v41

    .line 2458
    .line 2459
    move-wide/from16 v38, v51

    .line 2460
    .line 2461
    move-wide/from16 v31, v62

    .line 2462
    .line 2463
    move/from16 v40, v65

    .line 2464
    .line 2465
    const/4 v13, 0x0

    .line 2466
    goto/16 :goto_3f

    .line 2467
    .line 2468
    :cond_65
    move-object/from16 v61, v0

    .line 2469
    .line 2470
    move-object/from16 v41, v6

    .line 2471
    .line 2472
    move-object/from16 v26, v8

    .line 2473
    .line 2474
    move-object v9, v11

    .line 2475
    move-object/from16 v105, v12

    .line 2476
    .line 2477
    move-object/from16 v0, v79

    .line 2478
    .line 2479
    const-string v1, "#"

    .line 2480
    .line 2481
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-nez v1, :cond_64

    .line 2486
    .line 2487
    if-nez v33, :cond_66

    .line 2488
    .line 2489
    const/16 v35, 0x0

    .line 2490
    .line 2491
    goto :goto_38

    .line 2492
    :cond_66
    if-eqz v81, :cond_67

    .line 2493
    .line 2494
    move-object/from16 v35, v81

    .line 2495
    .line 2496
    goto :goto_38

    .line 2497
    :cond_67
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    move-object/from16 v35, v1

    .line 2502
    .line 2503
    :goto_38
    add-long v1, v53, v36

    .line 2504
    .line 2505
    invoke-static {v13, v3}, Lfqe;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    check-cast v8, Lppe;

    .line 2514
    .line 2515
    cmp-long v10, v51, v75

    .line 2516
    .line 2517
    if-nez v10, :cond_68

    .line 2518
    .line 2519
    move-object/from16 v25, v8

    .line 2520
    .line 2521
    move-wide/from16 v36, v73

    .line 2522
    .line 2523
    goto :goto_39

    .line 2524
    :cond_68
    if-eqz v64, :cond_69

    .line 2525
    .line 2526
    if-nez v61, :cond_69

    .line 2527
    .line 2528
    if-nez v8, :cond_69

    .line 2529
    .line 2530
    new-instance v53, Lppe;

    .line 2531
    .line 2532
    const/16 v59, 0x0

    .line 2533
    .line 2534
    const/16 v60, 0x0

    .line 2535
    .line 2536
    const-wide/16 v54, 0x0

    .line 2537
    .line 2538
    move-object/from16 v58, v6

    .line 2539
    .line 2540
    invoke-direct/range {v53 .. v60}, Lppe;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v8, v53

    .line 2544
    .line 2545
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    :cond_69
    move-object/from16 v25, v8

    .line 2549
    .line 2550
    move-wide/from16 v36, v56

    .line 2551
    .line 2552
    :goto_39
    if-nez v24, :cond_6b

    .line 2553
    .line 2554
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v8

    .line 2558
    if-nez v8, :cond_6b

    .line 2559
    .line 2560
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v8

    .line 2564
    const/4 v13, 0x0

    .line 2565
    new-array v11, v13, [Ljbb;

    .line 2566
    .line 2567
    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v8

    .line 2571
    check-cast v8, [Ljbb;

    .line 2572
    .line 2573
    new-instance v11, Lkbb;

    .line 2574
    .line 2575
    const/4 v12, 0x1

    .line 2576
    invoke-direct {v11, v14, v12, v8}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 2577
    .line 2578
    .line 2579
    if-nez v26, :cond_6a

    .line 2580
    .line 2581
    invoke-static {v14, v8}, Lfqe;->b(Ljava/lang/String;[Ljbb;)Lkbb;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v8

    .line 2585
    move-object/from16 v24, v11

    .line 2586
    .line 2587
    goto :goto_3b

    .line 2588
    :cond_6a
    move-object/from16 v24, v11

    .line 2589
    .line 2590
    :goto_3a
    move-object/from16 v8, v26

    .line 2591
    .line 2592
    goto :goto_3b

    .line 2593
    :cond_6b
    const/4 v13, 0x0

    .line 2594
    goto :goto_3a

    .line 2595
    :goto_3b
    new-instance v11, Lppe;

    .line 2596
    .line 2597
    if-eqz v61, :cond_6c

    .line 2598
    .line 2599
    move-object/from16 v26, v61

    .line 2600
    .line 2601
    move-object/from16 v25, v6

    .line 2602
    .line 2603
    move/from16 v30, v29

    .line 2604
    .line 2605
    move-object/from16 v34, v33

    .line 2606
    .line 2607
    move-wide/from16 v38, v51

    .line 2608
    .line 2609
    move-wide/from16 v31, v62

    .line 2610
    .line 2611
    move/from16 v40, v65

    .line 2612
    .line 2613
    move-wide/from16 v28, v66

    .line 2614
    .line 2615
    move-object/from16 v27, v68

    .line 2616
    .line 2617
    :goto_3c
    move-object/from16 v33, v24

    .line 2618
    .line 2619
    move-object/from16 v24, v11

    .line 2620
    .line 2621
    goto :goto_3d

    .line 2622
    :cond_6c
    move-object/from16 v26, v25

    .line 2623
    .line 2624
    move/from16 v30, v29

    .line 2625
    .line 2626
    move-object/from16 v34, v33

    .line 2627
    .line 2628
    move-wide/from16 v38, v51

    .line 2629
    .line 2630
    move-wide/from16 v31, v62

    .line 2631
    .line 2632
    move/from16 v40, v65

    .line 2633
    .line 2634
    move-wide/from16 v28, v66

    .line 2635
    .line 2636
    move-object/from16 v27, v68

    .line 2637
    .line 2638
    move-object/from16 v25, v6

    .line 2639
    .line 2640
    goto :goto_3c

    .line 2641
    :goto_3d
    invoke-direct/range {v24 .. v41}, Lppe;-><init>(Ljava/lang/String;Lppe;Ljava/lang/String;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2642
    .line 2643
    .line 2644
    move-object/from16 v6, v24

    .line 2645
    .line 2646
    move-wide/from16 v66, v28

    .line 2647
    .line 2648
    move/from16 v29, v30

    .line 2649
    .line 2650
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    add-long v27, v31, v66

    .line 2654
    .line 2655
    new-instance v6, Ljava/util/ArrayList;

    .line 2656
    .line 2657
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    if-eqz v10, :cond_6d

    .line 2661
    .line 2662
    add-long v36, v36, v38

    .line 2663
    .line 2664
    :cond_6d
    move-wide/from16 v56, v36

    .line 2665
    .line 2666
    move-wide/from16 v53, v1

    .line 2667
    .line 2668
    move-object/from16 v26, v8

    .line 2669
    .line 2670
    move-object v11, v9

    .line 2671
    move/from16 v46, v13

    .line 2672
    .line 2673
    move/from16 v65, v46

    .line 2674
    .line 2675
    move-object/from16 v68, v15

    .line 2676
    .line 2677
    move-wide/from16 v62, v27

    .line 2678
    .line 2679
    move-object/from16 v24, v33

    .line 2680
    .line 2681
    move-object/from16 v33, v34

    .line 2682
    .line 2683
    move-object/from16 v25, v61

    .line 2684
    .line 2685
    move-wide/from16 v66, v73

    .line 2686
    .line 2687
    move-wide/from16 v51, v75

    .line 2688
    .line 2689
    move/from16 v2, v80

    .line 2690
    .line 2691
    move-object/from16 v37, v81

    .line 2692
    .line 2693
    move-object/from16 v10, v82

    .line 2694
    .line 2695
    move-object/from16 v8, v83

    .line 2696
    .line 2697
    move-object/from16 v12, v105

    .line 2698
    .line 2699
    move-object/from16 v1, p1

    .line 2700
    .line 2701
    :goto_3e
    move-object v9, v0

    .line 2702
    move-object/from16 v61, v14

    .line 2703
    .line 2704
    goto/16 :goto_18

    .line 2705
    .line 2706
    :goto_3f
    move-object/from16 v1, p1

    .line 2707
    .line 2708
    move-object v11, v9

    .line 2709
    move/from16 v46, v13

    .line 2710
    .line 2711
    move-wide/from16 v62, v31

    .line 2712
    .line 2713
    move-object/from16 v33, v34

    .line 2714
    .line 2715
    move-wide/from16 v51, v38

    .line 2716
    .line 2717
    move/from16 v65, v40

    .line 2718
    .line 2719
    move-object/from16 v25, v61

    .line 2720
    .line 2721
    move/from16 v2, v80

    .line 2722
    .line 2723
    move-object/from16 v37, v81

    .line 2724
    .line 2725
    move-object/from16 v10, v82

    .line 2726
    .line 2727
    move-object/from16 v8, v83

    .line 2728
    .line 2729
    move-object/from16 v12, v105

    .line 2730
    .line 2731
    goto :goto_3e

    .line 2732
    :cond_6e
    move/from16 v80, v2

    .line 2733
    .line 2734
    move-object/from16 v83, v8

    .line 2735
    .line 2736
    move-object v0, v9

    .line 2737
    move-object/from16 v82, v10

    .line 2738
    .line 2739
    move-object/from16 v105, v12

    .line 2740
    .line 2741
    move/from16 v13, v46

    .line 2742
    .line 2743
    new-instance v1, Ljava/util/HashMap;

    .line 2744
    .line 2745
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    move v10, v13

    .line 2749
    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-ge v10, v2, :cond_72

    .line 2754
    .line 2755
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, Lope;

    .line 2760
    .line 2761
    iget-wide v3, v2, Lope;->b:J

    .line 2762
    .line 2763
    cmp-long v8, v3, v75

    .line 2764
    .line 2765
    if-nez v8, :cond_6f

    .line 2766
    .line 2767
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    int-to-long v3, v3

    .line 2772
    add-long v3, v44, v3

    .line 2773
    .line 2774
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v8

    .line 2778
    int-to-long v8, v8

    .line 2779
    sub-long/2addr v3, v8

    .line 2780
    :cond_6f
    iget v8, v2, Lope;->c:I

    .line 2781
    .line 2782
    const/4 v9, -0x1

    .line 2783
    if-ne v8, v9, :cond_71

    .line 2784
    .line 2785
    cmp-long v11, v21, v71

    .line 2786
    .line 2787
    if-eqz v11, :cond_71

    .line 2788
    .line 2789
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2790
    .line 2791
    .line 2792
    move-result v8

    .line 2793
    if-eqz v8, :cond_70

    .line 2794
    .line 2795
    invoke-static {v5}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    check-cast v8, Lppe;

    .line 2800
    .line 2801
    iget-object v8, v8, Lppe;->m:Ln3f;

    .line 2802
    .line 2803
    goto :goto_41

    .line 2804
    :cond_70
    move-object v8, v6

    .line 2805
    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2806
    .line 2807
    .line 2808
    move-result v8

    .line 2809
    const/16 v77, 0x1

    .line 2810
    .line 2811
    add-int/lit8 v8, v8, -0x1

    .line 2812
    .line 2813
    goto :goto_42

    .line 2814
    :cond_71
    const/16 v77, 0x1

    .line 2815
    .line 2816
    :goto_42
    iget-object v2, v2, Lope;->a:Landroid/net/Uri;

    .line 2817
    .line 2818
    new-instance v11, Lope;

    .line 2819
    .line 2820
    invoke-direct {v11, v8, v3, v4, v2}, Lope;-><init>(IJLandroid/net/Uri;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    add-int/lit8 v10, v10, 0x1

    .line 2827
    .line 2828
    goto :goto_40

    .line 2829
    :cond_72
    const/16 v77, 0x1

    .line 2830
    .line 2831
    if-eqz v105, :cond_73

    .line 2832
    .line 2833
    move-object/from16 v12, v105

    .line 2834
    .line 2835
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    :cond_73
    move-object/from16 v27, v5

    .line 2839
    .line 2840
    new-instance v5, Lspe;

    .line 2841
    .line 2842
    cmp-long v2, v49, v73

    .line 2843
    .line 2844
    if-eqz v2, :cond_74

    .line 2845
    .line 2846
    move/from16 v25, v77

    .line 2847
    .line 2848
    :goto_43
    move-object/from16 v7, p3

    .line 2849
    .line 2850
    move-object/from16 v31, v0

    .line 2851
    .line 2852
    move-object/from16 v30, v1

    .line 2853
    .line 2854
    move-object/from16 v28, v6

    .line 2855
    .line 2856
    move/from16 v6, v16

    .line 2857
    .line 2858
    move/from16 v24, v17

    .line 2859
    .line 2860
    move-wide/from16 v9, v42

    .line 2861
    .line 2862
    move-wide/from16 v16, v44

    .line 2863
    .line 2864
    move/from16 v14, v47

    .line 2865
    .line 2866
    move/from16 v15, v48

    .line 2867
    .line 2868
    move-wide/from16 v12, v49

    .line 2869
    .line 2870
    move/from16 v11, v80

    .line 2871
    .line 2872
    move-object/from16 v29, v82

    .line 2873
    .line 2874
    move-object/from16 v8, v83

    .line 2875
    .line 2876
    goto :goto_44

    .line 2877
    :cond_74
    move/from16 v25, v13

    .line 2878
    .line 2879
    goto :goto_43

    .line 2880
    :goto_44
    invoke-direct/range {v5 .. v31}, Lspe;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkbb;Ljava/util/List;Ljava/util/List;Lrpe;Ljava/util/Map;Ljava/util/List;)V

    .line 2881
    .line 2882
    .line 2883
    return-object v5

    .line 2884
    nop

    .line 2885
    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
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

.method public static e(Lea8;Ljava/lang/String;)Lcqe;
    .locals 43

    .line 1
    move-object/from16 v1, p1

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
    invoke-virtual/range {p0 .. p0}, Lea8;->Q()Z

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
    sget-object v9, Lfqe;->Y:Ljava/util/regex/Pattern;

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
    sget-object v10, Lfqe;->B0:Ljava/util/regex/Pattern;

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
    invoke-virtual/range {p0 .. p0}, Lea8;->S()Ljava/lang/String;

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
    invoke-static {v14, v10, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lfqe;->L0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    move-object/from16 v35, v4

    .line 138
    .line 139
    move-object/from16 v34, v5

    .line 140
    .line 141
    move-object/from16 v33, v6

    .line 142
    .line 143
    move-object/from16 v25, v12

    .line 144
    .line 145
    move/from16 v10, v18

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 163
    .line 164
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    sget-object v7, Lfqe;->L:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    const-string v8, "identity"

    .line 173
    .line 174
    invoke-static {v14, v7, v8, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v14, v11, v7}, Lfqe;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljbb;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    sget-object v8, Lfqe;->K:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v14, v8, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "SAMPLE-AES-CENC"

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    const-string v9, "SAMPLE-AES-CTR"

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v8, "cbcs"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 211
    .line 212
    :goto_2
    new-instance v9, Lkbb;

    .line 213
    .line 214
    filled-new-array {v7}, [Ljbb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-direct {v9, v8, v10, v7}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_3
    move-object/from16 v35, v4

    .line 238
    .line 239
    move-object/from16 v34, v5

    .line 240
    .line 241
    move-object/from16 v33, v6

    .line 242
    .line 243
    move-object/from16 v25, v12

    .line 244
    .line 245
    :goto_4
    move/from16 v10, v18

    .line 246
    .line 247
    move/from16 v13, v19

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 252
    .line 253
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int v10, v18, v8

    .line 258
    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    const/16 v8, 0x4000

    .line 262
    .line 263
    :goto_6
    move/from16 v18, v10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move/from16 v8, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    sget-object v10, Lfqe;->h:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    move-object/from16 v25, v12

    .line 272
    .line 273
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v14, v10, v12}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    sget-object v12, Lfqe;->c:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    if-eqz v26, :cond_a

    .line 294
    .line 295
    move/from16 v26, v15

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move/from16 v26, v15

    .line 311
    .line 312
    const/4 v12, -0x1

    .line 313
    :goto_8
    sget-object v15, Lfqe;->j:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    move-object/from16 v33, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static {v14, v15, v6, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v34, v5

    .line 323
    .line 324
    sget-object v5, Lfqe;->k:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v14, v5, v6, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v35, v4

    .line 331
    .line 332
    sget-object v4, Lfqe;->l:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v14, v4, v6, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    sget v6, Lwjv;->a:I

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aget-object v4, v4, v16

    .line 348
    .line 349
    const/4 v6, -0x1

    .line 350
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aget-object v6, v4, v16

    .line 355
    .line 356
    array-length v7, v4

    .line 357
    move-object/from16 v27, v4

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-le v7, v4, :cond_b

    .line 361
    .line 362
    aget-object v7, v27, v4

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    const/4 v4, 0x2

    .line 367
    :goto_9
    const/4 v7, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_c
    const/4 v4, 0x2

    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_9

    .line 372
    :goto_a
    invoke-static {v4, v5}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v6}, Lf0j;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    if-nez v21, :cond_d

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_d
    if-nez v6, :cond_e

    .line 384
    .line 385
    move-object/from16 v21, v4

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    if-eqz v15, :cond_15

    .line 389
    .line 390
    if-nez v7, :cond_f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    move-object/from16 v21, v4

    .line 394
    .line 395
    const-string v4, "PQ"

    .line 396
    .line 397
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    const-string v4, "db1p"

    .line 404
    .line 405
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    :cond_10
    const-string v4, "SDR"

    .line 412
    .line 413
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    const-string v4, "db2g"

    .line 420
    .line 421
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    :cond_11
    const-string v4, "HLG"

    .line 428
    .line 429
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    const-string v4, "db4"

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_12

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move-object/from16 v6, v21

    .line 448
    .line 449
    :goto_c
    invoke-static {v5}, Lwjv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    invoke-static {v6, v13, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v5, v4

    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move-object v5, v6

    .line 462
    :cond_15
    :goto_d
    sget-object v4, Lfqe;->m:Ljava/util/regex/Pattern;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v14, v4, v6, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    const-string v6, "x"

    .line 472
    .line 473
    const/4 v7, -0x1

    .line 474
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aget-object v6, v4, v16

    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    aget-object v4, v4, v22

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-lez v6, :cond_16

    .line 493
    .line 494
    if-gtz v4, :cond_17

    .line 495
    .line 496
    :cond_16
    const/4 v4, -0x1

    .line 497
    const/4 v6, -0x1

    .line 498
    :cond_17
    sget-object v7, Lfqe;->n:Ljava/util/regex/Pattern;

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static {v14, v7, v13, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    goto :goto_e

    .line 512
    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    .line 513
    .line 514
    :goto_e
    sget-object v15, Lfqe;->d:Ljava/util/regex/Pattern;

    .line 515
    .line 516
    invoke-static {v14, v15, v13, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    sget-object v15, Lfqe;->e:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    invoke-static {v14, v15, v13, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v30

    .line 526
    sget-object v15, Lfqe;->f:Ljava/util/regex/Pattern;

    .line 527
    .line 528
    invoke-static {v14, v15, v13, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v31

    .line 532
    sget-object v15, Lfqe;->g:Ljava/util/regex/Pattern;

    .line 533
    .line 534
    invoke-static {v14, v15, v13, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    if-eqz v26, :cond_19

    .line 539
    .line 540
    invoke-static {v14, v9, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v1, v9}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_f
    move-object/from16 v37, v9

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lea8;->Q()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lea8;->S()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v9, v11}, Lfqe;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v1, v9}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    goto :goto_f

    .line 570
    :goto_10
    new-instance v9, Lzdd;

    .line 571
    .line 572
    invoke-direct {v9}, Lzdd;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iput-object v13, v9, Lzdd;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static/range {v23 .. v23}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    iput-object v13, v9, Lzdd;->l:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v5, v9, Lzdd;->j:Ljava/lang/String;

    .line 592
    .line 593
    iput v12, v9, Lzdd;->h:I

    .line 594
    .line 595
    iput v10, v9, Lzdd;->i:I

    .line 596
    .line 597
    iput v6, v9, Lzdd;->t:I

    .line 598
    .line 599
    iput v4, v9, Lzdd;->u:I

    .line 600
    .line 601
    iput v7, v9, Lzdd;->v:F

    .line 602
    .line 603
    iput v8, v9, Lzdd;->f:I

    .line 604
    .line 605
    new-instance v4, Lbed;

    .line 606
    .line 607
    invoke-direct {v4, v9}, Lbed;-><init>(Lzdd;)V

    .line 608
    .line 609
    .line 610
    new-instance v36, Lbqe;

    .line 611
    .line 612
    move-object/from16 v38, v4

    .line 613
    .line 614
    move-object/from16 v39, v29

    .line 615
    .line 616
    move-object/from16 v40, v30

    .line 617
    .line 618
    move-object/from16 v41, v31

    .line 619
    .line 620
    move-object/from16 v42, v32

    .line 621
    .line 622
    invoke-direct/range {v36 .. v42}, Lbqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, v36

    .line 626
    .line 627
    move-object/from16 v9, v37

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    if-nez v4, :cond_1a

    .line 639
    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_1a
    new-instance v26, Lpqe;

    .line 649
    .line 650
    move/from16 v28, v10

    .line 651
    .line 652
    move/from16 v27, v12

    .line 653
    .line 654
    invoke-direct/range {v26 .. v32}, Lpqe;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v26

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :goto_11
    move-object/from16 v7, v17

    .line 665
    .line 666
    move-object/from16 v8, v24

    .line 667
    .line 668
    move-object/from16 v12, v25

    .line 669
    .line 670
    move-object/from16 v6, v33

    .line 671
    .line 672
    move-object/from16 v5, v34

    .line 673
    .line 674
    move-object/from16 v4, v35

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v0, v6}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_1c
    move-object/from16 v35, v4

    .line 687
    .line 688
    move-object/from16 v34, v5

    .line 689
    .line 690
    move-object/from16 v33, v6

    .line 691
    .line 692
    move-object/from16 v24, v8

    .line 693
    .line 694
    move-object/from16 v25, v12

    .line 695
    .line 696
    move-object/from16 v23, v15

    .line 697
    .line 698
    new-instance v4, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v5, Ljava/util/HashSet;

    .line 704
    .line 705
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 706
    .line 707
    .line 708
    move/from16 v6, v16

    .line 709
    .line 710
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-ge v6, v8, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lbqe;

    .line 721
    .line 722
    iget-object v12, v8, Lbqe;->a:Landroid/net/Uri;

    .line 723
    .line 724
    iget-object v14, v8, Lbqe;->b:Lbed;

    .line 725
    .line 726
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_1e

    .line 731
    .line 732
    iget-object v12, v14, Lbed;->l:Ljxi;

    .line 733
    .line 734
    if-nez v12, :cond_1d

    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    goto :goto_13

    .line 738
    :cond_1d
    move/from16 v12, v16

    .line 739
    .line 740
    :goto_13
    invoke-static {v12}, Lnx1;->y(Z)V

    .line 741
    .line 742
    .line 743
    new-instance v12, Lqqe;

    .line 744
    .line 745
    iget-object v15, v8, Lbqe;->a:Landroid/net/Uri;

    .line 746
    .line 747
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    check-cast v15, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-object/from16 v26, v0

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-direct {v12, v0, v0, v15}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Ljxi;

    .line 763
    .line 764
    move-object/from16 p0, v5

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    new-array v5, v15, [Lzwi;

    .line 768
    .line 769
    aput-object v12, v5, v16

    .line 770
    .line 771
    invoke-direct {v0, v5}, Ljxi;-><init>([Lzwi;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Lbed;->a()Lzdd;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iput-object v0, v5, Lzdd;->k:Ljxi;

    .line 779
    .line 780
    new-instance v0, Lbed;

    .line 781
    .line 782
    invoke-direct {v0, v5}, Lbed;-><init>(Lzdd;)V

    .line 783
    .line 784
    .line 785
    new-instance v36, Lbqe;

    .line 786
    .line 787
    iget-object v5, v8, Lbqe;->a:Landroid/net/Uri;

    .line 788
    .line 789
    iget-object v12, v8, Lbqe;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v14, v8, Lbqe;->d:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v15, v8, Lbqe;->e:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v8, v8, Lbqe;->f:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v38, v0

    .line 798
    .line 799
    move-object/from16 v37, v5

    .line 800
    .line 801
    move-object/from16 v42, v8

    .line 802
    .line 803
    move-object/from16 v39, v12

    .line 804
    .line 805
    move-object/from16 v40, v14

    .line 806
    .line 807
    move-object/from16 v41, v15

    .line 808
    .line 809
    invoke-direct/range {v36 .. v42}, Lbqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v36

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1e
    move-object/from16 v26, v0

    .line 819
    .line 820
    move-object/from16 p0, v5

    .line 821
    .line 822
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 823
    .line 824
    move-object/from16 v5, p0

    .line 825
    .line 826
    move-object/from16 v0, v26

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1f
    move/from16 v0, v16

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-ge v0, v5, :cond_3d

    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/lang/String;

    .line 844
    .line 845
    sget-object v12, Lfqe;->C0:Ljava/util/regex/Pattern;

    .line 846
    .line 847
    invoke-static {v5, v12, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {v5, v10, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    new-instance v15, Lzdd;

    .line 856
    .line 857
    invoke-direct {v15}, Lzdd;-><init>()V

    .line 858
    .line 859
    .line 860
    move/from16 v26, v0

    .line 861
    .line 862
    const-string v0, ":"

    .line 863
    .line 864
    invoke-static {v12, v0, v14}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v15, Lzdd;->a:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v14, v15, Lzdd;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static/range {v23 .. v23}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v15, Lzdd;->l:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v0, Lfqe;->G0:Ljava/util/regex/Pattern;

    .line 879
    .line 880
    invoke-static {v5, v0}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move/from16 p0, v0

    .line 885
    .line 886
    sget-object v0, Lfqe;->H0:Ljava/util/regex/Pattern;

    .line 887
    .line 888
    invoke-static {v5, v0}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_20

    .line 893
    .line 894
    or-int/lit8 v0, p0, 0x2

    .line 895
    .line 896
    move/from16 p0, v0

    .line 897
    .line 898
    :cond_20
    sget-object v0, Lfqe;->F0:Ljava/util/regex/Pattern;

    .line 899
    .line 900
    invoke-static {v5, v0}, Lfqe;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_21

    .line 905
    .line 906
    or-int/lit8 v0, p0, 0x4

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_21
    move/from16 v0, p0

    .line 910
    .line 911
    :goto_16
    iput v0, v15, Lzdd;->e:I

    .line 912
    .line 913
    sget-object v0, Lfqe;->D0:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    move-object/from16 v27, v3

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-static {v5, v0, v3, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_22

    .line 927
    .line 928
    move-object/from16 p0, v4

    .line 929
    .line 930
    move/from16 v3, v16

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_22
    sget v3, Lwjv;->a:I

    .line 934
    .line 935
    const/4 v3, -0x1

    .line 936
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v3, "public.accessibility.describes-video"

    .line 941
    .line 942
    invoke-static {v0, v3}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_23

    .line 947
    .line 948
    const/16 v3, 0x200

    .line 949
    .line 950
    :goto_17
    move-object/from16 p0, v4

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_23
    move/from16 v3, v16

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 957
    .line 958
    invoke-static {v0, v4}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_24

    .line 963
    .line 964
    or-int/lit16 v3, v3, 0x1000

    .line 965
    .line 966
    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 967
    .line 968
    invoke-static {v0, v4}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_25

    .line 973
    .line 974
    or-int/lit16 v3, v3, 0x400

    .line 975
    .line 976
    :cond_25
    const-string v4, "public.easy-to-read"

    .line 977
    .line 978
    invoke-static {v0, v4}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_26

    .line 983
    .line 984
    or-int/lit16 v3, v3, 0x2000

    .line 985
    .line 986
    :cond_26
    :goto_19
    iput v3, v15, Lzdd;->f:I

    .line 987
    .line 988
    sget-object v0, Lfqe;->A0:Ljava/util/regex/Pattern;

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-static {v5, v0, v3, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v15, Lzdd;->d:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v5, v9, v3, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_27

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_27
    invoke-static {v1, v0}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_1a
    new-instance v3, Ljxi;

    .line 1010
    .line 1011
    new-instance v4, Lqqe;

    .line 1012
    .line 1013
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-direct {v4, v12, v14, v1}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v28, v4

    .line 1019
    .line 1020
    const/4 v1, 0x1

    .line 1021
    new-array v4, v1, [Lzwi;

    .line 1022
    .line 1023
    aput-object v28, v4, v16

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Ljxi;-><init>([Lzwi;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lfqe;->y0:Ljava/util/regex/Pattern;

    .line 1029
    .line 1030
    invoke-static {v5, v1, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    move/from16 v28, v4

    .line 1039
    .line 1040
    sparse-switch v28, :sswitch_data_0

    .line 1041
    .line 1042
    .line 1043
    :goto_1b
    const/4 v1, -0x1

    .line 1044
    goto :goto_1c

    .line 1045
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_28

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_28
    const/4 v1, 0x3

    .line 1055
    goto :goto_1c

    .line 1056
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_29

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_29
    const/4 v1, 0x2

    .line 1066
    goto :goto_1c

    .line 1067
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_2a

    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2a
    const/4 v1, 0x1

    .line 1077
    goto :goto_1c

    .line 1078
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1079
    .line 1080
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_2b

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_2b
    move/from16 v1, v16

    .line 1088
    .line 1089
    :goto_1c
    packed-switch v1, :pswitch_data_0

    .line 1090
    .line 1091
    .line 1092
    :goto_1d
    goto/16 :goto_23

    .line 1093
    .line 1094
    :pswitch_0
    move/from16 v1, v16

    .line 1095
    .line 1096
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-ge v1, v4, :cond_2d

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lbqe;

    .line 1107
    .line 1108
    iget-object v5, v4, Lbqe;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_2c

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_2d
    const/4 v4, 0x0

    .line 1121
    :goto_1f
    if-eqz v4, :cond_2e

    .line 1122
    .line 1123
    iget-object v1, v4, Lbqe;->b:Lbed;

    .line 1124
    .line 1125
    iget-object v4, v1, Lbed;->k:Ljava/lang/String;

    .line 1126
    .line 1127
    const/4 v5, 0x2

    .line 1128
    invoke-static {v5, v4}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    iput-object v4, v15, Lzdd;->j:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v4}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iput-object v4, v15, Lzdd;->m:Ljava/lang/String;

    .line 1143
    .line 1144
    iget v4, v1, Lbed;->u:I

    .line 1145
    .line 1146
    iput v4, v15, Lzdd;->t:I

    .line 1147
    .line 1148
    iget v4, v1, Lbed;->v:I

    .line 1149
    .line 1150
    iput v4, v15, Lzdd;->u:I

    .line 1151
    .line 1152
    iget v1, v1, Lbed;->w:F

    .line 1153
    .line 1154
    iput v1, v15, Lzdd;->v:F

    .line 1155
    .line 1156
    :cond_2e
    if-nez v0, :cond_2f

    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :cond_2f
    iput-object v3, v15, Lzdd;->k:Ljxi;

    .line 1160
    .line 1161
    new-instance v1, Laqe;

    .line 1162
    .line 1163
    new-instance v3, Lbed;

    .line 1164
    .line 1165
    invoke-direct {v3, v15}, Lbed;-><init>(Lzdd;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v1, v0, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v4, v35

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_23

    .line 1177
    .line 1178
    :pswitch_1
    move/from16 v1, v16

    .line 1179
    .line 1180
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-ge v1, v4, :cond_31

    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Lbqe;

    .line 1191
    .line 1192
    move/from16 v28, v1

    .line 1193
    .line 1194
    iget-object v1, v4, Lbqe;->d:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_30

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_30
    add-int/lit8 v1, v28, 0x1

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_31
    const/4 v4, 0x0

    .line 1207
    :goto_21
    if-eqz v4, :cond_32

    .line 1208
    .line 1209
    iget-object v1, v4, Lbqe;->b:Lbed;

    .line 1210
    .line 1211
    iget-object v1, v1, Lbed;->k:Ljava/lang/String;

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    invoke-static {v12, v1}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iput-object v1, v15, Lzdd;->j:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v1}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_22

    .line 1225
    :cond_32
    const/4 v1, 0x0

    .line 1226
    :goto_22
    sget-object v12, Lfqe;->i:Ljava/util/regex/Pattern;

    .line 1227
    .line 1228
    move-object/from16 v28, v4

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-static {v5, v12, v4, v11}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_33

    .line 1236
    .line 1237
    sget v12, Lwjv;->a:I

    .line 1238
    .line 1239
    const/4 v12, 0x2

    .line 1240
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v20

    .line 1244
    aget-object v12, v20, v16

    .line 1245
    .line 1246
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    iput v12, v15, Lzdd;->C:I

    .line 1251
    .line 1252
    const-string v12, "audio/eac3"

    .line 1253
    .line 1254
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    if-eqz v12, :cond_33

    .line 1259
    .line 1260
    const-string v12, "/JOC"

    .line 1261
    .line 1262
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_33

    .line 1267
    .line 1268
    const-string v1, "ec+3"

    .line 1269
    .line 1270
    iput-object v1, v15, Lzdd;->j:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v1, "audio/eac3-joc"

    .line 1273
    .line 1274
    :cond_33
    invoke-virtual {v15, v1}, Lzdd;->d(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    if-eqz v0, :cond_34

    .line 1278
    .line 1279
    iput-object v3, v15, Lzdd;->k:Ljxi;

    .line 1280
    .line 1281
    new-instance v1, Laqe;

    .line 1282
    .line 1283
    new-instance v3, Lbed;

    .line 1284
    .line 1285
    invoke-direct {v3, v15}, Lbed;-><init>(Lzdd;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v0, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v0, v34

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_34
    move-object/from16 v0, v34

    .line 1298
    .line 1299
    if-eqz v28, :cond_37

    .line 1300
    .line 1301
    new-instance v1, Lbed;

    .line 1302
    .line 1303
    invoke-direct {v1, v15}, Lbed;-><init>(Lzdd;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v34, v0

    .line 1307
    .line 1308
    move-object v8, v1

    .line 1309
    :goto_23
    move-object/from16 v0, v33

    .line 1310
    .line 1311
    const/16 v22, 0x1

    .line 1312
    .line 1313
    goto/16 :goto_28

    .line 1314
    .line 1315
    :pswitch_2
    move-object/from16 v0, v34

    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    sget-object v1, Lfqe;->E0:Ljava/util/regex/Pattern;

    .line 1319
    .line 1320
    invoke-static {v5, v1, v11}, Lfqe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v3, "CC"

    .line 1325
    .line 1326
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_35

    .line 1331
    .line 1332
    const/4 v5, 0x2

    .line 1333
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const-string v3, "application/cea-608"

    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_35
    const/4 v5, 0x2

    .line 1345
    const/4 v3, 0x7

    .line 1346
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const-string v3, "application/cea-708"

    .line 1355
    .line 1356
    :goto_24
    if-nez v6, :cond_36

    .line 1357
    .line 1358
    new-instance v6, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    :cond_36
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iput-object v3, v15, Lzdd;->m:Ljava/lang/String;

    .line 1368
    .line 1369
    iput v1, v15, Lzdd;->H:I

    .line 1370
    .line 1371
    new-instance v1, Lbed;

    .line 1372
    .line 1373
    invoke-direct {v1, v15}, Lbed;-><init>(Lzdd;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_37
    move-object/from16 v34, v0

    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :pswitch_3
    const/16 v22, 0x1

    .line 1383
    .line 1384
    move/from16 v1, v16

    .line 1385
    .line 1386
    :goto_25
    const/4 v5, 0x2

    .line 1387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-ge v1, v4, :cond_39

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Lbqe;

    .line 1398
    .line 1399
    iget-object v5, v4, Lbqe;->e:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_38

    .line 1406
    .line 1407
    goto :goto_26

    .line 1408
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :cond_39
    const/4 v4, 0x0

    .line 1412
    :goto_26
    if-eqz v4, :cond_3a

    .line 1413
    .line 1414
    iget-object v1, v4, Lbqe;->b:Lbed;

    .line 1415
    .line 1416
    iget-object v1, v1, Lbed;->k:Ljava/lang/String;

    .line 1417
    .line 1418
    const/4 v4, 0x3

    .line 1419
    invoke-static {v4, v1}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iput-object v1, v15, Lzdd;->j:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v1}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    goto :goto_27

    .line 1430
    :cond_3a
    const/4 v1, 0x0

    .line 1431
    :goto_27
    if-nez v1, :cond_3b

    .line 1432
    .line 1433
    const-string v1, "text/vtt"

    .line 1434
    .line 1435
    :cond_3b
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iput-object v1, v15, Lzdd;->m:Ljava/lang/String;

    .line 1440
    .line 1441
    iput-object v3, v15, Lzdd;->k:Ljxi;

    .line 1442
    .line 1443
    if-eqz v0, :cond_3c

    .line 1444
    .line 1445
    new-instance v1, Laqe;

    .line 1446
    .line 1447
    new-instance v3, Lbed;

    .line 1448
    .line 1449
    invoke-direct {v3, v15}, Lbed;-><init>(Lzdd;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v1, v0, v3, v14}, Laqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, v33

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_28

    .line 1461
    :cond_3c
    move-object/from16 v0, v33

    .line 1462
    .line 1463
    const-string v1, "HlsPlaylistParser"

    .line 1464
    .line 1465
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1466
    .line 1467
    invoke-static {v1, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_28
    add-int/lit8 v1, v26, 0x1

    .line 1471
    .line 1472
    move-object/from16 v4, p0

    .line 1473
    .line 1474
    move-object/from16 v33, v0

    .line 1475
    .line 1476
    move v0, v1

    .line 1477
    move-object/from16 v3, v27

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    goto/16 :goto_15

    .line 1482
    .line 1483
    :cond_3d
    move-object/from16 p0, v4

    .line 1484
    .line 1485
    move-object/from16 v0, v33

    .line 1486
    .line 1487
    if-eqz v18, :cond_3e

    .line 1488
    .line 1489
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1490
    .line 1491
    :cond_3e
    move-object/from16 v33, v0

    .line 1492
    .line 1493
    move-object v9, v6

    .line 1494
    new-instance v0, Lcqe;

    .line 1495
    .line 1496
    move-object/from16 v3, p0

    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    move-object/from16 v7, v17

    .line 1501
    .line 1502
    move/from16 v10, v19

    .line 1503
    .line 1504
    move-object/from16 v2, v24

    .line 1505
    .line 1506
    move-object/from16 v12, v25

    .line 1507
    .line 1508
    move-object/from16 v6, v33

    .line 1509
    .line 1510
    move-object/from16 v5, v34

    .line 1511
    .line 1512
    move-object/from16 v4, v35

    .line 1513
    .line 1514
    invoke-direct/range {v0 .. v12}, Lcqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v0

    .line 1518
    nop

    .line 1519
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
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
    invoke-static {p2, p3}, Lfqe;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0, p2}, Lfqe;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v0, Lfqe;->a1:Ljava/util/regex/Pattern;

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

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Lea8;

    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lea8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lfqe;->e(Lea8;Ljava/lang/String;)Lcqe;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lfqe;->a:Lcqe;

    .line 226
    .line 227
    iget-object p0, p0, Lfqe;->b:Lspe;

    .line 228
    .line 229
    new-instance v2, Lea8;

    .line 230
    .line 231
    invoke-direct {v2, p2, v0}, Lea8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p0, v2, p1}, Lfqe;->d(Lcqe;Lspe;Lea8;Ljava/lang/String;)Lspe;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_b
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method
