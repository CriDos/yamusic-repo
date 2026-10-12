.class public final Lru/kinopoisk/sdk/easylogin/internal/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/H1;",
        "",
        "android_config_remoteconfig_impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/E1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/G3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/Q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/N7;

.field public final f:Lru/kinopoisk/sdk/easylogin/internal/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/kinopoisk/sdk/easylogin/internal/B1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/kinopoisk/sdk/easylogin/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/F3;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object p4, p5

    move-object p5, p6

    .line 59
    invoke-direct/range {p0 .. p5}, Lru/kinopoisk/sdk/easylogin/internal/H1;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/E1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/G3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->b:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->c:Lru/kinopoisk/sdk/easylogin/internal/G3;

    .line 21
    .line 22
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->d:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 23
    .line 24
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->e:Lru/kinopoisk/sdk/easylogin/internal/N7;

    .line 25
    .line 26
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/J1;

    .line 27
    .line 28
    invoke-direct {p3}, Lru/kinopoisk/sdk/easylogin/internal/J1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->f:Lru/kinopoisk/sdk/easylogin/internal/J1;

    .line 32
    .line 33
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/B1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/B1;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->g:Lru/kinopoisk/sdk/easylogin/internal/B1;

    .line 39
    .line 40
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/z3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->h:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 46
    .line 47
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/G1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/G1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->i:Llig;

    .line 57
    .line 58
    return-void
.end method
