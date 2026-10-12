.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/q9;
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
    const-string v6, "onAcceptClick()V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 6
    .line 7
    const-string v5, "onAcceptClick"

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
    .locals 3

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
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/da;->trackAcceptClick()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->b:Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 11
    .line 12
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/H9;->onAccept()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->a:Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 16
    .line 17
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/D9;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 18
    .line 19
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->a:Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 23
    .line 24
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/D9;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 25
    .line 26
    new-instance v1, Lxwu;

    .line 27
    .line 28
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/D9;->b:Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 29
    .line 30
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F7;->a:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 31
    .line 32
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/F2;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p0}, Lxwu;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
