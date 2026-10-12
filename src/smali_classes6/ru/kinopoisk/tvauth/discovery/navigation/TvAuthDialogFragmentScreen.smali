.class public final Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;
.super Lnwu;
.source "SourceFile"

# interfaces
.implements Ljgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;",
        "Lnwu;",
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
    invoke-direct {p0, p1, p2}, Lnwu;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->d:Z

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 5
    .line 6
    iget-boolean v0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->c:Z

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/o9;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->d:Z

    .line 12
    .line 13
    const-string v0, "args"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/V9;->f:Lru/kinopoisk/sdk/easylogin/internal/V9$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/V9;

    .line 23
    .line 24
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/V9;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Lkotlin/Pair;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/p9;->f:Lru/kinopoisk/sdk/easylogin/internal/p9$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/p9;

    .line 50
    .line 51
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/p9;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 71
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;->d:Z

    .line 2
    .line 3
    return p0
.end method
