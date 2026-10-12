.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz2x;

.field public final b:Lvf0;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lnk2;Lrh2;Lp72;Lv72;Lag2;Lz2x;Lvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lih2;->a:Lz2x;

    .line 5
    .line 6
    iput-object p7, p0, Lih2;->b:Lvf0;

    .line 7
    .line 8
    new-instance p1, Lch2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lch2;-><init>(Lih2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lih2;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lch2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lch2;-><init>(Lih2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lih2;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Lih2;Lr47;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lih2;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "null"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p3, "downloaded_album_playable_prefix_"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, "album_playable_prefix_"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lwfl;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v0, Lwfl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Ltr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v0, Lwfl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lih2;->k(Lwfl;Ld12;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p3, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 48
    .line 49
    sget-object p2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const-string p1, "android.media.IS_EXPLICIT"

    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p0, v0, Lwfl;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwfl;->p()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lm51;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm51;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "downloaded_artist_playable_prefix_"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "artist_playable_prefix_"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lwfl;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lwfl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p1, Lm51;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lwfl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lih2;->k(Lwfl;Ld12;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwfl;->p()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkjw;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Leh2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Leh2;

    .line 15
    .line 16
    iget v5, v4, Leh2;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Leh2;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Leh2;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Leh2;-><init>(Lih2;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Leh2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v10, Leh2;->n:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Leh2;->k:Lwfl;

    .line 48
    .line 49
    iget-object v1, v10, Leh2;->j:Lwfl;

    .line 50
    .line 51
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lkjw;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v2, Lkjw;->f:Ljava/util/List;

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/lang/Iterable;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x3e

    .line 73
    .line 74
    const-string v12, ","

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v8, "my_vibe_prefix_"

    .line 83
    .line 84
    const-string v9, " my_vibe_seeds_prefix_"

    .line 85
    .line 86
    invoke-static {v8, v3, v9, v5}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v11, Lwfl;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-direct {v11, v5}, Lwfl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v11, Lwfl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v2, Lkjw;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v11, Lwfl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    iput-object v3, v11, Lwfl;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v5, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v3, v11, Lwfl;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v10, Leh2;->j:Lwfl;

    .line 121
    .line 122
    iput-object v11, v10, Leh2;->k:Lwfl;

    .line 123
    .line 124
    iput v6, v10, Leh2;->n:I

    .line 125
    .line 126
    iget-object v1, v2, Lkjw;->d:Lr4x;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v5, v0, Lih2;->a:Lz2x;

    .line 131
    .line 132
    iget v0, v5, Lz2x;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v2, Lkjw;->g:Lmdw;

    .line 139
    .line 140
    iget-object v9, v1, Lmdw;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    :cond_4
    move-object v3, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v7, 0xc8

    .line 151
    .line 152
    const/16 v8, 0xc8

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, Lz2x;->a(Landroid/net/Uri;IILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    :goto_2
    if-ne v3, v4, :cond_6

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_6
    move-object v0, v11

    .line 163
    move-object v1, v0

    .line 164
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iput-object v3, v0, Lwfl;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Lwfl;->p()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public final d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfl;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lzzm;->c:Ldfv;

    .line 14
    .line 15
    iget-object p2, p2, Ldfv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lzzm;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const-string p4, "downloaded_playlist_playable_prefix_"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p4, "playlist_playable_prefix_"

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, " uid_prefix_"

    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " kind_prefix"

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    iput-object p2, v0, Lwfl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p1, Lzzm;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lwfl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lih2;->k(Lwfl;Ld12;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-string p1, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p0, v0, Lwfl;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwfl;->p()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ljbu;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lqei;->a:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "track_playable_base_prefix_"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " track_playable_content_id_"

    .line 34
    .line 35
    invoke-static {v1, v0, p3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Ljbu;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p1, Ljbu;->f:Ljava/util/List;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lf13;

    .line 66
    .line 67
    sget-object v2, Lf13;->k:Lf13;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lf13;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v9, Lba1;

    .line 80
    .line 81
    const/16 p3, 0x18

    .line 82
    .line 83
    invoke-direct {v9, p3}, Lba1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x1e

    .line 87
    .line 88
    const-string v6, ", "

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object p3, p1, Ljbu;->B0:Lr47;

    .line 97
    .line 98
    invoke-static {p0, p3}, Lih2;->h(Lih2;Lr47;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lae0;->f()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :cond_2
    move-object v8, p3

    .line 113
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    const-string p0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 120
    .line 121
    invoke-virtual {v9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p4, :cond_4

    .line 125
    .line 126
    const-string p0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 127
    .line 128
    invoke-virtual {p4}, Lr72;->a()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v9, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p0, p1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 136
    .line 137
    sget-object p1, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    const-string p0, "android.media.IS_EXPLICIT"

    .line 142
    .line 143
    const-wide/16 p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    invoke-direct {p0, v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final f(Lq4v;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v1, Lf40;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v1, Lf40;

    .line 17
    .line 18
    iget-object v1, v1, Lf40;->a:Lzu;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lih2;->l(Lzu;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v4, v1, Lps1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    check-cast v1, Lps1;

    .line 31
    .line 32
    iget-object v1, v1, Lps1;->a:Lcb1;

    .line 33
    .line 34
    iget-object v4, v1, Lcb1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "artist_playable_prefix_"

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v1, Lcb1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lcb1;->c:Lewb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lih2;->j(Lewb;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lih2;->i()Lae0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lae0;->d()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    move-object v13, v1

    .line 64
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 71
    .line 72
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 78
    .line 79
    invoke-virtual {v3}, Lr72;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v7, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v7 .. v15}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 96
    .line 97
    invoke-direct {v0, v7, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    instance-of v4, v1, Lls4;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    check-cast v1, Lls4;

    .line 106
    .line 107
    iget-object v1, v1, Lls4;->a:Lzu;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lih2;->l(Lzu;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    instance-of v4, v1, Lrsg;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    check-cast v1, Lrsg;

    .line 119
    .line 120
    iget-object v1, v1, Lrsg;->a:Lzu;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lih2;->l(Lzu;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    instance-of v4, v1, Lxsg;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    check-cast v1, Lxsg;

    .line 132
    .line 133
    iget-object v1, v1, Lxsg;->a:Lczm;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lih2;->m(Lczm;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    instance-of v4, v1, Le3j;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 147
    .line 148
    const-string v1, "Mix entities are not supported in Android Auto"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7, v5, v7}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 171
    .line 172
    invoke-direct {v0, v8, v6}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    instance-of v4, v1, Lmek;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    check-cast v1, Lmek;

    .line 181
    .line 182
    iget-object v1, v1, Lmek;->a:Lzu;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lih2;->l(Lzu;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    instance-of v4, v1, Ldql;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v1, Ldql;

    .line 194
    .line 195
    iget-object v1, v1, Ldql;->a:Lczm;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lih2;->m(Lczm;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_a
    instance-of v4, v1, Le8n;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    check-cast v1, Le8n;

    .line 207
    .line 208
    iget-object v1, v1, Le8n;->a:Lczm;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lih2;->m(Lczm;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_b
    instance-of v0, v1, Lbbw;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 220
    .line 221
    const-string v1, "Wave agent entities are not supported in Android Auto"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7, v5, v7}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 244
    .line 245
    invoke-direct {v0, v8, v6}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 250
    .line 251
    .line 252
    return-object v7
.end method

.method public final g(Lwbw;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgh2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgh2;

    .line 13
    .line 14
    iget v4, v3, Lgh2;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgh2;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lgh2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lgh2;-><init>(Lih2;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lgh2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v9, Lgh2;->n:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lgh2;->k:Lwfl;

    .line 46
    .line 47
    iget-object v1, v9, Lgh2;->j:Lwfl;

    .line 48
    .line 49
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lwbw;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 64
    .line 65
    invoke-virtual {v2}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v1, Lwbw;->e:Ljava/util/List;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x3e

    .line 76
    .line 77
    const-string v11, ","

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "my_vibe_prefix_"

    .line 86
    .line 87
    const-string v8, " my_vibe_seeds_prefix_"

    .line 88
    .line 89
    invoke-static {v7, v2, v8, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v10, Lwfl;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-direct {v10, v4}, Lwfl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v10, Lwfl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lwbw;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v2, p2

    .line 108
    .line 109
    :goto_2
    iput-object v2, v10, Lwfl;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    iput-object v2, v10, Lwfl;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v9, Lgh2;->j:Lwfl;

    .line 116
    .line 117
    iput-object v10, v9, Lgh2;->k:Lwfl;

    .line 118
    .line 119
    iput v5, v9, Lgh2;->n:I

    .line 120
    .line 121
    new-instance v2, Lr4x;

    .line 122
    .line 123
    iget-object v4, v1, Lwbw;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    :goto_3
    move-object v2, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lih2;->a:Lz2x;

    .line 135
    .line 136
    iget v0, v4, Lz2x;->c:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v8, v1, Lwbw;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0xc8

    .line 152
    .line 153
    const/16 v7, 0xc8

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v9}, Lz2x;->a(Landroid/net/Uri;IILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    :goto_4
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    move-object v0, v10

    .line 164
    move-object v1, v0

    .line 165
    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iput-object v2, v0, Lwfl;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lwfl;->p()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final i()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lewb;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object p1, v1

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lih2;->d:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v1
.end method

.method public final k(Lwfl;Ld12;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ltr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ltr;

    .line 6
    .line 7
    iget-object p2, p2, Ltr;->E:Lr47;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lih2;->h(Lih2;Lr47;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lae0;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p1, Lwfl;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p2, Lm51;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p2, Lm51;

    .line 31
    .line 32
    iget-object p2, p2, Lm51;->q:Lr47;

    .line 33
    .line 34
    invoke-static {p0, p2}, Lih2;->h(Lih2;Lr47;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lae0;->d()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iput-object p2, p1, Lwfl;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lzzm;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Lzzm;

    .line 56
    .line 57
    invoke-static {p2}, Lo78;->c(Lzzm;)Lr47;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p2}, Lih2;->h(Lih2;Lr47;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lae0;->e()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    iput-object p2, p1, Lwfl;->f:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final l(Lzu;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 11

    .line 1
    iget-object v0, p1, Lzu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "album_playable_prefix_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Lzu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lzu;->e:Lewb;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lih2;->j(Lewb;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lae0;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v8, v0

    .line 31
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 38
    .line 39
    invoke-virtual {v9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 43
    .line 44
    sget-object p1, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const-string p0, "android.media.IS_EXPLICIT"

    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const-string p0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 58
    .line 59
    invoke-virtual {p3}, Lr72;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final m(Lczm;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 12

    .line 1
    iget-object v0, p1, Lczm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lczm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "playlist_playable_prefix_"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " uid_prefix_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " kind_prefix"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lczm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lczm;->d:Lewb;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lih2;->j(Lewb;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lih2;->i()Lae0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lae0;->e()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    move-object v9, p1

    .line 54
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string p0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 61
    .line 62
    invoke-virtual {v10, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const-string p0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 68
    .line 69
    invoke-virtual {p3}, Lr72;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v10, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {p0, v3, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
