.class public final Lru/kinopoisk/sdk/easylogin/internal/K5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/K5;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6d;


# direct methods
.method public constructor <init>(Lb6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K5$a;->a:Lb6d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K5$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K5$a;->a:Lb6d;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 54
    .line 55
    instance-of v2, p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$d;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    instance-of p2, p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_3
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/K5$a$a;->b:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
