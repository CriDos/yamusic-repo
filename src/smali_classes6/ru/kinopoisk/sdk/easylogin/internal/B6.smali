.class public final Lru/kinopoisk/sdk/easylogin/internal/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/B6$a;
    }
.end annotation


# instance fields
.field public final a:Ltuf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/B6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/B6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
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
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/B6$b;->a:Lru/kinopoisk/sdk/easylogin/internal/B6$b;

    .line 8
    .line 9
    sget-object v0, Ltuf;->d:Lsuf;

    .line 10
    .line 11
    invoke-static {v0, p1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/B6;->a:Ltuf;

    .line 16
    .line 17
    return-void
.end method
