.class public final Lru/kinopoisk/sdk/easylogin/internal/W7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/p6;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/K6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/K6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/W7;->b:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/p6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/V7;

    .line 7
    .line 8
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/W7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/W7;->b:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/V7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/K6;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Navigator bonded"

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/p6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
