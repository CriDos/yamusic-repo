.class public abstract Lgog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3f;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lw3f;->c:I

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "android.media.metadata.TITLE"

    .line 65
    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "android.media.metadata.ARTIST"

    .line 70
    .line 71
    aput-object v5, v2, v4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const-string v5, "android.media.metadata.DURATION"

    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const-string v5, "android.media.metadata.ALBUM"

    .line 80
    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const-string v5, "android.media.metadata.AUTHOR"

    .line 85
    .line 86
    aput-object v5, v2, v4

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    const-string v5, "android.media.metadata.WRITER"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const/16 v5, 0x1a

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lw3f;->u(I[Ljava/lang/Object;)Lw3f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgog;->a:Lw3f;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Llfi;Landroid/graphics/Bitmap;)Lm8i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgog;->j(Llfi;Landroid/graphics/Bitmap;)Llei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llfi;->d:Lwgi;

    .line 6
    .line 7
    iget-object v0, p0, Lwgi;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lwgi;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lm8i;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lm8i;-><init>(Llei;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lz9m;Lxgi;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-wide v0, p0, Lz9m;->c:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1}, Lgog;->e(Lxgi;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v6, p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static/range {v2 .. v7}, Lwjv;->j(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static c(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public static d(Lz9m;Lxgi;J)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Lz9m;->b:J

    .line 7
    .line 8
    iget v4, p0, Lz9m;->a:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ne v4, v5, :cond_3

    .line 17
    .line 18
    cmp-long v4, p2, v6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget v5, p0, Lz9m;->d:F

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, p0, Lz9m;->h:J

    .line 42
    .line 43
    sub-long/2addr v8, v10

    .line 44
    :goto_1
    long-to-float p0, v8

    .line 45
    mul-float/2addr v5, p0

    .line 46
    float-to-long v4, v5

    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_3
    move-wide v8, v2

    .line 53
    invoke-static {p1}, Lgog;->e(Lxgi;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long p0, v12, v6

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_4
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, Lwjv;->j(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public static e(Lxgi;)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lxgi;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "android.media.metadata.DURATION"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, Lxgi;->a(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    return-wide v2

    .line 31
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static f(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unrecognized FolderType: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    cmp-long v0, p0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    cmp-long v0, p0, v2

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_5
    const-wide/16 v2, 0x6

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x6d

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)Lcgi;
    .locals 4

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p0, "android.service.media.extra.RECENT"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Lcgi;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0, v2}, Lcgi;-><init>(Landroid/os/Bundle;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    new-instance p0, Lcgi;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1, v1, v1}, Lcgi;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static j(Llfi;Landroid/graphics/Bitmap;)Llei;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llfi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Llfi;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v1, v0, Llfi;->d:Lwgi;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v3, v1, Lwgi;->I:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, Lwgi;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v6, v1, Lwgi;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v7, v1, Lwgi;->J:Ln3f;

    .line 33
    .line 34
    iget-object v9, v1, Lwgi;->H:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v10, v1, Lwgi;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v11, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v11

    .line 46
    :cond_2
    const/4 v11, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eq v14, v11, :cond_3

    .line 55
    .line 56
    move v14, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-eqz v9, :cond_4

    .line 60
    .line 61
    move v15, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v15, 0x0

    .line 64
    :goto_3
    if-nez v14, :cond_6

    .line 65
    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v14, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz v14, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {v10}, Lgog;->f(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    .line 93
    .line 94
    invoke-virtual {v3, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v14, 0x0

    .line 99
    :goto_5
    if-eqz v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    const-string v11, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 110
    .line 111
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 133
    .line 134
    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v7, v1, Lwgi;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    iget-object v2, v1, Lwgi;->g:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_c
    const-string v9, "androidx.media3.mediadescriptioncompat.title"

    .line 151
    .line 152
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    move-object v10, v3

    .line 156
    move-object v5, v7

    .line 157
    move-object v7, v2

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_d
    const/4 v7, 0x3

    .line 161
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    move v10, v14

    .line 164
    move v11, v10

    .line 165
    :goto_8
    const/4 v12, 0x2

    .line 166
    if-ge v10, v7, :cond_16

    .line 167
    .line 168
    sget-object v15, Lxgi;->d:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v2, v15

    .line 171
    if-ge v11, v2, :cond_16

    .line 172
    .line 173
    add-int/lit8 v2, v11, 0x1

    .line 174
    .line 175
    aget-object v11, v15, v11

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    sparse-switch v15, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    :goto_9
    const/4 v12, -0x1

    .line 188
    goto :goto_a

    .line 189
    :sswitch_0
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v12, 0x6

    .line 199
    goto :goto_a

    .line 200
    :sswitch_1
    const-string v12, "android.media.metadata.TITLE"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v12, 0x5

    .line 210
    goto :goto_a

    .line 211
    :sswitch_2
    const-string v12, "android.media.metadata.ALBUM"

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const/4 v12, 0x4

    .line 221
    goto :goto_a

    .line 222
    :sswitch_3
    const-string v12, "android.media.metadata.COMPOSER"

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move v12, v7

    .line 232
    goto :goto_a

    .line 233
    :sswitch_4
    const-string v15, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 234
    .line 235
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_14

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :sswitch_5
    const-string v12, "android.media.metadata.WRITER"

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    move v12, v13

    .line 252
    goto :goto_a

    .line 253
    :sswitch_6
    const-string v12, "android.media.metadata.ARTIST"

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_13

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_13
    move v12, v14

    .line 263
    :cond_14
    :goto_a
    packed-switch v12, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_b

    .line 268
    :pswitch_0
    iget-object v11, v1, Lwgi;->d:Ljava/lang/CharSequence;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :pswitch_1
    move-object v11, v5

    .line 272
    goto :goto_b

    .line 273
    :pswitch_2
    iget-object v11, v1, Lwgi;->c:Ljava/lang/CharSequence;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :pswitch_3
    iget-object v11, v1, Lwgi;->A:Ljava/lang/CharSequence;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :pswitch_4
    move-object v11, v6

    .line 280
    goto :goto_b

    .line 281
    :pswitch_5
    iget-object v11, v1, Lwgi;->z:Ljava/lang/CharSequence;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :pswitch_6
    iget-object v11, v1, Lwgi;->b:Ljava/lang/CharSequence;

    .line 285
    .line 286
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_15

    .line 291
    .line 292
    add-int/lit8 v12, v10, 0x1

    .line 293
    .line 294
    aput-object v11, v9, v10

    .line 295
    .line 296
    move v10, v12

    .line 297
    :cond_15
    move v11, v2

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_16
    aget-object v7, v9, v14

    .line 301
    .line 302
    aget-object v6, v9, v13

    .line 303
    .line 304
    aget-object v2, v9, v12

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :goto_c
    iget-object v9, v1, Lwgi;->m:Landroid/net/Uri;

    .line 309
    .line 310
    iget-object v0, v0, Llfi;->f:Lgfi;

    .line 311
    .line 312
    iget-object v11, v0, Lgfi;->a:Landroid/net/Uri;

    .line 313
    .line 314
    new-instance v3, Llei;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v11}, Llei;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Llei;)Llfi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llei;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Luei;

    .line 7
    .line 8
    invoke-direct {v1}, Luei;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ln3f;->b:Lj3f;

    .line 12
    .line 13
    sget-object v2, Lv3p;->e:Lv3p;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lafi;

    .line 18
    .line 19
    invoke-direct {v2}, Lafi;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgfi;->d:Lgfi;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    new-instance v0, Lddh;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v0, v3, v5}, Lddh;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llei;->h:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v3, v0, Lddh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v9, Lgfi;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lgfi;-><init>(Lddh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v5}, Lgog;->m(Llei;I)Lwgi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Llfi;

    .line 50
    .line 51
    new-instance v5, Lxei;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lvei;-><init>(Luei;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcfi;

    .line 57
    .line 58
    invoke-direct {v7, v2}, Lcfi;-><init>(Lafi;)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    move-object v8, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lwgi;->K:Lwgi;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v3 .. v9}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static l(Ljava/lang/String;Lxgi;I)Llfi;
    .locals 11

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3f;->b:Lj3f;

    .line 7
    .line 8
    sget-object v1, Lv3p;->e:Lv3p;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lv3p;->e:Lv3p;

    .line 13
    .line 14
    new-instance v1, Lafi;

    .line 15
    .line 16
    invoke-direct {v1}, Lafi;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lgfi;->d:Lgfi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    :goto_0
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 27
    .line 28
    iget-object v5, p1, Lxgi;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lddh;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v4, v5}, Lddh;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lddh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lgfi;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lgfi;-><init>(Lddh;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v10, v2

    .line 63
    :goto_1
    invoke-static {p1, p2}, Lgog;->n(Lxgi;I)Lwgi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v4, Llfi;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :goto_2
    move-object v5, p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string p0, ""

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v6, Lxei;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lvei;-><init>(Luei;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcfi;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Lcfi;-><init>(Lafi;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :goto_4
    move-object v9, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    sget-object p1, Lwgi;->K:Lwgi;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v10}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public static m(Llei;I)Lwgi;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwgi;->K:Lwgi;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Llei;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance v1, Ltgi;

    .line 9
    .line 10
    invoke-direct {v1}, Ltgi;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llei;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, v1, Ltgi;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v2, p0, Llei;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, v1, Ltgi;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, p0, Llei;->f:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v2, v1, Ltgi;->m:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v3, Lgto;

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lgto;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v3}, Lgog;->r(Lgto;)Leto;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Ltgi;->i:Leto;

    .line 43
    .line 44
    iget-object p1, p0, Llei;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lgog;->c(Landroid/graphics/Bitmap;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v3, "LegacyConversions"

    .line 55
    .line 56
    const-string v4, "Failed to convert iconBitmap to artworkData"

    .line 57
    .line 58
    invoke-static {v3, v4, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :goto_1
    const/4 v3, 0x3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3}, Ltgi;->c([BLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Llei;->g:Landroid/os/Bundle;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lgog;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Ltgi;->p:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p0, v1, Ltgi;->q:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    long-to-int p1, v3

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Ltgi;->G:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string p0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v1, Ltgi;->I:Ln3f;

    .line 161
    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const-string p0, "androidx.media3.mediadescriptioncompat.title"

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Ltgi;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object v0, v1, Ltgi;->e:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iput-object v0, v1, Ltgi;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :goto_3
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    iput-object v2, v1, Ltgi;->H:Landroid/os/Bundle;

    .line 195
    .line 196
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object p0, v1, Ltgi;->r:Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance p0, Lwgi;

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lwgi;-><init>(Ltgi;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lxgi;I)Lwgi;
    .locals 9

    .line 1
    const-string v0, "Failed to retrieve a key as Rating."

    .line 2
    .line 3
    const-string v1, "MediaMetadata"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwgi;->K:Lwgi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lxgi;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v3, Ltgi;

    .line 13
    .line 14
    invoke-direct {v3}, Ltgi;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "android.media.metadata.TITLE"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v5

    .line 34
    :goto_0
    iput-object v6, v3, Ltgi;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v6

    .line 41
    :goto_1
    iput-object v5, v3, Ltgi;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Ltgi;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Ltgi;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const-string v4, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Ltgi;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v4, "android.media.metadata.ALBUM"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Ltgi;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Ltgi;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v4, "android.media.metadata.RATING"

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/os/Parcelable;

    .line 90
    .line 91
    invoke-static {v4}, Lgto;->a(Landroid/os/Parcelable;)Lgto;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v4

    .line 97
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :goto_2
    invoke-static {v4}, Lgog;->r(Lgto;)Leto;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Ltgi;->j:Leto;

    .line 106
    .line 107
    const-string v4, "android.media.metadata.DURATION"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lxgi;->a(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    cmp-long v7, v4, v7

    .line 122
    .line 123
    if-ltz v7, :cond_3

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ltgi;->d(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v4, "android.media.metadata.USER_RATING"

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/os/Parcelable;

    .line 139
    .line 140
    invoke-static {v4}, Lgto;->a(Landroid/os/Parcelable;)Lgto;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v4

    .line 146
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move-object v0, v6

    .line 150
    :goto_3
    invoke-static {v0}, Lgog;->r(Lgto;)Leto;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iput-object v0, v3, Ltgi;->i:Leto;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    move-object v0, v6

    .line 163
    goto :goto_4

    .line 164
    :pswitch_0
    new-instance v0, Lgto;

    .line 165
    .line 166
    const/high16 v4, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-direct {v0, p1, v4}, Lgto;-><init>(IF)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v0}, Lgog;->r(Lgto;)Leto;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v3, Ltgi;->i:Leto;

    .line 176
    .line 177
    :goto_5
    const-string p1, "android.media.metadata.YEAR"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lxgi;->a(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int p1, v4

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v3, Ltgi;->s:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_5
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 197
    .line 198
    const-string v0, "android.media.metadata.ART_URI"

    .line 199
    .line 200
    const-string v4, "android.media.metadata.DISPLAY_ICON_URI"

    .line 201
    .line 202
    filled-new-array {v4, p1, v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x0

    .line 207
    move v4, v0

    .line 208
    :goto_6
    const/4 v5, 0x3

    .line 209
    if-ge v4, v5, :cond_7

    .line 210
    .line 211
    aget-object v7, p1, v4

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object p1, v6

    .line 234
    :goto_7
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v3, Ltgi;->m:Landroid/net/Uri;

    .line 241
    .line 242
    :cond_8
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 243
    .line 244
    const-string v4, "android.media.metadata.ART"

    .line 245
    .line 246
    const-string v7, "android.media.metadata.DISPLAY_ICON"

    .line 247
    .line 248
    filled-new-array {v7, p1, v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_8
    if-ge v0, v5, :cond_a

    .line 253
    .line 254
    aget-object v4, p1, v0

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    move-object v6, p1

    .line 269
    goto :goto_9

    .line 270
    :catch_2
    move-exception p1

    .line 271
    const-string v0, "Failed to retrieve a key as Bitmap."

    .line 272
    .line 273
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    .line 281
    .line 282
    :try_start_3
    invoke-static {v6}, Lgog;->c(Landroid/graphics/Bitmap;)[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, p1, v0}, Ltgi;->c([BLjava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catch_3
    move-exception p1

    .line 295
    const-string v0, "LegacyConversions"

    .line 296
    .line 297
    const-string v1, "Failed to convert artworkBitmap to artworkData"

    .line 298
    .line 299
    invoke-static {v0, v1, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_a
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v3, Ltgi;->q:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lxgi;->a(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Lgog;->g(J)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v3, Ltgi;->p:Ljava/lang/Integer;

    .line 329
    .line 330
    :cond_c
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lxgi;->a(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide p0

    .line 342
    long-to-int p0, p0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iput-object p0, v3, Ltgi;->G:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object p0, v3, Ltgi;->r:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance p0, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lgog;->a:Lw3f;

    .line 359
    .line 360
    invoke-virtual {p1}, Le3f;->s()La7v;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    iput-object p0, v3, Ltgi;->H:Landroid/os/Bundle;

    .line 387
    .line 388
    :cond_f
    new-instance p0, Lwgi;

    .line 389
    .line 390
    invoke-direct {p0, v3}, Lwgi;-><init>(Ltgi;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lwgi;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lxgi;
    .locals 6

    .line 1
    new-instance v0, Lyh8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lyh8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwgi;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lwgi;->I:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lwgi;->p:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Lwgi;->m:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v4, "android.media.metadata.TITLE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lwgi;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwgi;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lwgi;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lwgi;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v4, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lwgi;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v4, "android.media.metadata.ALBUM"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lwgi;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lwgi;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v4, p1

    .line 91
    const-string p1, "android.media.metadata.YEAR"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v4, v5}, Lyh8;->m(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Lyh8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lyh8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lyh8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "android.media.metadata.ART_URI"

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Lyh8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p5, :cond_a

    .line 137
    .line 138
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p5}, Lyh8;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p5}, Lyh8;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p2, -0x1

    .line 155
    if-eq p1, p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Lgog;->f(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 166
    .line 167
    invoke-virtual {v0, p5, p1, p2}, Lyh8;->m(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long p5, p3, p1

    .line 176
    .line 177
    if-nez p5, :cond_c

    .line 178
    .line 179
    iget-object p5, p0, Lwgi;->h:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz p5, :cond_c

    .line 182
    .line 183
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    :cond_c
    cmp-long p1, p3, p1

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    const-string p1, "android.media.metadata.DURATION"

    .line 192
    .line 193
    invoke-virtual {v0, p1, p3, p4}, Lyh8;->m(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object p1, p0, Lwgi;->i:Leto;

    .line 197
    .line 198
    invoke-static {p1}, Lgog;->s(Leto;)Lgto;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    const-string p2, "android.media.metadata.USER_RATING"

    .line 205
    .line 206
    invoke-virtual {v0, p2, p1}, Lyh8;->n(Ljava/lang/String;Lgto;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p1, p0, Lwgi;->j:Leto;

    .line 210
    .line 211
    invoke-static {p1}, Lgog;->s(Leto;)Lgto;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    const-string p2, "android.media.metadata.RATING"

    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Lyh8;->n(Ljava/lang/String;Lgto;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object p0, p0, Lwgi;->H:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long p0, p0

    .line 231
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 232
    .line 233
    invoke-virtual {v0, p2, p0, p1}, Lyh8;->m(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_10
    if-eqz v1, :cond_15

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_14

    .line 263
    .line 264
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz p3, :cond_12

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    instance-of p3, p2, Ljava/lang/Byte;

    .line 270
    .line 271
    if-nez p3, :cond_13

    .line 272
    .line 273
    instance-of p3, p2, Ljava/lang/Short;

    .line 274
    .line 275
    if-nez p3, :cond_13

    .line 276
    .line 277
    instance-of p3, p2, Ljava/lang/Integer;

    .line 278
    .line 279
    if-nez p3, :cond_13

    .line 280
    .line 281
    instance-of p3, p2, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz p3, :cond_11

    .line 284
    .line 285
    :cond_13
    check-cast p2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide p2

    .line 291
    invoke-virtual {v0, p1, p2, p3}, Lyh8;->m(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_14
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v0, p2, p1}, Lyh8;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_15
    new-instance p0, Lxgi;

    .line 302
    .line 303
    iget-object p1, v0, Lyh8;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lxgi;-><init>(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method

.method public static p(Lz9m;)Lb3m;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lz9m;->a:I

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v1, p0, Lz9m;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, p0, Lz9m;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v3, Lb3m;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    iget p0, p0, Lz9m;->f:I

    .line 24
    .line 25
    invoke-static {p0}, Lgog;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x5

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    move v6, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 p0, 0x3e8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 p0, 0x7d0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_2
    move-object v7, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized RepeatMode: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "LegacyConversions"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public static r(Lgto;)Leto;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lgto;->b:F

    .line 5
    .line 6
    iget v1, p0, Lgto;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lgto;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljml;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgto;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v2, v0}, Ljml;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, Ljml;

    .line 41
    .line 42
    invoke-direct {p0}, Ljml;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lgto;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lips;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgto;->d()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Lips;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lips;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lips;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lgto;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lips;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgto;->d()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Lips;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Lips;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lips;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lgto;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lips;

    .line 100
    .line 101
    invoke-virtual {p0}, Lgto;->d()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Lips;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Lips;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lips;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lgto;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Lv0u;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v2}, Lv0u;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, Lv0u;

    .line 137
    .line 138
    invoke-direct {p0}, Lv0u;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lgto;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    new-instance p0, Leme;

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    move v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v2}, Leme;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, Leme;

    .line 163
    .line 164
    invoke-direct {p0}, Leme;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Leto;)Lgto;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lgog;->y(Leto;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Leto;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Lgto;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lgto;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Ljml;

    .line 35
    .line 36
    iget p0, p0, Ljml;->b:F

    .line 37
    .line 38
    invoke-static {p0}, Lgto;->f(F)Lgto;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lips;

    .line 44
    .line 45
    iget p0, p0, Lips;->c:F

    .line 46
    .line 47
    invoke-static {v1, p0}, Lgto;->g(IF)Lgto;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lv0u;

    .line 53
    .line 54
    iget-boolean p0, p0, Lv0u;->c:Z

    .line 55
    .line 56
    new-instance v0, Lgto;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Lgto;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p0, Leme;

    .line 67
    .line 68
    iget-boolean p0, p0, Leme;->c:Z

    .line 69
    .line 70
    new-instance v0, Lgto;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, Lgto;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LegacyConversions"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static u(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, -0x6d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, -0x6b

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, -0x6e

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, -0x6a

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, -0x69

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, -0x68

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, -0x67

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, -0x66

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, -0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, -0x2

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static v(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unrecognized ShuffleMode: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static w(Lv3h;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v4, 0x1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v0

    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    sub-long v5, v2, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0
.end method

.method public static x(Ls12;)I
    .locals 4

    .line 1
    sget v0, Lw12;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu12;

    .line 10
    .line 11
    invoke-direct {v0}, Lhar;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhar;

    .line 16
    .line 17
    invoke-direct {v0}, Lhar;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lhar;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    iget v2, p0, Ls12;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ls12;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Ls12;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lhar;->h0(I)Lhar;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lw12;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhar;->Z()Lt12;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v0, p0, Lt12;->b:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lt12;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lt12;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget v1, Lw12;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x4

    .line 70
    and-int/2addr v0, v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    move v0, v3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v0, 0x2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v0, 0x5

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    const/4 v0, 0x0

    .line 95
    :goto_1
    const/high16 p0, -0x80000000

    .line 96
    .line 97
    if-ne v0, p0, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Leto;)I
    .locals 1

    .line 1
    instance-of v0, p0, Leme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lv0u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lips;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lips;

    .line 18
    .line 19
    iget p0, p0, Lips;->b:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Ljml;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static z(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
