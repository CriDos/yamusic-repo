.class public final Lru/kinopoisk/sdk/easylogin/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/r0$a;,
        Lru/kinopoisk/sdk/easylogin/internal/r0$b;
    }
.end annotation


# static fields
.field public static final c:Lru/kinopoisk/sdk/easylogin/internal/r0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/O6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/r0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/r0;->c:Lru/kinopoisk/sdk/easylogin/internal/r0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/O6;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r0;->a:Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r0;->b:Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 13
    .line 14
    return-void
.end method
