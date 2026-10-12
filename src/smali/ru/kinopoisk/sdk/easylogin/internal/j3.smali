.class public final Lru/kinopoisk/sdk/easylogin/internal/j3;
.super Ld63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/j3$a;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/I9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/x9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/y8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lfoj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lmtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/j3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/j3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/y8;)V
    .locals 7
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/I9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "EnterCodeViewModel"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ld63;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 22
    .line 23
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->b:Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;

    .line 24
    .line 25
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->c:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 26
    .line 27
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->d:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 28
    .line 29
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->e:Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 30
    .line 31
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 32
    .line 33
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/Nc;->a:Lru/kinopoisk/sdk/easylogin/internal/Nc;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/e3;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Nc;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 48
    .line 49
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->g:Lfoj;

    .line 50
    .line 51
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/f3;->trackShowed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/j3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 10
    .line 11
    iget v0, v0, Lru/kinopoisk/sdk/easylogin/internal/e3;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->d:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->p:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 26
    .line 27
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 28
    .line 29
    sget-object v0, Lru/kinopoisk/tvauth/internal/presentation/updatecode/UpdateCodeScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/updatecode/UpdateCodeScreen;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, Lbss;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 46
    .line 47
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/Nc;->c:Lru/kinopoisk/sdk/easylogin/internal/Nc;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {v3, v5, v4, v0}, Lru/kinopoisk/sdk/easylogin/internal/e3;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Nc;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
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

.method public onPause(Lpqg;)V
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

.method public onResume(Lpqg;)V
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
