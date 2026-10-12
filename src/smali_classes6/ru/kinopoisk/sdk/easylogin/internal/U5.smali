.class public final Lru/kinopoisk/sdk/easylogin/internal/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# instance fields
.field public final synthetic a:Lw64;


# direct methods
.method public constructor <init>(Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/U5;->a:Lw64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/U5;->a:Lw64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw64;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/O5;->c()Lru/kinopoisk/sdk/easylogin/internal/O5$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/O5$a;->a(Lru/kinopoisk/sdk/easylogin/internal/O5$a;Lcom/connectsdk/service/command/ServiceCommandError;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommandError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Unknown error occurred: code=["

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "], message=["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/h7$b;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/h7$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/U5;->a:Lw64;

    .line 70
    .line 71
    sget-object v0, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v0, Lujp;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/U5;->a:Lw64;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw64;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/U5;->a:Lw64;

    .line 15
    .line 16
    sget-object v0, Lakp;->b:Lsjp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
