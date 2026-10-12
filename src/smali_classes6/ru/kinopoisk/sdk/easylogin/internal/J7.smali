.class public final Lru/kinopoisk/sdk/easylogin/internal/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J7;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/J7$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/J7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J7;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    return-void
.end method
