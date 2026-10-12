.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/ub;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lru/kinopoisk/sdk/easylogin/internal/Za;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/kb;)V
    .locals 7

    .line 1
    const-string v6, "trackShowedEvent(Lru/kinopoisk/tvauth/discovery/presentation/TvDiscoveryState;)V"

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/kb;

    .line 6
    .line 7
    const-string v5, "trackShowedEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/kb;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/kb;->trackShowedEvent(Lru/kinopoisk/sdk/easylogin/internal/Za;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
