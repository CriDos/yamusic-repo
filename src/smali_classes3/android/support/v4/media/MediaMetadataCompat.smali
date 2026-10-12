.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le41;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/media/MediaMetadata;

.field public c:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.media.metadata.TITLE"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "android.media.metadata.ARTIST"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 129
    .line 130
    invoke-virtual {v0, v9, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 139
    .line 140
    invoke-virtual {v0, v8, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 144
    .line 145
    invoke-virtual {v0, v8, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 149
    .line 150
    invoke-virtual {v0, v8, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 164
    .line 165
    invoke-virtual {v0, v9, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 169
    .line 170
    invoke-virtual {v0, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v14, "android.media.metadata.AUTHOR"

    .line 184
    .line 185
    const-string v15, "android.media.metadata.COMPOSER"

    .line 186
    .line 187
    const-string v9, "android.media.metadata.TITLE"

    .line 188
    .line 189
    const-string v10, "android.media.metadata.ARTIST"

    .line 190
    .line 191
    const-string v11, "android.media.metadata.ALBUM"

    .line 192
    .line 193
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 194
    .line 195
    const-string v13, "android.media.metadata.WRITER"

    .line 196
    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lbjh;

    .line 216
    .line 217
    const/16 v1, 0x1b

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lbjh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 19
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljli;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    iget-object v2, v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, v3

    .line 26
    :goto_0
    const/4 v0, 0x3

    .line 27
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    aput-object v6, v4, v10

    .line 45
    .line 46
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v9

    .line 53
    .line 54
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v4, v8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v10

    .line 64
    move v7, v6

    .line 65
    :goto_1
    if-ge v6, v0, :cond_4

    .line 66
    .line 67
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v12, v11

    .line 70
    if-ge v7, v12, :cond_4

    .line 71
    .line 72
    add-int/lit8 v12, v7, 0x1

    .line 73
    .line 74
    aget-object v7, v11, v7

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    add-int/lit8 v11, v6, 0x1

    .line 87
    .line 88
    aput-object v7, v4, v6

    .line 89
    .line 90
    move v6, v11

    .line 91
    :cond_3
    move v7, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    move v6, v10

    .line 94
    :goto_3
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v7, v0

    .line 97
    if-ge v6, v7, :cond_6

    .line 98
    .line 99
    aget-object v0, v0, v6

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v7, "MediaMetadata"

    .line 110
    .line 111
    const-string v11, "Failed to retrieve a key as Bitmap."

    .line 112
    .line 113
    invoke-static {v7, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v0, v3

    .line 124
    :goto_5
    move v6, v10

    .line 125
    :goto_6
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v11, v7

    .line 128
    if-ge v6, v11, :cond_9

    .line 129
    .line 130
    aget-object v7, v7, v6

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v7, v3

    .line 144
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object v6, v3

    .line 159
    :goto_8
    const-string v7, "android.media.metadata.MEDIA_URI"

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    move-object v7, v3

    .line 173
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v12, v7

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    move-object v12, v3

    .line 186
    :goto_a
    aget-object v7, v4, v10

    .line 187
    .line 188
    aget-object v9, v4, v9

    .line 189
    .line 190
    aget-object v8, v4, v8

    .line 191
    .line 192
    new-instance v4, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    const-string v11, "android.media.extra.BT_FOLDER_TYPE"

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    move-object v15, v5

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    :goto_b
    const-string v5, "android.media.metadata.DOWNLOAD_STATUS"

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    const-string v6, "android.media.extra.DOWNLOAD_STATUS"

    .line 232
    .line 233
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-virtual {v4, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    move-object v11, v4

    .line 247
    goto :goto_c

    .line 248
    :cond_e
    move-object v11, v3

    .line 249
    :goto_c
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 250
    .line 251
    move-object v6, v7

    .line 252
    move-object v7, v9

    .line 253
    move-object v5, v15

    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 261
    .line 262
    return-object v4
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
