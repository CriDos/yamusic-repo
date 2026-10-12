.class public final Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Laje;

.field public B0:Z

.field public final L:Lon6;

.field public X:Lb0p;

.field public Y:Lqun;

.field public Z:Le2n;

.field public y0:Lh2n;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lon6;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lon6;

    .line 17
    .line 18
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->L:Lon6;

    .line 19
    .line 20
    sget-object v0, Lg2n;->a:Lg2n;

    .line 21
    .line 22
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->y0:Lh2n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v1, "extra.playlist.id.arg"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le2n;

    .line 15
    .line 16
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->Z:Le2n;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra.playlist.cover.bg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laje;

    .line 29
    .line 30
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->A0:Laje;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "extra.playlist.navigate.from.global.playlists"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->B0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "extra.screen.mode"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lh2n;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lg2n;->a:Lg2n;

    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->y0:Lh2n;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "extra.promo.info"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->z0:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lb0p;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lb0p;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->X:Lb0p;

    .line 88
    .line 89
    new-instance v0, Lqun;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lqun;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->Y:Lqun;

    .line 102
    .line 103
    iget-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->Z:Le2n;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Le2n;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->L:Lon6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lon6;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->y0:Lh2n;

    .line 123
    .line 124
    instance-of v0, v0, Lg2n;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Ly1n;->a:Ly1n;

    .line 129
    .line 130
    iput-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->Z:Le2n;

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->Z:Le2n;

    .line 133
    .line 134
    iget-object v1, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->A0:Laje;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v3, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->z0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->y0:Lh2n;

    .line 145
    .line 146
    new-instance v5, Lx1n;

    .line 147
    .line 148
    invoke-direct {v5, v0, v1, v3, v4}, Lx1n;-><init>(Le2n;Laje;Ljava/lang/String;Lh2n;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const p1, 0x7f0a0350

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lnme;->v(Lx1n;)Lw3n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p1, v0, v2}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()I

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    :goto_0
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 176
    .line 177
    const-string v0, "Attempt to create a playlist screen without specifying a playlist data"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {p1, v2, v0, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
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
    iget-object p0, p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->X:Lb0p;

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
