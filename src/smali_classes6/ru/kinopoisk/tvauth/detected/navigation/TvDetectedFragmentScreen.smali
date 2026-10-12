.class public final Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;
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
        "Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;",
        "Ljgd;",
        "android_easylogin_tvauthdetected_mobileimpl"
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
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/B2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;->b:Z

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
    iget-boolean p1, p0, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/wa;

    .line 9
    .line 10
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/wa;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/ga;

    .line 15
    .line 16
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/ga;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "args"

    .line 22
    .line 23
    iget-object p0, p0, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
