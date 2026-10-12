.class public final Lr4v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final c:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/music/common/media/context/CardPlaybackScope;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4v;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr4v;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 13
    .line 14
    iput-object p3, p0, Lr4v;->c:Landroidx/fragment/app/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lq4v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf40;

    .line 5
    .line 6
    iget-object v1, p0, Lr4v;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 7
    .line 8
    iget-object p0, p0, Lr4v;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 13
    .line 14
    check-cast p1, Lf40;

    .line 15
    .line 16
    iget-object p1, p1, Lf40;->a:Lzu;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lkjy;->F(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lps1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 32
    .line 33
    check-cast p1, Lps1;

    .line 34
    .line 35
    iget-object p1, p1, Lps1;->a:Lcb1;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2, v0}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Le8n;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 52
    .line 53
    check-cast p1, Le8n;

    .line 54
    .line 55
    iget-object p1, p1, Le8n;->a:Lczm;

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lxsg;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 70
    .line 71
    check-cast p1, Lxsg;

    .line 72
    .line 73
    iget-object p1, p1, Lxsg;->a:Lczm;

    .line 74
    .line 75
    invoke-static {p0, p1, v1}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Ldql;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 88
    .line 89
    check-cast p1, Ldql;

    .line 90
    .line 91
    iget-object p1, p1, Ldql;->a:Lczm;

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v0, p1, Lls4;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 106
    .line 107
    check-cast p1, Lls4;

    .line 108
    .line 109
    iget-object p1, p1, Lls4;->a:Lzu;

    .line 110
    .line 111
    invoke-static {p0, p1, v1}, Lkjy;->F(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Lrsg;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lrsg;

    .line 124
    .line 125
    iget-object p1, p1, Lrsg;->a:Lzu;

    .line 126
    .line 127
    invoke-static {p0, p1, v1}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p1, Lmek;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget v0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 140
    .line 141
    check-cast p1, Lmek;

    .line 142
    .line 143
    iget-object p1, p1, Lmek;->a:Lzu;

    .line 144
    .line 145
    invoke-static {p0, p1, v1}, Lkjy;->F(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    instance-of v0, p1, Le3j;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast p1, Le3j;

    .line 158
    .line 159
    iget-object p1, p1, Le3j;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p1, v3, v0}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    sget v0, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 172
    .line 173
    invoke-static {p0, p1, v1, v2, v3}, Lcec;->S(Landroid/content/Context;Lwdv;Lru/yandex/music/common/media/context/PlaybackScope;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void

    .line 181
    :cond_a
    instance-of p0, p1, Lbbw;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b(Lq4v;)V
    .locals 2

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
    iget-object v0, p1, Lf40;->a:Lzu;

    .line 11
    .line 12
    iget-object v1, p1, Lf40;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-boolean p1, p1, Lf40;->c:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lmek;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lmek;

    .line 27
    .line 28
    iget-object v0, p1, Lmek;->a:Lzu;

    .line 29
    .line 30
    iget-object p1, p1, Lmek;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lps1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lps1;

    .line 44
    .line 45
    iget-object v0, p1, Lps1;->a:Lcb1;

    .line 46
    .line 47
    iget-boolean p1, p1, Lps1;->b:Z

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p1, Lls4;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lls4;

    .line 60
    .line 61
    iget-object v0, p1, Lls4;->a:Lzu;

    .line 62
    .line 63
    iget-boolean p1, p1, Lls4;->d:Z

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Lrsg;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lrsg;

    .line 75
    .line 76
    iget-object v0, p1, Lrsg;->a:Lzu;

    .line 77
    .line 78
    iget-boolean p1, p1, Lrsg;->c:Z

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, p1, Lxsg;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lxsg;

    .line 90
    .line 91
    iget-object v0, p1, Lxsg;->a:Lczm;

    .line 92
    .line 93
    iget-boolean p1, p1, Lxsg;->c:Z

    .line 94
    .line 95
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, p1, Ldql;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Ldql;

    .line 105
    .line 106
    iget-object v0, p1, Ldql;->a:Lczm;

    .line 107
    .line 108
    iget-boolean p1, p1, Ldql;->f:Z

    .line 109
    .line 110
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, p1, Le8n;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Le8n;

    .line 120
    .line 121
    iget-object v0, p1, Le8n;->a:Lczm;

    .line 122
    .line 123
    iget-boolean p1, p1, Le8n;->b:Z

    .line 124
    .line 125
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, p1, Le3j;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    move-object p1, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of p1, p1, Lbbw;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    new-instance v0, Lwlh;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-direct {v0, p1}, Lwlh;-><init>(Lsmh;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lr4v;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 150
    .line 151
    iget-object p0, p0, Lr4v;->c:Landroidx/fragment/app/y;

    .line 152
    .line 153
    invoke-static {p0, v0, p1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
