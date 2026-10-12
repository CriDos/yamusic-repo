.class final Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.sdk.easylogin.internal.impl.ConfigProviderImpl$getValueFlow$1"
    f = "ConfigProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;->getValueFlow(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lz5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb6d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lb6d;",
        "Lru/kinopoisk/sdk/easylogin/internal/K1;",
        "",
        "<anonymous>",
        "(Lb6d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $descriptor:Lru/kinopoisk/sdk/easylogin/internal/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;Lru/kinopoisk/sdk/easylogin/internal/D1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->$descriptor:Lru/kinopoisk/sdk/easylogin/internal/D1;

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

    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;

    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->$descriptor:Lru/kinopoisk/sdk/easylogin/internal/D1;

    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;Lru/kinopoisk/sdk/easylogin/internal/D1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->invoke(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;->$descriptor:Lru/kinopoisk/sdk/easylogin/internal/D1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;->getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
