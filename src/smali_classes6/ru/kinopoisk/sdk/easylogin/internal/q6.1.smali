.class public final Lru/kinopoisk/sdk/easylogin/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/p6;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/r6;

    .line 5
    .line 6
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/r6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/q6;->a:Lru/kinopoisk/sdk/easylogin/internal/r6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/p6$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/q6;->a:Lru/kinopoisk/sdk/easylogin/internal/r6;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/q6;->a:Lru/kinopoisk/sdk/easylogin/internal/r6;

    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r6;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
