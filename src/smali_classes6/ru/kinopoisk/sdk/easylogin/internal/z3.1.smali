.class public final Lru/kinopoisk/sdk/easylogin/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/z3$a;,
        Lru/kinopoisk/sdk/easylogin/internal/z3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsuf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/z3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    const-string v0, "kp_exps_meta_cache"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "kp_exps_config_cache"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "kp_exps_encoded"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ltuf;->d:Lsuf;

    .line 30
    .line 31
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->c:Lsuf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/z3$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->c:Lsuf;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/z3$b;->Companion:Lru/kinopoisk/sdk/easylogin/internal/z3$b$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/z3$b$b;->serializer()Lxzf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/z3$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lakp;->b:Lsjp;

    .line 23
    .line 24
    new-instance v0, Lujp;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    const-string v2, "ExpsCacheStorage"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to decode to ExpValue %s"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of p1, p0, Lujp;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_1
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/z3$b;

    .line 59
    .line 60
    return-object p0
.end method
