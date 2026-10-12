.class public final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "specificationProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "router",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/T7;)V",
        "",
        "isNeedStartSearchTv",
        "",
        "toTvDiscovery",
        "(Z)V",
        "isContinueConnection",
        "toTvAuth",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
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


# instance fields
.field private final router:Lru/kinopoisk/sdk/easylogin/internal/T7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->specificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->router:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toTvAuth(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->router:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    new-instance v1, Lnwu;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->specificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 6
    .line 7
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/F2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v1, p1, p0}, Lnwu;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v1, p0, p1

    .line 19
    .line 20
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toTvDiscovery(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->router:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    new-instance v1, Lxwu;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->specificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 6
    .line 7
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/F2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v1, p1, p0}, Lxwu;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v1, p0, p1

    .line 19
    .line 20
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
