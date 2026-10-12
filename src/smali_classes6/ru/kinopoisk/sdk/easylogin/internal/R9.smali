.class public final Lru/kinopoisk/sdk/easylogin/internal/R9;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl"
    f = "TvAuthScenarioManagerImpl.kt"
    l = {
        0x6a
    }
    m = "tryOpenTvApp"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/J9;

.field public c:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R9;->b:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R9;->b:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/J9;->a(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
