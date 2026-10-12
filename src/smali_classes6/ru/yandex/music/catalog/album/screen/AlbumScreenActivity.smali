.class public final Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public L:Lyr;

.field public X:Lb0p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lyr;)Ltbk;
    .locals 9

    .line 1
    new-instance v0, Ltbk;

    .line 2
    .line 3
    new-instance v1, Lskl;

    .line 4
    .line 5
    sget-object v2, Lcll;->a:Lcll;

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->L:Lyr;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lyr;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, p0}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lyr;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    iget-object v3, p1, Lyr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lyr;->d:Laje;

    .line 25
    .line 26
    iget-object v5, p1, Lyr;->g:Ljbu;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Ljbu;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p0

    .line 34
    :goto_0
    iget-boolean v6, p1, Lyr;->j:Z

    .line 35
    .line 36
    iget-boolean v7, p1, Lyr;->h:Z

    .line 37
    .line 38
    iget-object p1, p1, Lyr;->i:Lwr;

    .line 39
    .line 40
    sget-object v8, Lvr;->a:Lvr;

    .line 41
    .line 42
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    sget-object p0, Lvbk;->a:Lvbk;

    .line 49
    .line 50
    :goto_1
    move-object v8, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v8, Lur;->a:Lur;

    .line 53
    .line 54
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lubk;->a:Lubk;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-direct/range {v0 .. v8}, Ltbk;-><init>(Lskl;Ljava/lang/String;Ljava/lang/String;Laje;Ljava/lang/String;ZZLwbk;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    move-object p0, v3

    .line 72
    const-string p1, "activityParams"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "extra.activityParams"

    .line 12
    .line 13
    const-class v2, Lyr;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v0, Lyr;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "activity launch params must not be null"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->L:Lyr;

    .line 35
    .line 36
    new-instance v1, Lb0p;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lb0p;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->X:Lb0p;

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lyr;->c:Lxr;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->E(Lyr;)Ltbk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lwm3;

    .line 80
    .line 81
    invoke-direct {v0}, Lwm3;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v3, "audioBookScreen:args"

    .line 87
    .line 88
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->E(Lyr;)Ltbk;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lqgn;

    .line 112
    .line 113
    invoke-direct {v0}, Lqgn;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v3, "podcastScreen:args"

    .line 119
    .line 120
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v3, La00;

    .line 136
    .line 137
    iget-object v4, v0, Lyr;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v0, Lyr;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v0, Lyr;->d:Laje;

    .line 142
    .line 143
    iget-object p0, v0, Lyr;->g:Ljbu;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v7, v2

    .line 152
    :goto_0
    iget-boolean v8, v0, Lyr;->h:Z

    .line 153
    .line 154
    iget-object p0, v0, Lyr;->i:Lwr;

    .line 155
    .line 156
    sget-object v1, Lvr;->a:Lvr;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object p0, Lc00;->a:Lc00;

    .line 165
    .line 166
    :goto_1
    move-object v9, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v1, Lur;->a:Lur;

    .line 169
    .line 170
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    sget-object p0, Lb00;->a:Lb00;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v10, v0, Lyr;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, La00;-><init>(Ljava/lang/String;Ljava/lang/String;Laje;Ljava/lang/String;ZLd00;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lr10;

    .line 185
    .line 186
    invoke-direct {v0}, Lr10;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lkotlin/Pair;

    .line 190
    .line 191
    const-string v1, "albumScreen:args"

    .line 192
    .line 193
    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const p0, 0x7f0a0350

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0, v0, v2}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls03;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->X:Lb0p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb0p;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "urlPlayIntegration"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lhz0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f140040

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f14003c

    .line 17
    .line 18
    .line 19
    return p0
.end method
