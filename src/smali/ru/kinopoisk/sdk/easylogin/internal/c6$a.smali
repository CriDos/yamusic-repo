.class public final Lru/kinopoisk/sdk/easylogin/internal/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/c6;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/L6;Lbqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/L6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/c6$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/X7;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/X7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->h:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 16
    .line 17
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c6$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/L6;->getNavigator()Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/T7;->g:Lru/kinopoisk/sdk/easylogin/internal/o6;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/W7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/W7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/K6;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K6;->addNavigationStateHolder(Lru/kinopoisk/sdk/easylogin/internal/J6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/T7;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a(Lru/kinopoisk/sdk/easylogin/internal/K6;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/T7;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/X7;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/X7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/T7;->h:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 66
    .line 67
    return-void
.end method

.method public onStart(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
