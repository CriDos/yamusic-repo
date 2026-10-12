.class public final Lru/kinopoisk/sdk/easylogin/internal/U0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/T0$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T0;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/T0$c;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/T0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/U0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/U0;->b:Lru/kinopoisk/sdk/easylogin/internal/T0$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/T0$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/U0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "remotePlayer = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CombinedCastPlayer"

    .line 26
    .line 27
    const-string v3, "applying action to player"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/U0;->b:Lru/kinopoisk/sdk/easylogin/internal/T0$c;

    .line 37
    .line 38
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;->a()Lru/kinopoisk/sdk/easylogin/internal/D0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of p1, p1, Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/U0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 53
    .line 54
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->c(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lu7o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lism;

    .line 59
    .line 60
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/C0$c;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v2, "Waiting connected player"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/C0$c;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lism;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lu7o;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/T0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/U0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
