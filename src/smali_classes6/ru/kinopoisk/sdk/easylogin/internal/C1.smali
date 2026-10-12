.class public final Lru/kinopoisk/sdk/easylogin/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/x2;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/B1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B1;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/B1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/C1;->a:Lru/kinopoisk/sdk/easylogin/internal/B1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/K7;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/C1;->a:Lru/kinopoisk/sdk/easylogin/internal/B1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/B1;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B1;->c:Lsuf;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lvvf;->a:Lvvf;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lakp;->b:Lsjp;

    .line 36
    .line 37
    new-instance v0, Lujp;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v3, "ConfigCacheStorage"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "Failed to parse to JsonElement %s"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of p1, p0, Lujp;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_1
    check-cast p0, Lsvf;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K7;

    .line 76
    .line 77
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/B1;->d:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K7;-><init>(Lsvf;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v1
.end method
