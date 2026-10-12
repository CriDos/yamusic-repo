.class public final Lru/kinopoisk/sdk/easylogin/internal/T6$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/T6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/S6;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/T6$b;

.field public final synthetic c:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/S6;Lru/kinopoisk/sdk/easylogin/internal/T6$b;Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->b:Lru/kinopoisk/sdk/easylogin/internal/T6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "NsdServiceDiscovery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onClose"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 18
    .line 19
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/S6;->a:Landroid/net/nsd/NsdManager;

    .line 20
    .line 21
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->b:Lru/kinopoisk/sdk/easylogin/internal/T6$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6$a;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
