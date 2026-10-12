.class public final Lru/kinopoisk/sdk/easylogin/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwjp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/k8;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->b:Lw64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/k8;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Got install result: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->b:Lw64;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw64;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->b:Lw64;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lakp;->b:Lsjp;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 54
    .line 55
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/X4;

    .line 56
    .line 57
    const-string v0, "Result was false"

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v0, v2, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/X4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lujp;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onError(Lm1c;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->b:Lw64;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw64;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/q8;->b:Lw64;

    .line 29
    .line 30
    sget-object v0, Lakp;->b:Lsjp;

    .line 31
    .line 32
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/X4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/k8;->a(Lm1c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p1, v1, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/X4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lujp;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/q8;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
