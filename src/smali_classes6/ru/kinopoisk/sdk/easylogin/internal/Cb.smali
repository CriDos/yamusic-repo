.class public final Lru/kinopoisk/sdk/easylogin/internal/Cb;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/Eb;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/Gb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Eb;Lru/kinopoisk/sdk/easylogin/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb;->a:Lru/kinopoisk/sdk/easylogin/internal/Eb;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb;->a:Lru/kinopoisk/sdk/easylogin/internal/Eb;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;-><init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/Gb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Eb;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
