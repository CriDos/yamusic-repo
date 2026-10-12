.class public final Lru/kinopoisk/sdk/easylogin/internal/r5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.kinopoisk.internal.KinopoiskCastDeviceManager$discoveryFlow$9"
    f = "KinopoiskCastDeviceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/k5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/k5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/r5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r5;->a:Lru/kinopoisk/sdk/easylogin/internal/k5;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/r5;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r5;->a:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/r5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/r5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r5;->a:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 7
    .line 8
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v5, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v2, "KinopoiskCastDeviceManager"

    .line 20
    .line 21
    const-string v3, "discovery stopped"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
