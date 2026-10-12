.class public final Lvgi;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvgi;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:Lhyy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvgi;->d:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lhzy;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    new-instance v0, Lhyy;

    .line 29
    .line 30
    invoke-direct {v0}, Lhyy;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 35
    .line 36
    const-string v3, "creationDateTime"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 42
    .line 43
    const-string v3, "releaseDate"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 49
    .line 50
    const-string v3, "originalAirdate"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 57
    .line 58
    const-string v3, "title"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 64
    .line 65
    const-string v3, "subtitle"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 71
    .line 72
    const-string v3, "artist"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 78
    .line 79
    const-string v3, "albumArtist"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 85
    .line 86
    const-string v3, "albumName"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 92
    .line 93
    const-string v3, "composer"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 100
    .line 101
    const-string v4, "discNumber"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 107
    .line 108
    const-string v4, "trackNumber"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 114
    .line 115
    const-string v4, "season"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 121
    .line 122
    const-string v4, "episode"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 128
    .line 129
    const-string v4, "seriesTitle"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 135
    .line 136
    const-string v4, "studio"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    .line 142
    .line 143
    const-string v4, "width"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 149
    .line 150
    const-string v4, "height"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 156
    .line 157
    const-string v4, "location"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 164
    .line 165
    const-string v5, "latitude"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 171
    .line 172
    const-string v5, "longitude"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 179
    .line 180
    const-string v5, "sectionDuration"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 186
    .line 187
    const-string v5, "sectionStartTimeInMedia"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 193
    .line 194
    const-string v5, "sectionStartAbsoluteTime"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 200
    .line 201
    const-string v5, "sectionStartTimeInContainer"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4, v5}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 207
    .line 208
    const-string v4, "queueItemId"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 214
    .line 215
    const-string v4, "bookTitle"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 221
    .line 222
    const-string v4, "chapterNumber"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3, v4}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 228
    .line 229
    const-string v3, "chapterTitle"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lhyy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lvgi;->e:Lhyy;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lvgi;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvgi;->a:Ljava/util/List;

    iput-object p2, p0, Lvgi;->b:Landroid/os/Bundle;

    iput p3, p0, Lvgi;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lvgi;->e:Lhyy;

    .line 8
    .line 9
    iget-object v0, v0, Lhyy;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lvgi;->d:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    const-string v1, "Value for "

    .line 36
    .line 37
    const-string v2, " must be a "

    .line 38
    .line 39
    invoke-static {v1, p0, v2, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :cond_3
    const-string p0, "null and empty keys are not allowed"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static f(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v2, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    instance-of v4, v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lvgi;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lvgi;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, v0, Lvgi;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lpvy;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v3, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lvgi;->c:I

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 47
    .line 48
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v9, :cond_5

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 64
    .line 65
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 78
    .line 79
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 80
    .line 81
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 82
    .line 83
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 86
    .line 87
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 88
    .line 89
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 90
    .line 91
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 92
    .line 93
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 102
    .line 103
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 104
    .line 105
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 108
    .line 109
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 110
    .line 111
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 112
    .line 113
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 114
    .line 115
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 116
    .line 117
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 126
    .line 127
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 128
    .line 129
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 130
    .line 131
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 132
    .line 133
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 142
    .line 143
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 152
    .line 153
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 161
    .line 162
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 163
    .line 164
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 165
    .line 166
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    iget-object v4, v0, Lvgi;->b:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    sget-object v10, Lvgi;->e:Lhyy;

    .line 204
    .line 205
    iget-object v11, v10, Lhyy;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    iget-object v10, v10, Lhyy;->c:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v10, 0x0

    .line 231
    :goto_2
    if-eq v10, v9, :cond_c

    .line 232
    .line 233
    if-eq v10, v8, :cond_b

    .line 234
    .line 235
    if-eq v10, v7, :cond_a

    .line 236
    .line 237
    if-eq v10, v6, :cond_c

    .line 238
    .line 239
    if-eq v10, v5, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v10, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    long-to-double v3, v3

    .line 249
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    div-double/2addr v3, v12

    .line 255
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "com.google."

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    instance-of v5, v3, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    instance-of v5, v3, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_10
    instance-of v5, v3, Ljava/lang/Double;

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catch_2
    :cond_11
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lvgi;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lvgi;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lvgi;->c:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v0, Lvgi;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v6, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v6}, Lpvy;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lvgi;->c:I

    .line 43
    .line 44
    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v12, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 52
    .line 53
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v11, :cond_5

    .line 58
    .line 59
    if-eq v0, v10, :cond_4

    .line 60
    .line 61
    if-eq v0, v9, :cond_3

    .line 62
    .line 63
    if-eq v0, v8, :cond_2

    .line 64
    .line 65
    if-eq v0, v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 69
    .line 70
    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 71
    .line 72
    const-string v14, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 73
    .line 74
    filled-new-array {v14, v0, v13, v6, v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 83
    .line 84
    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 85
    .line 86
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 87
    .line 88
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 89
    .line 90
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 91
    .line 92
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 93
    .line 94
    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 95
    .line 96
    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    .line 97
    .line 98
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v18, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 107
    .line 108
    const-string v19, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 109
    .line 110
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 111
    .line 112
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 113
    .line 114
    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    .line 115
    .line 116
    const-string v15, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 117
    .line 118
    const-string v16, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 119
    .line 120
    const-string v17, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 121
    .line 122
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 131
    .line 132
    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 133
    .line 134
    const-string v12, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 135
    .line 136
    const-string v14, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 137
    .line 138
    filled-new-array {v13, v12, v14, v0, v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 147
    .line 148
    filled-new-array {v13, v0, v12, v6}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v0, "com.google.android.gms.cast.metadata.ARTIST"

    .line 157
    .line 158
    filled-new-array {v13, v0, v12, v6}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 166
    .line 167
    const-string v6, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 168
    .line 169
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 170
    .line 171
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 172
    .line 173
    const-string v14, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 174
    .line 175
    filled-new-array {v12, v13, v14, v0, v6}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    sget-object v12, Lvgi;->e:Lhyy;

    .line 212
    .line 213
    iget-object v13, v12, Lhyy;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    if-eqz v14, :cond_7

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    iget-object v12, v12, Lhyy;->c:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move v12, v5

    .line 251
    :goto_2
    if-eq v12, v11, :cond_d

    .line 252
    .line 253
    if-eq v12, v10, :cond_c

    .line 254
    .line 255
    if-eq v12, v9, :cond_b

    .line 256
    .line 257
    if-eq v12, v8, :cond_a

    .line 258
    .line 259
    if-eq v12, v7, :cond_9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    sget-object v6, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    const-wide/16 v16, 0x3e8

    .line 269
    .line 270
    mul-long v14, v14, v16

    .line 271
    .line 272
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    instance-of v6, v14, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    check-cast v14, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v14}, Lpvy;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_7

    .line 301
    .line 302
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    instance-of v6, v14, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_d
    instance-of v6, v14, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    check-cast v14, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    instance-of v13, v12, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v13, :cond_f

    .line 339
    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    instance-of v13, v12, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    check-cast v12, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_10
    instance-of v13, v12, Ljava/lang/Double;

    .line 363
    .line 364
    if-eqz v13, :cond_7

    .line 365
    .line 366
    check-cast v12, Ljava/lang/Double;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-virtual {v3, v6, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :catch_2
    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvgi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvgi;

    .line 10
    .line 11
    iget-object v0, p0, Lvgi;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p1, Lvgi;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvgi;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lvgi;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lvgi;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lvgi;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lvgi;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lvgi;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lvgi;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lpne;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lvgi;->c:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
