.class public final Lru/kinopoisk/sdk/easylogin/internal/S0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
        ">;",
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

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
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 8
    .line 9
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/C0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/S0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/C0$d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/C0$c;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v0, Lru/kinopoisk/sdk/easylogin/internal/C0$b;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/S0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->b(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a()Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v0, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onDeviceError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/S0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 54
    .line 55
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "device = "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "CombinedCastPlayer"

    .line 78
    .line 79
    const-string v3, "resolve"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/S0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->b(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a()Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, v0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onDeviceError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/S0;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
