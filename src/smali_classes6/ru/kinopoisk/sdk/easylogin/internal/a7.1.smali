.class public final Lru/kinopoisk/sdk/easylogin/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lru/kinopoisk/sdk/easylogin/internal/W6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/Z6;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/Z6;-><init>(Lw64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    return-object p0
.end method
