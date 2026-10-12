.class public final Landroid/support/v4/media/session/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lxye;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyki;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lyki;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v0, v0, Lyki;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 20
    .line 21
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 22
    .line 23
    iget v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 24
    .line 25
    iget-wide v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v10, 0x3

    .line 36
    if-eq v5, v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-ne v5, v10, :cond_6

    .line 43
    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v10

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    sub-long v3, v23, v3

    .line 55
    .line 56
    long-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-long v2, v2

    .line 59
    add-long/2addr v2, v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :cond_2
    cmp-long v0, v8, v10

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v8

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    move-wide v14, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 99
    .line 100
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 101
    .line 102
    iget v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 103
    .line 104
    iget-object v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 114
    .line 115
    iget-object v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 116
    .line 117
    iget v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 118
    .line 119
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 120
    .line 121
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    move/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    move-wide/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v28, v10

    .line 138
    .line 139
    invoke-direct/range {v12 .. v28}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_6
    :goto_1
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 45
    .line 46
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {}, Lopp;->u()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lyki;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lopp;->u()V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lopp;->u()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :pswitch_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lyki;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lopp;->u()V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lyki;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lopp;->u()V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :pswitch_8
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 138
    .line 139
    invoke-static {}, Lopp;->u()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_9
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lopp;->u()V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :pswitch_a
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 165
    .line 166
    invoke-static {}, Lopp;->u()V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lopp;->u()V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lyki;

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :pswitch_f
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/net/Uri;

    .line 214
    .line 215
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-static {}, Lopp;->u()V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-static {}, Lopp;->u()V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-static {}, Lopp;->u()V

    .line 254
    .line 255
    .line 256
    return v4

    .line 257
    :pswitch_12
    invoke-static {}, Lopp;->u()V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :pswitch_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lyki;

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :pswitch_14
    invoke-static {}, Lopp;->u()V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :pswitch_15
    invoke-static {}, Lopp;->u()V

    .line 279
    .line 280
    .line 281
    return v4

    .line 282
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_17
    invoke-virtual {p0}, Landroid/support/v4/media/session/d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    if-eqz p0, :cond_4

    .line 297
    .line 298
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :pswitch_18
    invoke-static {}, Lopp;->u()V

    .line 310
    .line 311
    .line 312
    return v4

    .line 313
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-static {}, Lopp;->u()V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :pswitch_1a
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 335
    .line 336
    invoke-static {}, Lopp;->u()V

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lopp;->u()V

    .line 344
    .line 345
    .line 346
    return v4

    .line 347
    :pswitch_1c
    invoke-static {}, Lopp;->u()V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :pswitch_1d
    invoke-static {}, Lopp;->u()V

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :pswitch_1e
    invoke-static {}, Lopp;->u()V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :pswitch_1f
    invoke-static {}, Lopp;->u()V

    .line 360
    .line 361
    .line 362
    return v4

    .line 363
    :pswitch_20
    invoke-static {}, Lopp;->u()V

    .line 364
    .line 365
    .line 366
    return v4

    .line 367
    :pswitch_21
    invoke-static {}, Lopp;->u()V

    .line 368
    .line 369
    .line 370
    return v4

    .line 371
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lopp;->u()V

    .line 375
    .line 376
    .line 377
    return v4

    .line 378
    :pswitch_23
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Landroid/net/Uri;

    .line 385
    .line 386
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-static {}, Lopp;->u()V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {}, Lopp;->u()V

    .line 410
    .line 411
    .line 412
    return v4

    .line 413
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-static {}, Lopp;->u()V

    .line 425
    .line 426
    .line 427
    return v4

    .line 428
    :pswitch_26
    invoke-static {}, Lopp;->u()V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lopp;->u()V

    .line 442
    .line 443
    .line 444
    return v4

    .line 445
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lopp;->u()V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :pswitch_29
    invoke-static {}, Lopp;->u()V

    .line 459
    .line 460
    .line 461
    return v4

    .line 462
    :pswitch_2a
    invoke-static {}, Lopp;->u()V

    .line 463
    .line 464
    .line 465
    return v4

    .line 466
    :pswitch_2b
    invoke-static {}, Lopp;->u()V

    .line 467
    .line 468
    .line 469
    return v4

    .line 470
    :pswitch_2c
    invoke-static {}, Lopp;->u()V

    .line 471
    .line 472
    .line 473
    return v4

    .line 474
    :pswitch_2d
    invoke-static {}, Lopp;->u()V

    .line 475
    .line 476
    .line 477
    return v4

    .line 478
    :pswitch_2e
    invoke-static {}, Lopp;->u()V

    .line 479
    .line 480
    .line 481
    return v4

    .line 482
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-nez p1, :cond_5

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-eqz p2, :cond_6

    .line 494
    .line 495
    instance-of p4, p2, Lrye;

    .line 496
    .line 497
    if-eqz p4, :cond_6

    .line 498
    .line 499
    move-object v2, p2

    .line 500
    check-cast v2, Lrye;

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_6
    new-instance v2, Lpye;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object p1, v2, Lpye;->a:Landroid/os/IBinder;

    .line 509
    .line 510
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/d;->t0(Lrye;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    .line 515
    .line 516
    return v1

    .line 517
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-nez p1, :cond_7

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-eqz p2, :cond_8

    .line 529
    .line 530
    instance-of p4, p2, Lrye;

    .line 531
    .line 532
    if-eqz p4, :cond_8

    .line 533
    .line 534
    move-object v2, p2

    .line 535
    check-cast v2, Lrye;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_8
    new-instance v2, Lpye;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object p1, v2, Lpye;->a:Landroid/os/IBinder;

    .line 544
    .line 545
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/d;->x0(Lrye;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    return v1

    .line 552
    :pswitch_31
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Landroid/view/KeyEvent;

    .line 559
    .line 560
    invoke-static {}, Lopp;->u()V

    .line 561
    .line 562
    .line 563
    return v4

    .line 564
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Landroid/os/Bundle;

    .line 574
    .line 575
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {p2, p0}, Lyge;->C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 582
    .line 583
    invoke-static {}, Lopp;->u()V

    .line 584
    .line 585
    .line 586
    return v4

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final t0(Lrye;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyki;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyki;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final x0(Lrye;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyki;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljni;

    .line 21
    .line 22
    const-string v3, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyki;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
