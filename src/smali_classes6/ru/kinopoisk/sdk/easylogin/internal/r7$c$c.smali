.class public final Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1$job$2"
    f = "PairingManagerImpl.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/r7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lukd;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Throwable;

.field public synthetic d:J

.field public final synthetic e:Lru/kinopoisk/sdk/easylogin/internal/r7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->e:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;

    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->e:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->c:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-wide v0, p1, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->d:J

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-wide v4, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->d:J

    .line 30
    .line 31
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v6, "PairingManager"

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "discovery, try retry, [attempt=%s]"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->e:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 54
    .line 55
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/r7;->b:Lru/kinopoisk/sdk/easylogin/internal/k7;

    .line 56
    .line 57
    iget-wide v6, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 58
    .line 59
    cmp-long v1, v4, v6

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-wide v4, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 69
    .line 70
    iput v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->a:I

    .line 71
    .line 72
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;->b:I

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move p0, v1

    .line 82
    :goto_1
    if-eqz p0, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
