.class public final Lru/yandex/music/catalog/artist/ArtistItemsActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


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
.method public final E()Lqh1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra.infoType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqh1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 16
    .line 17
    const-string v1, "No info type received"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqh1;->a:Lqh1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "extra.artist"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    check-cast p1, Lcb1;

    .line 20
    .line 21
    iget-object v0, p1, Lcb1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lru/yandex/music/common/media/context/f;->f(Lcb1;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->E()Lqh1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqsr;

    .line 56
    .line 57
    invoke-direct {p1}, Lqsr;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "arg.artist_id"

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "arg.playback_scope"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p1, Lat1;->b:Lat1;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Luyy;->G(Ljava/lang/String;Lat1;Ljava/lang/Object;)Lj61;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lat1;->c:Lat1;

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Luyy;->G(Ljava/lang/String;Lat1;Ljava/lang/Object;)Lj61;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lat1;->a:Lat1;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Luyy;->G(Ljava/lang/String;Lat1;Ljava/lang/Object;)Lj61;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lbt1;->b:Lbt1;

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Luyy;->H(Lbt1;Lcb1;Ljava/lang/Object;)Lnr1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object v0, Lbt1;->a:Lbt1;

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Luyy;->H(Lbt1;Lcb1;Ljava/lang/Object;)Lnr1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroidx/fragment/app/a;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x7f0a0350

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, p0, p1, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string p0, "Required value was null."

    .line 148
    .line 149
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->E()Lqh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Ls03;->u(Lsy0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Lhz0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    const p0, 0x7f140040

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const p0, 0x7f14003c

    .line 34
    .line 35
    .line 36
    return p0
.end method
