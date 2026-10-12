.class public final Lru/kinopoisk/sdk/easylogin/internal/G5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/discovery/DiscoveryManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/G5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsyn;)V
    .locals 0
    .param p1    # Lsyn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a:Lsyn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbrb;->a:Lbrb;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final onDeviceAdded(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a:Lsyn;

    .line 2
    .line 3
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lzp4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDeviceRemoved(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a:Lsyn;

    .line 2
    .line 3
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lzp4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDeviceUpdated(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a:Lsyn;

    .line 2
    .line 3
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lzp4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDiscoveryFailed(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a:Lsyn;

    .line 2
    .line 3
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/G5$a;->a(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lzp4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
