.class public final Lru/kinopoisk/sdk/easylogin/internal/H5$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/H5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/G5;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/G5$a;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lru/kinopoisk/sdk/easylogin/internal/G5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5$a;->a:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/H5$a;->b:Lru/kinopoisk/sdk/easylogin/internal/G5$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5$a;->a:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 2
    .line 3
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/G5;->a:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5$a;->b:Lru/kinopoisk/sdk/easylogin/internal/G5$a;

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/N5;->b:Llig;

    .line 16
    .line 17
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/connectsdk/discovery/DiscoveryManager;->removeListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/N5;->b:Llig;

    .line 27
    .line 28
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
