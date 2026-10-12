.class public final Lcji;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Llji;


# direct methods
.method public constructor <init>(Llji;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcji;->d:Llji;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "MediaRouteCtrlDialog"

    .line 24
    .line 25
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iput-object v0, p0, Lcji;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p1, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Lcji;->b:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x7530

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Lcji;->d:Llji;

    .line 61
    .line 62
    iget-object p0, p0, Llji;->n:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Unable to open: "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "MediaRouteCtrlDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcji;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcji;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v4}, Lcji;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v3, v5

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcji;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    :goto_2
    :try_start_7
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    .line 109
    iget-object v7, p0, Lcji;->d:Llji;

    .line 110
    .line 111
    iget-object v7, v7, Llji;->n:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v8, 0x7f070669

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    .line 126
    div-int/2addr v8, v7

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v6

    .line 155
    move-object v5, v3

    .line 156
    :goto_3
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 180
    .line 181
    .line 182
    :catch_3
    :cond_7
    throw p0

    .line 183
    :catch_4
    :cond_8
    :goto_5
    move-object v4, v3

    .line 184
    :catch_5
    :goto_6
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p1, "Can\'t use recycled bitmap: "

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge p1, v2, :cond_b

    .line 221
    .line 222
    new-instance p1, Lbqb;

    .line 223
    .line 224
    invoke-direct {p1, v4}, Lbqb;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    iput v1, p1, Lbqb;->a:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lbqb;->a()Lv34;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lv34;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ls6l;

    .line 257
    .line 258
    iget v0, p1, Ls6l;->d:I

    .line 259
    .line 260
    :goto_7
    iput v0, p0, Lcji;->c:I

    .line 261
    .line 262
    :cond_b
    move-object v3, v4

    .line 263
    :catch_6
    :cond_c
    :goto_8
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcji;->d:Llji;

    .line 5
    .line 6
    iput-object v0, v1, Llji;->X:Lcji;

    .line 7
    .line 8
    iget-object v0, v1, Llji;->Y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lcji;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcji;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Llji;->Z:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object v2, v1, Llji;->Y:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v1, Llji;->z0:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v3, v1, Llji;->Z:Landroid/net/Uri;

    .line 35
    .line 36
    iget p0, p0, Lcji;->c:I

    .line 37
    .line 38
    iput p0, v1, Llji;->A0:I

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Llji;->y0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Llji;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcji;->d:Llji;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llji;->y0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput v0, p0, Llji;->A0:I

    .line 10
    .line 11
    return-void
.end method
