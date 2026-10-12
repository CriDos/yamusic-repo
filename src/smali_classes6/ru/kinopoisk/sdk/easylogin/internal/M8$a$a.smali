.class public final Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1$1$1"
    f = "SmartViewConnector.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/M8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lru/kinopoisk/sdk/easylogin/internal/N8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/K8;

.field public final synthetic c:Lawq;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/K8;",
            "Lawq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->c:Lawq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->c:Lawq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->c:Lawq;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->a:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 25
    .line 26
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/K8;->b:Lru/kinopoisk/sdk/easylogin/internal/J8;

    .line 27
    .line 28
    iget-wide v4, v1, Lru/kinopoisk/sdk/easylogin/internal/J8;->b:J

    .line 29
    .line 30
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;

    .line 31
    .line 32
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->c:Lawq;

    .line 33
    .line 34
    invoke-direct {v1, p1, v6, v2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->a:I

    .line 38
    .line 39
    invoke-static {v4, v5, v1, p0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/N8;

    .line 49
    .line 50
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->c:Lawq;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "Unknown"

    .line 55
    .line 56
    :cond_3
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/N8;-><init>(Lawq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
