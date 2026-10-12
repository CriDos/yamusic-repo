.class public abstract Lu3c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/video/m3/player/PlaybackException;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SeekPosition"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "PlaylistStuck"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p0, "PlaylistReset"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "BehindLiveWindow"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string p0, "QueryingDecoders"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string p0, "NoSecureDecoder"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string p0, "NoDecoder"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string p0, "RecoveringDecoder"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string p0, "InstantiatingDecoder"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string p0, "SubtitleNoDecoder"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorCache;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string p0, "Cache"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$StaticDashManifestSignatureExpired;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const-string p0, "StaticDashManifestSignatureExpired"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;

    .line 89
    .line 90
    const-string v1, "InternetConnection"

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_c
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    const-string p0, "InternetConnectionUnauthorized"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_d
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    const-string p0, "InternetConnectionForbidden"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_e
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    const-string p0, "InternetConnectionRegional"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;

    .line 117
    .line 118
    const-string v2, "SSLHandshake"

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_10
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    const-string p0, "NoInternetConnection"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_11
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    const-string p0, "ErrorBehindLiveWindowFromPreloadedLiveDashManifest"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_12
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$PreloadedLiveDashManifestInCacheExpired;

    .line 138
    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    const-string p0, "PreloadedLiveDashManifestInCacheExpired"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_13
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    const-string p0, "Unknown"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_14
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;

    .line 152
    .line 153
    if-eqz v0, :cond_15

    .line 154
    .line 155
    const-string p0, "LicenseViolation"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_15
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 159
    .line 160
    if-eqz v0, :cond_16

    .line 161
    .line 162
    const-string p0, "NoPrepare"

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_16
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    .line 166
    .line 167
    if-eqz v0, :cond_17

    .line 168
    .line 169
    const-string p0, "PlayerReleased"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_17
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    .line 173
    .line 174
    if-eqz v0, :cond_18

    .line 175
    .line 176
    const-string p0, "PlayerStopped"

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_18
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    .line 180
    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    const-string p0, "PlayerRePrepared"

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_19
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 187
    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    const-string p0, "NegativeStartPosition"

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_1a
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    .line 194
    .line 195
    if-eqz v0, :cond_1b

    .line 196
    .line 197
    const-string p0, "DrmProxyConnection"

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_1b
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    .line 201
    .line 202
    if-eqz v0, :cond_1d

    .line 203
    .line 204
    check-cast p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    .line 205
    .line 206
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->getCryptoErrorCode()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_1c

    .line 211
    .line 212
    const-string p0, "DrmUnknown"

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_1c
    const-string p0, "DrmCrypto"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_1d
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;

    .line 219
    .line 220
    const-string v3, "DrmNotSupported"

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_1e
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;

    .line 226
    .line 227
    if-eqz v0, :cond_1f

    .line 228
    .line 229
    const-string p0, "DrmUnsupportedScheme"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_1f
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 233
    .line 234
    if-eqz v0, :cond_20

    .line 235
    .line 236
    const-string p0, "DrmSession"

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_20
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    .line 240
    .line 241
    if-eqz v0, :cond_21

    .line 242
    .line 243
    const-string p0, "DrmKeysExpired"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_21
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    .line 247
    .line 248
    if-eqz v0, :cond_22

    .line 249
    .line 250
    const-string p0, "DrmProvisionRequest"

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_22
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    .line 254
    .line 255
    if-eqz v0, :cond_23

    .line 256
    .line 257
    const-string p0, "DrmProxyAuthentication"

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_23
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    .line 261
    .line 262
    if-eqz v0, :cond_24

    .line 263
    .line 264
    const-string p0, "DrmDiagnosticFatal"

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_24
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    .line 268
    .line 269
    if-eqz v0, :cond_25

    .line 270
    .line 271
    const-string p0, "DrmDiagnosticNotFatal"

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_25
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;

    .line 275
    .line 276
    if-eqz v0, :cond_26

    .line 277
    .line 278
    const-string p0, "MediaResourceBusy"

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_26
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorAudio;

    .line 282
    .line 283
    if-eqz v0, :cond_27

    .line 284
    .line 285
    const-string p0, "UnsupportedAudio"

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_27
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorVideo;

    .line 289
    .line 290
    if-eqz v0, :cond_28

    .line 291
    .line 292
    const-string p0, "UnsupportedVideo"

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_28
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    .line 296
    .line 297
    const-string v4, "InvalidStreamUrl"

    .line 298
    .line 299
    if-eqz v0, :cond_29

    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_29
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;

    .line 303
    .line 304
    if-eqz v0, :cond_2a

    .line 305
    .line 306
    const-string p0, "ManifestParser"

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_2a
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    .line 310
    .line 311
    if-eqz v0, :cond_2b

    .line 312
    .line 313
    const-string p0, "RendererFailedDequeueOutputBuffer"

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_2b
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    .line 317
    .line 318
    if-eqz v0, :cond_2c

    .line 319
    .line 320
    const-string p0, "RendererFailedDequeueInputBuffer"

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_2c
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;

    .line 324
    .line 325
    if-eqz v0, :cond_2d

    .line 326
    .line 327
    const-string p0, "RendererFailedStop"

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_2d
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;

    .line 331
    .line 332
    if-eqz v0, :cond_2e

    .line 333
    .line 334
    const-string p0, "RendererFailedSetSurface"

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_2e
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;

    .line 338
    .line 339
    if-eqz v0, :cond_2f

    .line 340
    .line 341
    const-string p0, "RendererFailedQueueInputBuffer"

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_2f
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    .line 345
    .line 346
    if-eqz v0, :cond_30

    .line 347
    .line 348
    const-string p0, "RendererFailedQueueSecureInputBuffer"

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_30
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;

    .line 352
    .line 353
    if-eqz v0, :cond_31

    .line 354
    .line 355
    const-string p0, "RendererFailedReleaseOutputBuffer"

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_31
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;

    .line 359
    .line 360
    if-eqz v0, :cond_32

    .line 361
    .line 362
    const-string p0, "RendererFailedFlush"

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_32
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;

    .line 366
    .line 367
    if-eqz v0, :cond_33

    .line 368
    .line 369
    const-string p0, "RendererUnknownErrorInMediaCodec"

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_33
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    .line 373
    .line 374
    if-eqz v0, :cond_34

    .line 375
    .line 376
    const-string p0, "HLSLiveRequestsStartOutOfLiveWindow"

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_34
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;

    .line 380
    .line 381
    if-eqz v0, :cond_35

    .line 382
    .line 383
    const-string p0, "AdaptationSetsCountChanged"

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_35
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;

    .line 387
    .line 388
    if-eqz v0, :cond_36

    .line 389
    .line 390
    const-string p0, "RepresentationCountChanged"

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_36
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$TrackSelectionInitialization;

    .line 394
    .line 395
    if-eqz v0, :cond_37

    .line 396
    .line 397
    const-string p0, "TrackSelectionInitialization"

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_37
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$WrongCallbackThread;

    .line 401
    .line 402
    if-eqz v0, :cond_38

    .line 403
    .line 404
    const-string p0, "WrongCallbackThread"

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_38
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;

    .line 408
    .line 409
    if-eqz v0, :cond_39

    .line 410
    .line 411
    const-string p0, "MulticastResolve"

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_39
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastInitializeTimeout;

    .line 415
    .line 416
    if-eqz v0, :cond_3a

    .line 417
    .line 418
    const-string p0, "MulticastNotInitialized"

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_3a
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastLibUnknown;

    .line 422
    .line 423
    if-eqz v0, :cond_3b

    .line 424
    .line 425
    const-string p0, "MulticastLibUnknown"

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_3b
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastSessionManagerNotStarted;

    .line 429
    .line 430
    if-eqz v0, :cond_3c

    .line 431
    .line 432
    const-string p0, "MulticastSessionManagerNotStarted"

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_3c
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    if-eqz v0, :cond_58

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException;

    .line 445
    .line 446
    if-nez v0, :cond_3e

    .line 447
    .line 448
    instance-of p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 449
    .line 450
    if-eqz p0, :cond_3d

    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_3d
    const-string p0, "Preparing"

    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException;

    .line 464
    .line 465
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;

    .line 466
    .line 467
    if-eqz v4, :cond_3f

    .line 468
    .line 469
    const-string p0, "Forbidden"

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_3f
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;

    .line 473
    .line 474
    if-eqz v4, :cond_40

    .line 475
    .line 476
    const-string p0, "PaymentRequired"

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_40
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 480
    .line 481
    if-eqz v4, :cond_41

    .line 482
    .line 483
    const-string p0, "ManifestNotFound"

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_41
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;

    .line 487
    .line 488
    if-eqz v4, :cond_42

    .line 489
    .line 490
    const-string p0, "ForbiddenByLicense"

    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_42
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByModeration;

    .line 494
    .line 495
    if-eqz v4, :cond_43

    .line 496
    .line 497
    const-string p0, "ForbiddenByModeration"

    .line 498
    .line 499
    return-object p0

    .line 500
    :cond_43
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;

    .line 501
    .line 502
    if-eqz v4, :cond_44

    .line 503
    .line 504
    const-string p0, "UserProfileNotCreated"

    .line 505
    .line 506
    return-object p0

    .line 507
    :cond_44
    instance-of v4, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnsupportedByApplication;

    .line 508
    .line 509
    if-eqz v4, :cond_45

    .line 510
    .line 511
    return-object v3

    .line 512
    :cond_45
    instance-of v3, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;

    .line 513
    .line 514
    if-eqz v3, :cond_48

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    if-eqz p0, :cond_46

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_46
    instance-of p0, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 527
    .line 528
    if-eqz p0, :cond_47

    .line 529
    .line 530
    return-object v2

    .line 531
    :cond_47
    return-object v1

    .line 532
    :cond_48
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;

    .line 533
    .line 534
    if-eqz p0, :cond_49

    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_49
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseNotFoundError;

    .line 538
    .line 539
    if-eqz p0, :cond_4a

    .line 540
    .line 541
    const-string p0, "PurchaseNotFound"

    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_4a
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseExpiredError;

    .line 545
    .line 546
    if-eqz p0, :cond_4b

    .line 547
    .line 548
    const-string p0, "PurchaseExpired"

    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_4b
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    .line 552
    .line 553
    if-eqz p0, :cond_4c

    .line 554
    .line 555
    const-string p0, "SubscriptionNotFound"

    .line 556
    .line 557
    return-object p0

    .line 558
    :cond_4c
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$GeoConstraintViolationError;

    .line 559
    .line 560
    if-eqz p0, :cond_4d

    .line 561
    .line 562
    const-string p0, "GeoConstraintViolation"

    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_4d
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicensesNotFoundError;

    .line 566
    .line 567
    if-eqz p0, :cond_4e

    .line 568
    .line 569
    const-string p0, "LicensesNotFound"

    .line 570
    .line 571
    return-object p0

    .line 572
    :cond_4e
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;

    .line 573
    .line 574
    if-eqz p0, :cond_4f

    .line 575
    .line 576
    const-string p0, "LicenseTypesNotAvailable"

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_4f
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ServiceConstraintViolationError;

    .line 580
    .line 581
    if-eqz p0, :cond_50

    .line 582
    .line 583
    const-string p0, "ServiceConstraintViolation"

    .line 584
    .line 585
    return-object p0

    .line 586
    :cond_50
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ProductConstraintViolationError;

    .line 587
    .line 588
    if-eqz p0, :cond_51

    .line 589
    .line 590
    const-string p0, "ProductConstraintViolation"

    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_51
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;

    .line 594
    .line 595
    if-eqz p0, :cond_52

    .line 596
    .line 597
    const-string p0, "MonetizationModelConstraintViolation"

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_52
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WrongSubscription;

    .line 601
    .line 602
    if-eqz p0, :cond_53

    .line 603
    .line 604
    const-string p0, "WrongSubscription"

    .line 605
    .line 606
    return-object p0

    .line 607
    :cond_53
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;

    .line 608
    .line 609
    if-eqz p0, :cond_54

    .line 610
    .line 611
    const-string p0, "SupportedStreamsNotFound"

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_54
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$InvalidRegion;

    .line 615
    .line 616
    if-eqz p0, :cond_55

    .line 617
    .line 618
    const-string p0, "InvalidRegion"

    .line 619
    .line 620
    return-object p0

    .line 621
    :cond_55
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 622
    .line 623
    if-eqz p0, :cond_56

    .line 624
    .line 625
    const-string p0, "ManifestLoadingUnknown"

    .line 626
    .line 627
    return-object p0

    .line 628
    :cond_56
    instance-of p0, v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WatchableConstraintViolation;

    .line 629
    .line 630
    if-eqz p0, :cond_57

    .line 631
    .line 632
    const-string p0, "WatchableConstraintViolationError"

    .line 633
    .line 634
    return-object p0

    .line 635
    :cond_57
    invoke-static {}, Lf9e;->e()V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :cond_58
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;

    .line 640
    .line 641
    if-eqz v0, :cond_59

    .line 642
    .line 643
    const-string p0, "DetachingSurfaceTimedOut"

    .line 644
    .line 645
    return-object p0

    .line 646
    :cond_59
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;

    .line 647
    .line 648
    if-eqz v0, :cond_5a

    .line 649
    .line 650
    const-string p0, "SettingForegroundModeTimedOut"

    .line 651
    .line 652
    return-object p0

    .line 653
    :cond_5a
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;

    .line 654
    .line 655
    if-eqz v0, :cond_5b

    .line 656
    .line 657
    const-string p0, "PlayerReleaseTimedOut"

    .line 658
    .line 659
    return-object p0

    .line 660
    :cond_5b
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;

    .line 661
    .line 662
    if-eqz v0, :cond_5c

    .line 663
    .line 664
    const-string p0, "UndefinedTimeout"

    .line 665
    .line 666
    return-object p0

    .line 667
    :cond_5c
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$PlaybackForbidden;

    .line 668
    .line 669
    if-eqz v0, :cond_5d

    .line 670
    .line 671
    const-string p0, "PlaybackForbidden"

    .line 672
    .line 673
    return-object p0

    .line 674
    :cond_5d
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;

    .line 675
    .line 676
    if-eqz v0, :cond_5e

    .line 677
    .line 678
    const-string p0, "FrameDropDetected"

    .line 679
    .line 680
    return-object p0

    .line 681
    :cond_5e
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    .line 682
    .line 683
    if-eqz v0, :cond_5f

    .line 684
    .line 685
    const-string p0, "Cancellation"

    .line 686
    .line 687
    return-object p0

    .line 688
    :cond_5f
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;

    .line 689
    .line 690
    if-eqz v0, :cond_60

    .line 691
    .line 692
    const-string p0, "ErrorDataSourceReadPositionOutOfRange"

    .line 693
    .line 694
    return-object p0

    .line 695
    :cond_60
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;

    .line 696
    .line 697
    if-eqz v0, :cond_61

    .line 698
    .line 699
    const-string p0, "ErrorDataSource"

    .line 700
    .line 701
    return-object p0

    .line 702
    :cond_61
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 703
    .line 704
    if-eqz v0, :cond_62

    .line 705
    .line 706
    const-string p0, "ErrorStalledStuck"

    .line 707
    .line 708
    return-object p0

    .line 709
    :cond_62
    instance-of p0, p0, Lru/yandex/video/m3/player/PlaybackException$Stub;

    .line 710
    .line 711
    if-eqz p0, :cond_63

    .line 712
    .line 713
    const-string p0, "Stub"

    .line 714
    .line 715
    return-object p0

    .line 716
    :cond_63
    invoke-static {}, Lf9e;->e()V

    .line 717
    .line 718
    .line 719
    return-object v5
.end method
