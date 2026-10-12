.class public final Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;
.super Lru/kinopoisk/sdk/easylogin/internal/T0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/T0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lru/kinopoisk/sdk/easylogin/internal/D0;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/D0;
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
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;->a:Lru/kinopoisk/sdk/easylogin/internal/D0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/D0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;->a:Lru/kinopoisk/sdk/easylogin/internal/D0;

    .line 2
    .line 3
    return-object p0
.end method
