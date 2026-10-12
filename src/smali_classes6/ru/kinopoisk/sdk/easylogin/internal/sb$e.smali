.class public final Lru/kinopoisk/sdk/easylogin/internal/sb$e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$4"
    f = "TvDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/sb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/sb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/sb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/sb$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/sb$e;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/sb$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 9
    .line 10
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/sb;->f:Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 13
    .line 14
    check-cast v0, Lbss;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/kb;->trackError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/Za;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Failed to discover"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$e;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 36
    .line 37
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 38
    .line 39
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/Za$b;->a:Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 40
    .line 41
    check-cast p0, Lbss;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
