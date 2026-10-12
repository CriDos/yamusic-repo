.class public final Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/P6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation
.end field

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/P6;


# direct methods
.method public constructor <init>(Lsyn;Lru/kinopoisk/sdk/easylogin/internal/P6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyn;",
            "Lru/kinopoisk/sdk/easylogin/internal/P6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->a:Lsyn;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->b:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->a:Lsyn;

    .line 8
    .line 9
    invoke-static {p1}, Lj35;->T(Le37;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->a:Lsyn;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->b:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/P6;->a(Landroid/net/NetworkCapabilities;)Lru/kinopoisk/sdk/easylogin/internal/M6$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lzp4;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->a:Lsyn;

    .line 5
    .line 6
    invoke-static {p1}, Lj35;->T(Le37;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->a:Lsyn;

    .line 13
    .line 14
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M6$b;

    .line 15
    .line 16
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;->b:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 17
    .line 18
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/P6;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/M6$b;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lzp4;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
