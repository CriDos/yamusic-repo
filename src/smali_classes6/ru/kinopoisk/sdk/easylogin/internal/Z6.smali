.class public final Lru/kinopoisk/sdk/easylogin/internal/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lw64;


# direct methods
.method public constructor <init>(Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw64;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lakp;->b:Lsjp;

    .line 21
    .line 22
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/R6$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/R6$c;-><init>(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lujp;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 37
    .line 38
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/R6$a;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/R6$a;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lujp;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 53
    .line 54
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/R6$b;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/R6$b;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lujp;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw64;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z6;->a:Lw64;

    .line 13
    .line 14
    sget-object v0, Lakp;->b:Lsjp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
