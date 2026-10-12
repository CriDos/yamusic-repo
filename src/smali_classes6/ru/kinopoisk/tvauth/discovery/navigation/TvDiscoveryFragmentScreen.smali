.class public final Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryFragmentScreen;",
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


# virtual methods
.method public final a(Lmfd;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Ca;->f:Lru/kinopoisk/sdk/easylogin/internal/Ca$a;

    .line 5
    .line 6
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/Ba;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/Ba;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/Ca;

    .line 16
    .line 17
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/Ca;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "args"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TvDiscoveryScreen"

    .line 2
    .line 3
    return-object p0
.end method
