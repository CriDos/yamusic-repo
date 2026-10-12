.class public final Lru/kinopoisk/sdk/easylogin/internal/M5;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.internal.LgDeviceConnector"
    f = "LgDeviceConnector.kt"
    l = {
        0x9b
    }
    m = "connectInternal"
.end annotation


# instance fields
.field public a:Lru/kinopoisk/sdk/easylogin/internal/I5;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/I5;

.field public e:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/I5;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M5;->d:Lru/kinopoisk/sdk/easylogin/internal/I5;

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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M5;->d:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 11
    .line 12
    sget v0, Lru/kinopoisk/sdk/easylogin/internal/I5;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
