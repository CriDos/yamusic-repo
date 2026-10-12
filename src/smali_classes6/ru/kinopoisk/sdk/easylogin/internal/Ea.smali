.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/Ea;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V
    .locals 7

    .line 1
    const-string v6, "onCloseClick()V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 6
    .line 7
    const-string v5, "onCloseClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 4
    .line 5
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->f:Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 8
    .line 9
    check-cast v1, Lbss;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/kb;->trackCloseClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->a:Lru/kinopoisk/sdk/easylogin/internal/O2;

    .line 21
    .line 22
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O2;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 23
    .line 24
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
