.class public final Lru/yandex/music/landing/autoplaylists/gag/AutoPlaylistGagActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extraClip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lza2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Lza2;-><init>(Landroid/graphics/Rect;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lza2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v4}, Lza2;-><init>(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "extra_playlist"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbql;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    const-string v0, "can not show AutoPlaylistGagActivity without playlist data"

    .line 66
    .line 67
    const-string v1, "AutoPlaylistGagActivity"

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lmh2;

    .line 87
    .line 88
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0225

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    const p0, 0x7f14003b

    return p0
.end method
