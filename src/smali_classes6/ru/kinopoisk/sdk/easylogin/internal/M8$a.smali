.class public final Lru/kinopoisk/sdk/easylogin/internal/M8$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1"
    f = "SmartViewConnector.kt"
    l = {
        0x96,
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/M8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6d;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lru/kinopoisk/sdk/easylogin/internal/K8;


# direct methods
.method public constructor <init>(Lb6d;Ljava/util/List;Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6d;",
            "Ljava/util/List<",
            "+",
            "Lawq;",
            ">;",
            "Lru/kinopoisk/sdk/easylogin/internal/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/M8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->c:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->e:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->c:Lb6d;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->e:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a;-><init>(Lb6d;Ljava/util/List;Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb6d;

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le37;

    .line 38
    .line 39
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->c:Lb6d;

    .line 40
    .line 41
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->e:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v5, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lawq;

    .line 71
    .line 72
    new-instance v9, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;

    .line 73
    .line 74
    invoke-direct {v9, v6, v8, v2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-static {p1, v2, v2, v9, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->a:I

    .line 89
    .line 90
    invoke-static {v7, p0}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a;->a:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
