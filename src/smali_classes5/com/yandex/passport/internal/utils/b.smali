.class public final Lcom/yandex/passport/internal/utils/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsyn;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lgw6;


# direct methods
.method public constructor <init>(Lsyn;Landroid/net/ConnectivityManager;Lgw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/utils/b;->a:Lsyn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/utils/b;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/passport/internal/utils/b;->c:Lgw6;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/utils/b;->b:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->q(Landroid/net/ConnectivityManager;)Lcom/yandex/passport/sloth/ui/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/utils/b;->c:Lgw6;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/utils/b;->a:Lsyn;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->f(Lksq;Lcom/yandex/passport/sloth/ui/b;Lgw6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/utils/b;->b:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->q(Landroid/net/ConnectivityManager;)Lcom/yandex/passport/sloth/ui/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/utils/b;->c:Lgw6;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/utils/b;->a:Lsyn;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->f(Lksq;Lcom/yandex/passport/sloth/ui/b;Lgw6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/utils/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->q(Landroid/net/ConnectivityManager;)Lcom/yandex/passport/sloth/ui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/utils/b;->c:Lgw6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/utils/b;->a:Lsyn;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->f(Lksq;Lcom/yandex/passport/sloth/ui/b;Lgw6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
