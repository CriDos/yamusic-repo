.class public final Lru/kinopoisk/sdk/easylogin/internal/G1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/kinopoisk/sdk/easylogin/internal/C2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/H1;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/G1;->a:Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/C2;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G1;->a:Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 4
    .line 5
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->b:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H1;->d:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/C2;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
