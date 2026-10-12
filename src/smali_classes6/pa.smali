.class public abstract Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/xb;


# static fields
.field public static final c:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/Q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/cast/interaction/AbstractTvInteractor$Companion$DEFAULT_TYPE$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpa;->c:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 8
    .line 9
    new-instance p1, Loa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpa;->b:Llig;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lpa;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lpw6;)Ljava/lang/Object;
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/Y0;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/k;->a:Lru/kinopoisk/sdk/easylogin/internal/k;

    .line 2
    .line 3
    iget-object v0, p0, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 4
    .line 5
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/j;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v3, "request"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/j;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Y0;Lpa;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
