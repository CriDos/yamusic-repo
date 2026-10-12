.class public final Lru/kinopoisk/sdk/easylogin/internal/W1;
.super Ld63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/W1$a;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/Q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/I9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/m9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/W1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lydb;->b:Lxdb;

    .line 8
    .line 9
    sget-object v0, Ldeb;->d:Ldeb;

    .line 10
    .line 11
    const/16 v1, 0x2bc

    .line 12
    .line 13
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lru/kinopoisk/sdk/easylogin/internal/W1;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Q1;Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/m9;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/I9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/m9;
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
    const-string v0, "ConnectingViewModel"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ld63;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->a:Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 22
    .line 23
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 24
    .line 25
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 26
    .line 27
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->d:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 28
    .line 29
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->e:Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 30
    .line 31
    iget-boolean p1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q1;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/R1;->trackAppInstalledShowed()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/R1;->trackShowed()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/V1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/V1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/W1;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
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
