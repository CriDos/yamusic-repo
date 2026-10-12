.class public final Lru/kinopoisk/sdk/easylogin/internal/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/D2;


# instance fields
.field public final a:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/E2;->a:Lfoj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/E2;->a:Lfoj;

    .line 2
    .line 3
    new-instance v0, Lc22;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get()Lru/kinopoisk/sdk/easylogin/internal/D2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/E2;->a:Lfoj;

    .line 2
    .line 3
    check-cast p0, Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/D2$a;

    .line 10
    .line 11
    return-object p0
.end method
