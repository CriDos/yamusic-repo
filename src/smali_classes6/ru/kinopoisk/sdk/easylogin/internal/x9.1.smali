.class public final Lru/kinopoisk/sdk/easylogin/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/x9$a;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/F1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F1;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/F1;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x9;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x9;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/y9;->a:Lru/kinopoisk/sdk/easylogin/internal/y9;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 12
    .line 13
    return-object p0
.end method
