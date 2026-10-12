.class public final Lru/kinopoisk/sdk/easylogin/internal/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/K5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/L5;->a:Lru/kinopoisk/sdk/easylogin/internal/K5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/L5;->a:Lru/kinopoisk/sdk/easylogin/internal/K5;

    .line 2
    .line 3
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/L5$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/L5$a;-><init>(Lb6d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lru/kinopoisk/sdk/easylogin/internal/K5;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lf37;->a:Lf37;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
