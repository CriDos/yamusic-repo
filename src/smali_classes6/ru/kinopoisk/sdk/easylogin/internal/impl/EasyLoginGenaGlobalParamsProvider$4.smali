.class final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.sdk.easylogin.internal.impl.EasyLoginGenaGlobalParamsProvider$4"
    f = "EasyLoginGenaGlobalParamsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->invoke(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->access$setAnalyticsGlobalParams$p(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
