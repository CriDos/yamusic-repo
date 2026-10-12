.class public final Lru/kinopoisk/sdk/easylogin/internal/O7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/O7$d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a;->a:Lb6d;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;->b:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O7$d$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;->b:I

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
    goto :goto_2

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a;->a:Lb6d;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/y3;

    .line 80
    .line 81
    iget v2, v2, Lru/kinopoisk/sdk/easylogin/internal/y3;->b:I

    .line 82
    .line 83
    new-instance v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/O7$d$a$a;->b:I

    .line 93
    .line 94
    invoke-interface {p0, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
