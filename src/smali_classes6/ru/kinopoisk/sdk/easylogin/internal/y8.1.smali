.class public final Lru/kinopoisk/sdk/easylogin/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/y8$a;
    }
.end annotation


# instance fields
.field public final a:Lxmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/y8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmj;

    .line 5
    .line 6
    invoke-direct {v0}, Lt4h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/y8;->a:Lxmj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/y8;->a:Lxmj;

    .line 8
    .line 9
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/z8;-><init>(Lkotlin/jvm/functions/Function1;Lru/kinopoisk/sdk/easylogin/internal/y8;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/A8;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/A8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
