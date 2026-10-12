.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/s9;
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
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/ea;)V
    .locals 7

    .line 1
    const-string v6, "onRemindLaterClick()V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 6
    .line 7
    const-string v5, "onRemindLaterClick"

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
    .locals 1

    .line 1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 4
    .line 5
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    .line 6
    .line 7
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/da;->trackRemindLater()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->b:Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 11
    .line 12
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/H9;->onRemindMeLater()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->a:Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/D9;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 18
    .line 19
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
