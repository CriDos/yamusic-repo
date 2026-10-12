.class public final Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/R3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/x9;",
        "config",
        "Lru/kinopoisk/sdk/easylogin/internal/Hb;",
        "provideTvShowInDiscoveryResolver",
        "(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/Hb;",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/H3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;->provideTvShowInDiscoveryResolver$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    move-result p0

    return p0
.end method

.method private static final provideTvShowInDiscoveryResolver$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/H3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->i:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/H3$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->g:Z

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    instance-of p1, p1, Lru/kinopoisk/sdk/easylogin/internal/H3$b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->h:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final provideTvShowInDiscoveryResolver(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/Hb;
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwwu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lwwu;-><init>(Lru/kinopoisk/sdk/easylogin/internal/x9;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
