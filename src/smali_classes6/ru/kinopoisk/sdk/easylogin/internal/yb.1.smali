.class public final Lru/kinopoisk/sdk/easylogin/internal/yb;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager"
    f = "TvSearchManager.kt"
    l = {
        0x61
    }
    m = "googleDeviceIdToKinopoiskDeviceId"
.end annotation


# instance fields
.field public a:Lru/kinopoisk/sdk/easylogin/internal/Gb;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/Gb;

.field public d:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Gb;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/yb;->c:Lru/kinopoisk/sdk/easylogin/internal/Gb;

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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/yb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/yb;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/yb;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/yb;->c:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Gb;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
