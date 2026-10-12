.class public final Lru/kinopoisk/sdk/easylogin/internal/V0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 5
    .line 6
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v5, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    .line 15
    .line 16
    const-string v2, "CombinedCastPlayer"

    .line 17
    .line 18
    const-string v3, "Error during applying action on player"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 24
    .line 25
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->f:Lu7o;

    .line 26
    .line 27
    new-instance p1, Lism;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v4}, Lism;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lu7o;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
