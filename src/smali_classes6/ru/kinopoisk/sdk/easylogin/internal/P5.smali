.class public final Lru/kinopoisk/sdk/easylogin/internal/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/O5;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->b:Lw64;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 7
    .line 8
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Connect to session is failed"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->b:Lw64;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw64;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->b:Lw64;

    .line 31
    .line 32
    sget-object v0, Lakp;->b:Lsjp;

    .line 33
    .line 34
    new-instance v0, Lujp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 4
    .line 5
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Connect to the session is successful"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->b:Lw64;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw64;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P5;->b:Lw64;

    .line 28
    .line 29
    sget-object p1, Lakp;->b:Lsjp;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
