.class public final Lru/kinopoisk/sdk/easylogin/internal/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/O5;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->b:Lw64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 4
    .line 5
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Install error: %s"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->b:Lw64;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw64;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->b:Lw64;

    .line 29
    .line 30
    sget-object v0, Lakp;->b:Lsjp;

    .line 31
    .line 32
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/X4;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, p1, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/X4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lujp;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 6
    .line 7
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Install was successful"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->b:Lw64;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw64;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V5;->b:Lw64;

    .line 30
    .line 31
    sget-object p1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
