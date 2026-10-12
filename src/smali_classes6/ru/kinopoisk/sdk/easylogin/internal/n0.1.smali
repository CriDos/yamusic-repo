.class public final Lru/kinopoisk/sdk/easylogin/internal/n0;
.super Lzik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzik;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/n0;->a:Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n0;->a:Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->a:Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/G8;->setSessionId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
