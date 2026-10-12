.class public final Lru/kinopoisk/sdk/easylogin/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp4;


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/k8;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->b:Lw64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClientConnect(Lt15;)V
    .locals 3

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "OnClientConnectListener onClientConnect"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 20
    .line 21
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/k8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->b:Lw64;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw64;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n8;->b:Lw64;

    .line 35
    .line 36
    sget-object p1, Lakp;->b:Lsjp;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
