.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3x;

.field public final b:Lpf0;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lok2;Lsh2;Lq72;Lw72;Lbg2;La3x;Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ljh2;->a:La3x;

    .line 5
    .line 6
    iput-object p7, p0, Ljh2;->b:Lpf0;

    .line 7
    .line 8
    new-instance p1, Ldh2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Ldh2;-><init>(Ljh2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljh2;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Ldh2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Ldh2;-><init>(Ljh2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljh2;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Ljh2;Lr47;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh2;->d:Lvdt;

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
.method public final a(Ltr;Ljava/lang/String;Z)Llfi;
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
    new-instance v0, Lpuf;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lpuf;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Ltr;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljh2;->k(Lpuf;Ld12;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p3, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 50
    .line 51
    sget-object p2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    const-string p1, "android.media.IS_EXPLICIT"

    .line 56
    .line 57
    const-wide/16 p2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ltei;

    .line 80
    .line 81
    invoke-direct {p0}, Ltei;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lm51;Z)Llfi;
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
    new-instance v0, Lpuf;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lpuf;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lm51;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljh2;->k(Lpuf;Ld12;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ltei;

    .line 53
    .line 54
    invoke-direct {p0}, Ltei;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lfh2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfh2;

    .line 13
    .line 14
    iget v4, v3, Lfh2;->o:I

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
    iput v4, v3, Lfh2;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfh2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lfh2;-><init>(Ljh2;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lfh2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v9, Lfh2;->o:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v10, :cond_1

    .line 44
    .line 45
    iget v0, v9, Lfh2;->l:I

    .line 46
    .line 47
    iget-object v1, v9, Lfh2;->k:Lpuf;

    .line 48
    .line 49
    iget-object v3, v9, Lfh2;->j:Lpuf;

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lkjw;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p3 .. p3}, Lkjw;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x3e

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "my_vibe_prefix_"

    .line 88
    .line 89
    const-string v7, " my_vibe_seeds_prefix_"

    .line 90
    .line 91
    invoke-static {v6, v2, v7, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v11, Lpuf;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-direct {v11, v4}, Lpuf;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v2}, Lpuf;->X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lkjw;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v11, v2}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lpuf;->Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v4, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 124
    .line 125
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v11, v2}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v9, Lfh2;->j:Lpuf;

    .line 132
    .line 133
    iput-object v11, v9, Lfh2;->k:Lpuf;

    .line 134
    .line 135
    iput v10, v9, Lfh2;->l:I

    .line 136
    .line 137
    iput v10, v9, Lfh2;->o:I

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lkjw;->c()Lr4x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, Ljh2;->a:La3x;

    .line 146
    .line 147
    iget v0, v4, La3x;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p3 .. p3}, Lkjw;->b()Lmdw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lmdw;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    :cond_4
    move-object v2, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v6, 0xc8

    .line 170
    .line 171
    const/16 v7, 0xc8

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, La3x;->a(Landroid/net/Uri;IILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    :goto_2
    if-ne v2, v3, :cond_6

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    move v0, v10

    .line 182
    move-object v1, v11

    .line 183
    move-object v3, v1

    .line 184
    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lpuf;->V(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lpuf;->v()Ltgi;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v10, v2

    .line 205
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ltei;

    .line 213
    .line 214
    invoke-direct {v0}, Ltei;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lpuf;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ltei;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lpuf;->v()Ltgi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ltgi;->a()Lwgi;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ltei;->d(Lwgi;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ltei;->a()Llfi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Llfi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuf;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lzzm;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lzzm;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const-string p4, "downloaded_playlist_playable_prefix_"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p4, "playlist_playable_prefix_"

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p4, " uid_prefix_"

    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " kind_prefix"

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    invoke-virtual {v0, p2}, Lpuf;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lzzm;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Ljh2;->k(Lpuf;Ld12;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const-string p1, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ltei;

    .line 104
    .line 105
    invoke-direct {p0}, Ltei;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final e(Ljbu;Ljava/lang/String;Ljava/lang/String;Ls72;)Llfi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpuf;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p3}, Lrei;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "track_playable_base_prefix_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " track_playable_content_id_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Lpuf;->X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Ljbu;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Ljbu;->f:Ljava/util/List;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lf13;

    .line 79
    .line 80
    sget-object v4, Lf13;->k:Lf13;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lf13;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Lba1;

    .line 93
    .line 94
    const/16 p3, 0x19

    .line 95
    .line 96
    invoke-direct {v5, p3}, Lba1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x1e

    .line 100
    .line 101
    const-string v2, ", "

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p3}, Lpuf;->Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Ljbu;->B0:Lr47;

    .line 113
    .line 114
    invoke-static {p0, p3}, Ljh2;->h(Ljh2;Lr47;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lae0;->f()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_2
    invoke-virtual {v0, p3}, Lpuf;->W(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    const-string p3, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz p4, :cond_4

    .line 143
    .line 144
    const-string p2, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 145
    .line 146
    invoke-virtual {p4}, Ls72;->a()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 154
    .line 155
    sget-object p2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 156
    .line 157
    if-ne p1, p2, :cond_5

    .line 158
    .line 159
    const-string p1, "android.media.IS_EXPLICIT"

    .line 160
    .line 161
    const-wide/16 p2, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ltei;

    .line 184
    .line 185
    invoke-direct {p0}, Ltei;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final f(Lq4v;Ljava/lang/String;Ls72;)Llfi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf40;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf40;->a()Lzu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->l(Lzu;Ljava/lang/String;Ls72;)Llfi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lps1;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lps1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lps1;->a()Lcb1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lcb1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "artist_playable_prefix_"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lpuf;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lpuf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lpuf;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcb1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcb1;->c:Lewb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljh2;->j(Lewb;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lae0;->d()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    invoke-virtual {v2, p1}, Lpuf;->W(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string p1, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string p1, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 88
    .line 89
    invoke-virtual {p3}, Ls72;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lpuf;->v()Ltgi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ltei;

    .line 114
    .line 115
    invoke-direct {p0}, Ltei;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lpuf;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lpuf;->v()Ltgi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    instance-of v0, p1, Lls4;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p1, Lls4;

    .line 146
    .line 147
    invoke-virtual {p1}, Lls4;->a()Lzu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->l(Lzu;Ljava/lang/String;Ls72;)Llfi;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    instance-of v0, p1, Lrsg;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    check-cast p1, Lrsg;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrsg;->a()Lzu;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->l(Lzu;Ljava/lang/String;Ls72;)Llfi;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    instance-of v0, p1, Lxsg;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p1, Lxsg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxsg;->a()Lczm;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->m(Lczm;Ljava/lang/String;Ls72;)Llfi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_7
    instance-of v0, p1, Le3j;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 193
    .line 194
    const-string p1, "Mix entities are not supported in Android Auto"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lpuf;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lpuf;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ltei;

    .line 222
    .line 223
    invoke-direct {p1}, Ltei;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lpuf;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ltei;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ltgi;->a()Lwgi;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, Ltei;->d(Lwgi;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ltei;->a()Llfi;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_8
    instance-of v0, p1, Lmek;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast p1, Lmek;

    .line 254
    .line 255
    invoke-virtual {p1}, Lmek;->a()Lzu;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->l(Lzu;Ljava/lang/String;Ls72;)Llfi;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_9
    instance-of v0, p1, Ldql;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    check-cast p1, Ldql;

    .line 269
    .line 270
    invoke-virtual {p1}, Ldql;->a()Lczm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->m(Lczm;Ljava/lang/String;Ls72;)Llfi;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_a
    instance-of v0, p1, Le8n;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    check-cast p1, Le8n;

    .line 284
    .line 285
    invoke-virtual {p1}, Le8n;->a()Lczm;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Ljh2;->m(Lczm;Ljava/lang/String;Ls72;)Llfi;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_b
    instance-of p0, p1, Lbbw;

    .line 295
    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 299
    .line 300
    const-string p1, "Wave agent entities are not supported in Android Auto"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p0, Lpuf;

    .line 309
    .line 310
    invoke-direct {p0, v1}, Lpuf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Ltei;

    .line 328
    .line 329
    invoke-direct {p1}, Ltei;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lpuf;->s()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Ltei;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ltgi;->a()Lwgi;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p1, p0}, Ltei;->d(Lwgi;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ltei;->a()Llfi;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 356
    .line 357
    .line 358
    return-object v3
.end method

.method public final g(Lwbw;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lhh2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhh2;

    .line 11
    .line 12
    iget v3, v2, Lhh2;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhh2;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhh2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhh2;-><init>(Ljh2;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lhh2;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Lhh2;->o:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lhh2;->l:I

    .line 44
    .line 45
    iget-object v2, v8, Lhh2;->k:Lpuf;

    .line 46
    .line 47
    iget-object v3, v8, Lhh2;->j:Lpuf;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lwbw;->e()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lwbw;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0x3e

    .line 80
    .line 81
    const-string v11, ","

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "my_vibe_prefix_"

    .line 90
    .line 91
    const-string v6, " my_vibe_seeds_prefix_"

    .line 92
    .line 93
    invoke-static {v5, v1, v6, v3}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v10, Lpuf;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v10, v3}, Lpuf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lpuf;->X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lwbw;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object/from16 v1, p2

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v10, v1}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Lpuf;->Z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v8, Lhh2;->j:Lpuf;

    .line 125
    .line 126
    iput-object v10, v8, Lhh2;->k:Lpuf;

    .line 127
    .line 128
    iput v9, v8, Lhh2;->l:I

    .line 129
    .line 130
    iput v9, v8, Lhh2;->o:I

    .line 131
    .line 132
    new-instance v1, Lr4x;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lwbw;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    :goto_3
    move-object v1, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 143
    .line 144
    invoke-direct {v1, v3, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Ljh2;->a:La3x;

    .line 148
    .line 149
    iget v0, v3, La3x;->c:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual/range {p1 .. p1}, Lwbw;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0xc8

    .line 167
    .line 168
    const/16 v6, 0xc8

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, La3x;->a(Landroid/net/Uri;IILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    :goto_4
    if-ne v1, v2, :cond_6

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_6
    move v0, v9

    .line 179
    move-object v2, v10

    .line 180
    move-object v3, v2

    .line 181
    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lpuf;->V(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lpuf;->v()Ltgi;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v9, v2

    .line 202
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ltei;

    .line 210
    .line 211
    invoke-direct {v0}, Ltei;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lpuf;->s()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ltei;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lpuf;->v()Ltgi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ltgi;->a()Lwgi;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ltei;->d(Lwgi;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ltei;->a()Llfi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final i()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh2;->c:Lvdt;

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
    invoke-static {p1}, Lj8l;->F(Lewb;)Lru/yandex/music/data/stores/CoverPath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object p1, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ljh2;->d:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    :goto_2
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method

.method public final k(Lpuf;Ld12;)V
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
    invoke-static {p0, p2}, Ljh2;->h(Ljh2;Lr47;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljh2;->i()Lae0;

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
    invoke-virtual {p1, p2}, Lpuf;->W(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, Lm51;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, Lm51;

    .line 32
    .line 33
    iget-object p2, p2, Lm51;->q:Lr47;

    .line 34
    .line 35
    invoke-static {p0, p2}, Ljh2;->h(Ljh2;Lr47;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lae0;->d()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    invoke-virtual {p1, p2}, Lpuf;->W(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, Lzzm;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p2, Lzzm;

    .line 58
    .line 59
    invoke-static {p2}, Lo78;->c(Lzzm;)Lr47;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2}, Ljh2;->h(Ljh2;Lr47;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lae0;->e()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Lpuf;->W(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final l(Lzu;Ljava/lang/String;Ls72;)Llfi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzu;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "album_playable_prefix_"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpuf;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lpuf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lpuf;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzu;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzu;->e()Lewb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljh2;->j(Lewb;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lae0;->c()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Lpuf;->W(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string v0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lzu;->g()Lru/yandex/music/data/audio/WarningContent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    const-string p1, "android.media.IS_EXPLICIT"

    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string p1, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 81
    .line 82
    invoke-virtual {p3}, Ls72;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lpuf;->v()Ltgi;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ltei;

    .line 107
    .line 108
    invoke-direct {p0}, Ltei;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lpuf;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lpuf;->v()Ltgi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final m(Lczm;Ljava/lang/String;Ls72;)Llfi;
    .locals 5

    .line 1
    new-instance v0, Lpuf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lczm;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lczm;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "playlist_playable_prefix_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " uid_prefix_"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " kind_prefix"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lpuf;->X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lczm;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lczm;->d()Lewb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljh2;->j(Lewb;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljh2;->i()Lae0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lae0;->e()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Lpuf;->W(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string p1, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const-string p1, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 97
    .line 98
    invoke-virtual {p3}, Ls72;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ltei;

    .line 123
    .line 124
    invoke-direct {p0}, Ltei;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lpuf;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lpuf;->v()Ltgi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
