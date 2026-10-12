.class public final Lru/kinopoisk/sdk/easylogin/internal/V7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/p6$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/K6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/K6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/V7;->b:Lru/kinopoisk/sdk/easylogin/internal/K6;

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
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/p6$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 5
    .line 6
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "router"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V7;->b:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk05;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "@"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "navigator"

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/p6$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/V7;->a(Lru/kinopoisk/sdk/easylogin/internal/p6$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
