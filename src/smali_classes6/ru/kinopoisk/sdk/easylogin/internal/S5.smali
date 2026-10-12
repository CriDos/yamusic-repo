.class public final Lru/kinopoisk/sdk/easylogin/internal/S5;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor"
    f = "LgTvInteractor.kt"
    l = {
        0x6e,
        0x6e
    }
    m = "executeWithResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpw6;"
    }
.end annotation


# instance fields
.field public a:Lru/kinopoisk/sdk/easylogin/internal/d1;

.field public b:Ljava/lang/reflect/Type;

.field public c:Lorg/json/JSONObject;

.field public d:Lru/kinopoisk/sdk/easylogin/internal/O5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lru/kinopoisk/sdk/easylogin/internal/O5;

.field public g:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S5;->f:Lru/kinopoisk/sdk/easylogin/internal/O5;

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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S5;->f:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
