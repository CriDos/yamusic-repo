.class public final Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;
.super Lxwu;
.source "SourceFile"

# interfaces
.implements Ljgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;",
        "Lxwu;",
        "Ljgd;",
        "android_easylogin_tvauthdiscovery_mobileimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxwu;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmfd;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->d:Z

    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/ab;->f:Lru/kinopoisk/sdk/easylogin/internal/ab$a;

    .line 13
    .line 14
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Ba;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ba;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 23
    .line 24
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/ab;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/Ca;->f:Lru/kinopoisk/sdk/easylogin/internal/Ca$a;

    .line 45
    .line 46
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Ba;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ba;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/Ca;

    .line 55
    .line 56
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/Ca;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;->d:Z

    .line 2
    .line 3
    return p0
.end method
