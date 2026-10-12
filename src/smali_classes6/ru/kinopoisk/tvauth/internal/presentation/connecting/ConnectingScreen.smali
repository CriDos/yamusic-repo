.class public final Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;
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
        "Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;",
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
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/Q1;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;->a:Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 5
    .line 6
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
    new-instance p1, Lcqy;

    .line 5
    .line 6
    invoke-direct {p1}, Lcqy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "args"

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;->a:Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
