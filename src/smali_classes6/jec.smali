.class public abstract Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.media.MediaCodec"

    .line 2
    .line 3
    const-string v1, "android.media.MediaCodecList"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljec;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;-><init>(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "unknown code "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const-string v0, "lost_state"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "frame_too_large"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "insuffici\u0435nt_security"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string v0, "unsupported_operation"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string v0, "session_not_opened"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const-string v0, "insufficient_output_protection"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v0, "resource_busy"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    const-string v0, "key_expired"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    const-string v0, "no_key"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "zero_subsamples"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "media_framework_error"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "license_parse_failed"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "generic_plugin"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "generic_oem"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/16 v8, 0x18

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v2 .. v9}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Exception;)Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljec;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_12

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    new-instance v1, Lszh;

    .line 45
    .line 46
    invoke-direct {v1}, Lszh;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "nativeMethod"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    instance-of v4, p0, Lqbi;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v5, p0, Lbai;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const-string v8, "avc"

    .line 77
    .line 78
    invoke-static {v5, v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "aac"

    .line 94
    .line 95
    invoke-static {v5, v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Other:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 105
    .line 106
    :goto_1
    const-string v6, "trackType"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lqbi;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v4, v2

    .line 118
    :goto_2
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-boolean v4, v4, Lqbi;->d:Z

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "isSurfaceValid"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    instance-of v4, p0, Lyub;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    check-cast v4, Lyub;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v4, v2

    .line 140
    :goto_3
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget-boolean v5, v4, Lyub;->e:Z

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "isRecoverable"

    .line 149
    .line 150
    invoke-virtual {v1, v6, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v4, Lyub;->f:Z

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "isTransient"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lyub;->g:Landroid/os/PersistableBundle;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "metrics"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sparse-switch v4, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_0
    const-string v4, "native_stop"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_a
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;

    .line 199
    .line 200
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_1
    const-string v4, "native_queueSecureInputBuffer"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_b
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    .line 216
    .line 217
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_2
    const-string v4, "native_dequeueInputBuffer"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    .line 231
    .line 232
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :sswitch_3
    const-string v4, "native_setSurface"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;

    .line 246
    .line 247
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_4
    const-string v4, "native_queueInputBuffer"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;

    .line 261
    .line 262
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :sswitch_5
    const-string v4, "native_dequeueOutputBuffer"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    .line 276
    .line 277
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_6
    const-string v4, "releaseOutputBuffer"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;

    .line 291
    .line 292
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :sswitch_7
    const-string v4, "native_flush"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;

    .line 306
    .line 307
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    if-nez v2, :cond_12

    .line 311
    .line 312
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;

    .line 313
    .line 314
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-object v2

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5d1dbf24 -> :sswitch_7
        -0x54d941b8 -> :sswitch_6
        -0x4ccb3e37 -> :sswitch_5
        -0x27dd59ff -> :sswitch_4
        -0x637a8ed -> :sswitch_3
        0x32976682 -> :sswitch_2
        0x435e54ca -> :sswitch_1
        0x685fe72a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lru/yandex/video/m3/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "decoderName"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "diagnosticInfo"

    .line 28
    .line 29
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljec;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v2, p1

    .line 40
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string p2, "nativeMethod"

    .line 43
    .line 44
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v1, p1}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lru/yandex/video/m3/data/CodecInfo;->getHardwareAccelerated()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v1, "isHardwareAccelerated"

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lru/yandex/video/m3/data/CodecInfo;->getMaxSupportedInstances()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v1, "maxSupportedInstances"

    .line 83
    .line 84
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Ldrb;->a:Ldrb;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p1, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljec;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v2
.end method

.method public static final e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lrdc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {v0}, Ljec;->b(Ljava/lang/Exception;)Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljec;->e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    instance-of v0, p0, Lagc;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lagc;

    .line 46
    .line 47
    iget v0, v0, Lagc;->a:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_6

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, Lru/yandex/video/m3/player/PlaybackException;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Lru/yandex/video/m3/player/PlaybackException;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    instance-of v0, p0, Lt0f;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    instance-of v0, p0, Lmbi;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_a
    instance-of v0, p0, Leai;

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    const-string v5, "Unknown Mime Type"

    .line 112
    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Leai;

    .line 117
    .line 118
    iget-object v1, v0, Leai;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Leai;->c:Lcai;

    .line 121
    .line 122
    if-nez v2, :cond_f

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Lmbi;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_b
    iget-boolean v0, v0, Leai;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    move-object v5, v1

    .line 148
    :goto_0
    invoke-direct {v0, v5, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_d
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_e
    move-object v5, v1

    .line 158
    :goto_1
    invoke-direct {v0, v5, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_f
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 163
    .line 164
    iget-object v3, v2, Lcai;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_10

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_10
    move-object v4, v3

    .line 170
    :goto_2
    sget-object v3, Lru/yandex/video/m3/data/CodecInfo;->Companion:Lz45;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lz45;->a(Lcai;)Lru/yandex/video/m3/data/CodecInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Leai;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_12

    .line 192
    .line 193
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v5}, Ljec;->c(Lru/yandex/video/m3/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v4, p0, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_13
    instance-of v0, p0, Lo33;

    .line 209
    .line 210
    if-eqz v0, :cond_1b

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Lo33;

    .line 214
    .line 215
    iget-object v1, v0, Lo33;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v0, Lo33;->c:Lcai;

    .line 218
    .line 219
    if-nez v2, :cond_18

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    instance-of v2, v2, Lmbi;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_14
    iget-boolean v0, v0, Lo33;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;

    .line 240
    .line 241
    if-nez v1, :cond_15

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_15
    move-object v5, v1

    .line 245
    :goto_3
    invoke-direct {v0, v5, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_16
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;

    .line 250
    .line 251
    if-nez v1, :cond_17

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_17
    move-object v5, v1

    .line 255
    :goto_4
    invoke-direct {v0, v5, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_18
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 260
    .line 261
    iget-object v3, v2, Lcai;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Lru/yandex/video/m3/data/CodecInfo;->Companion:Lz45;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lz45;->a(Lcai;)Lru/yandex/video/m3/data/CodecInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v0, Lo33;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_19

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_1a

    .line 288
    .line 289
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4, v5}, Ljec;->c(Lru/yandex/video/m3/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v3, p0, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_1b
    instance-of v0, p0, Ldai;

    .line 305
    .line 306
    if-eqz v0, :cond_25

    .line 307
    .line 308
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;

    .line 309
    .line 310
    move-object v2, p0

    .line 311
    check-cast v2, Ldai;

    .line 312
    .line 313
    iget-object v3, v2, Lbai;->a:Lcai;

    .line 314
    .line 315
    if-eqz v3, :cond_1c

    .line 316
    .line 317
    iget-object v5, v3, Lcai;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_1c
    move-object v5, v1

    .line 321
    :goto_5
    if-nez v5, :cond_1d

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    :cond_1d
    if-eqz v3, :cond_1e

    .line 325
    .line 326
    sget-object v6, Lru/yandex/video/m3/data/CodecInfo;->Companion:Lz45;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lz45;->a(Lcai;)Lru/yandex/video/m3/data/CodecInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_6

    .line 336
    :cond_1e
    move-object v3, v1

    .line 337
    :goto_6
    iget-object v6, v2, Lbai;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v7, :cond_20

    .line 350
    .line 351
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Ldai;->d:Ly45;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_21

    .line 364
    .line 365
    invoke-virtual {v3}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_21
    if-nez v1, :cond_22

    .line 370
    .line 371
    move-object v1, v4

    .line 372
    :cond_22
    new-instance v3, Lkotlin/Pair;

    .line 373
    .line 374
    const-string v8, "decoderName"

    .line 375
    .line 376
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-nez v6, :cond_23

    .line 380
    .line 381
    move-object v6, v4

    .line 382
    :cond_23
    new-instance v1, Lkotlin/Pair;

    .line 383
    .line 384
    const-string v8, "diagnosticInfo"

    .line 385
    .line 386
    invoke-direct {v1, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Ljec;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_24

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_24
    move-object v4, v6

    .line 397
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 398
    .line 399
    const-string v7, "nativeMethod"

    .line 400
    .line 401
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v2, Ly45;->b:Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 405
    .line 406
    new-instance v4, Lkotlin/Pair;

    .line 407
    .line 408
    const-string v7, "recoverType"

    .line 409
    .line 410
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v3, v1, v6, v4}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v5, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_25
    instance-of v0, p0, Lbai;

    .line 426
    .line 427
    if-eqz v0, :cond_2c

    .line 428
    .line 429
    move-object v0, p0

    .line 430
    check-cast v0, Ljava/lang/Exception;

    .line 431
    .line 432
    invoke-static {v0}, Ljec;->b(Ljava/lang/Exception;)Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_2b

    .line 437
    .line 438
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 439
    .line 440
    move-object v2, p0

    .line 441
    check-cast v2, Lbai;

    .line 442
    .line 443
    iget-object v3, v2, Lbai;->a:Lcai;

    .line 444
    .line 445
    if-eqz v3, :cond_26

    .line 446
    .line 447
    iget-object v5, v3, Lcai;->a:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_26
    move-object v5, v1

    .line 451
    :goto_8
    if-nez v5, :cond_27

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_27
    move-object v4, v5

    .line 455
    :goto_9
    if-eqz v3, :cond_28

    .line 456
    .line 457
    sget-object v1, Lru/yandex/video/m3/data/CodecInfo;->Companion:Lz45;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lz45;->a(Lcai;)Lru/yandex/video/m3/data/CodecInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_28
    iget-object v3, v2, Lbai;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_29

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_2a

    .line 479
    .line 480
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v3, v5}, Ljec;->c(Lru/yandex/video/m3/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v4, p0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    :cond_2b
    return-object v0

    .line 495
    :cond_2c
    instance-of v0, p0, Lqb3;

    .line 496
    .line 497
    if-eqz v0, :cond_2d

    .line 498
    .line 499
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_2d
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    .line 506
    .line 507
    if-eqz v0, :cond_2e

    .line 508
    .line 509
    check-cast p0, Landroid/media/MediaCodec$CryptoException;

    .line 510
    .line 511
    invoke-static {p0}, Ljec;->a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_2e
    instance-of v0, p0, Lgcb;

    .line 517
    .line 518
    const/16 v4, 0x193

    .line 519
    .line 520
    if-eqz v0, :cond_3b

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_3a

    .line 527
    .line 528
    instance-of v5, v0, Landroid/media/MediaDrmResetException;

    .line 529
    .line 530
    if-nez v5, :cond_39

    .line 531
    .line 532
    instance-of v5, v0, Landroid/media/ResourceBusyException;

    .line 533
    .line 534
    if-eqz v5, :cond_2f

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_2f
    instance-of v5, v0, Landroid/media/MediaCodec$CryptoException;

    .line 538
    .line 539
    if-eqz v5, :cond_30

    .line 540
    .line 541
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 542
    .line 543
    invoke-static {v0}, Ljec;->a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_30
    instance-of v5, v0, Lr2g;

    .line 549
    .line 550
    if-eqz v5, :cond_31

    .line 551
    .line 552
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    .line 553
    .line 554
    invoke-direct {v0, v2, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;-><init>(ILjava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_31
    instance-of v2, v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    .line 559
    .line 560
    if-eqz v2, :cond_33

    .line 561
    .line 562
    move-object v1, v0

    .line 563
    check-cast v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    .line 564
    .line 565
    invoke-virtual {v1}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ne v1, v4, :cond_32

    .line 570
    .line 571
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    .line 572
    .line 573
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_32
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_33
    instance-of v2, v0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 581
    .line 582
    if-eqz v2, :cond_36

    .line 583
    .line 584
    check-cast v0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 585
    .line 586
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ne v2, v3, :cond_34

    .line 591
    .line 592
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    .line 593
    .line 594
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_34
    if-nez v2, :cond_35

    .line 603
    .line 604
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    .line 605
    .line 606
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_36
    instance-of v1, v0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;

    .line 619
    .line 620
    if-eqz v1, :cond_37

    .line 621
    .line 622
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;-><init>(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_37
    instance-of v1, v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 629
    .line 630
    if-eqz v1, :cond_38

    .line 631
    .line 632
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_38
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 636
    .line 637
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_39
    :goto_a
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;

    .line 642
    .line 643
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_3a
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 648
    .line 649
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_3b
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 654
    .line 655
    if-eqz v0, :cond_3c

    .line 656
    .line 657
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 658
    .line 659
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_3c
    instance-of v0, p0, Lcwe;

    .line 664
    .line 665
    if-eqz v0, :cond_40

    .line 666
    .line 667
    move-object v0, p0

    .line 668
    check-cast v0, Lcwe;

    .line 669
    .line 670
    iget-object v1, v0, Lawe;->b:Lrs7;

    .line 671
    .line 672
    iget v0, v0, Lcwe;->d:I

    .line 673
    .line 674
    const/16 v2, 0x191

    .line 675
    .line 676
    if-eq v0, v2, :cond_3f

    .line 677
    .line 678
    if-eq v0, v4, :cond_3e

    .line 679
    .line 680
    const/16 v2, 0x1c3

    .line 681
    .line 682
    if-eq v0, v2, :cond_3d

    .line 683
    .line 684
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;

    .line 685
    .line 686
    invoke-virtual {v1}, Lrs7;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v2, v0, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :cond_3d
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    .line 695
    .line 696
    invoke-virtual {v1}, Lrs7;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v2, v0, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :cond_3e
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;

    .line 705
    .line 706
    invoke-virtual {v1}, Lrs7;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v2, v0, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_3f
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;

    .line 715
    .line 716
    invoke-virtual {v1}, Lrs7;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v2, v0, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :cond_40
    instance-of v0, p0, Lawe;

    .line 725
    .line 726
    if-eqz v0, :cond_46

    .line 727
    .line 728
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 733
    .line 734
    if-eqz v0, :cond_41

    .line 735
    .line 736
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;

    .line 737
    .line 738
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;-><init>(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_41
    check-cast p0, Lawe;

    .line 743
    .line 744
    iget-object v0, p0, Lawe;->b:Lrs7;

    .line 745
    .line 746
    if-nez v0, :cond_42

    .line 747
    .line 748
    move-object v0, v1

    .line 749
    :cond_42
    if-eqz v0, :cond_43

    .line 750
    .line 751
    iget-object v1, v0, Lrs7;->a:Landroid/net/Uri;

    .line 752
    .line 753
    :cond_43
    new-instance v2, Lszh;

    .line 754
    .line 755
    invoke-direct {v2}, Lszh;-><init>()V

    .line 756
    .line 757
    .line 758
    if-eqz v0, :cond_44

    .line 759
    .line 760
    iget-object v3, v0, Lrs7;->a:Landroid/net/Uri;

    .line 761
    .line 762
    if-eqz v3, :cond_44

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v3, :cond_44

    .line 769
    .line 770
    const-string v4, "host"

    .line 771
    .line 772
    invoke-virtual {v2, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_44
    if-eqz v0, :cond_45

    .line 776
    .line 777
    iget-object v0, v0, Lrs7;->a:Landroid/net/Uri;

    .line 778
    .line 779
    if-eqz v0, :cond_45

    .line 780
    .line 781
    invoke-static {v0}, Lyt2;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_45

    .line 786
    .line 787
    const-string v3, "lid"

    .line 788
    .line 789
    invoke-virtual {v2, v3, v0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_45
    invoke-virtual {v2}, Lszh;->b()Lszh;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;

    .line 797
    .line 798
    invoke-direct {v2, v1, p0, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :cond_46
    instance-of v0, p0, Lls7;

    .line 803
    .line 804
    if-eqz v0, :cond_48

    .line 805
    .line 806
    move-object v0, p0

    .line 807
    check-cast v0, Lls7;

    .line 808
    .line 809
    iget v0, v0, Lls7;->a:I

    .line 810
    .line 811
    const/16 v1, 0x7d8

    .line 812
    .line 813
    if-ne v0, v1, :cond_47

    .line 814
    .line 815
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;

    .line 816
    .line 817
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;-><init>(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_47
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;

    .line 822
    .line 823
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;-><init>(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_48
    instance-of v0, p0, Lr7v;

    .line 828
    .line 829
    if-eqz v0, :cond_49

    .line 830
    .line 831
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    .line 832
    .line 833
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_49
    instance-of v0, p0, Ll9l;

    .line 838
    .line 839
    if-eqz v0, :cond_4a

    .line 840
    .line 841
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;

    .line 842
    .line 843
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_4a
    instance-of v0, p0, Lf7h;

    .line 848
    .line 849
    if-eqz v0, :cond_51

    .line 850
    .line 851
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 856
    .line 857
    if-eqz v0, :cond_4d

    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_4b

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_b

    .line 870
    :cond_4b
    move-object v0, v1

    .line 871
    :goto_b
    instance-of v0, v0, Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;

    .line 872
    .line 873
    if-eqz v0, :cond_4d

    .line 874
    .line 875
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    if-eqz p0, :cond_4c

    .line 880
    .line 881
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    check-cast v1, Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;

    .line 889
    .line 890
    return-object v1

    .line 891
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    if-eqz v0, :cond_50

    .line 898
    .line 899
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_4e

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_c

    .line 910
    :cond_4e
    move-object v0, v1

    .line 911
    :goto_c
    instance-of v0, v0, Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;

    .line 912
    .line 913
    if-eqz v0, :cond_50

    .line 914
    .line 915
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    if-eqz p0, :cond_4f

    .line 920
    .line 921
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    check-cast v1, Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;

    .line 929
    .line 930
    return-object v1

    .line 931
    :cond_50
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;

    .line 932
    .line 933
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_51
    instance-of v0, p0, Lz42;

    .line 938
    .line 939
    if-nez v0, :cond_5f

    .line 940
    .line 941
    instance-of v0, p0, La52;

    .line 942
    .line 943
    if-nez v0, :cond_5f

    .line 944
    .line 945
    instance-of v0, p0, Ll18;

    .line 946
    .line 947
    if-eqz v0, :cond_52

    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_52
    instance-of v0, p0, Lo4t;

    .line 952
    .line 953
    if-eqz v0, :cond_53

    .line 954
    .line 955
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;

    .line 956
    .line 957
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;-><init>(Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_53
    instance-of v0, p0, Lkq7;

    .line 962
    .line 963
    if-eqz v0, :cond_54

    .line 964
    .line 965
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;

    .line 966
    .line 967
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :cond_54
    instance-of v0, p0, Ljqe;

    .line 972
    .line 973
    if-eqz v0, :cond_55

    .line 974
    .line 975
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;

    .line 976
    .line 977
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_55
    instance-of v0, p0, Liqe;

    .line 982
    .line 983
    if-eqz v0, :cond_56

    .line 984
    .line 985
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;

    .line 986
    .line 987
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;-><init>(Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_56
    instance-of v0, p0, Ls14;

    .line 992
    .line 993
    if-eqz v0, :cond_57

    .line 994
    .line 995
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorCache;

    .line 996
    .line 997
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorCache;-><init>(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :cond_57
    instance-of v0, p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 1002
    .line 1003
    if-eqz v0, :cond_5a

    .line 1004
    .line 1005
    move-object v0, p0

    .line 1006
    check-cast v0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-ne v2, v3, :cond_58

    .line 1013
    .line 1014
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :cond_58
    if-nez v2, :cond_59

    .line 1025
    .line 1026
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v1, v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :cond_59
    invoke-static {}, Lf9e;->e()V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :cond_5a
    instance-of v0, p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;

    .line 1041
    .line 1042
    if-eqz v0, :cond_5b

    .line 1043
    .line 1044
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    .line 1045
    .line 1046
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;-><init>(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :cond_5b
    instance-of v0, p0, Lru/yandex/video/m3/player/impl/ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 1051
    .line 1052
    if-eqz v0, :cond_5c

    .line 1053
    .line 1054
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 1055
    .line 1056
    move-object v1, p0

    .line 1057
    check-cast v1, Lru/yandex/video/m3/player/impl/ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->getCache()Lw14;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->getManifestCacheKey()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v2, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;-><init>(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :cond_5c
    instance-of v0, p0, Lbtn;

    .line 1072
    .line 1073
    if-eqz v0, :cond_5d

    .line 1074
    .line 1075
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$PreloadedLiveDashManifestInCacheExpired;

    .line 1076
    .line 1077
    invoke-direct {v0, v1, v1, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$PreloadedLiveDashManifestInCacheExpired;-><init>(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_5d
    instance-of v0, p0, Ldts;

    .line 1082
    .line 1083
    if-eqz v0, :cond_5e

    .line 1084
    .line 1085
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$StaticDashManifestSignatureExpired;

    .line 1086
    .line 1087
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$StaticDashManifestSignatureExpired;-><init>(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :cond_5e
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 1092
    .line 1093
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :cond_5f
    :goto_d
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorAudio;

    .line 1098
    .line 1099
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorAudio;-><init>(Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0
.end method
