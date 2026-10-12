.class public final Lru/kinopoisk/sdk/easylogin/internal/o0;
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
.method public constructor <init>(Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/o0;->a:Lru/kinopoisk/sdk/easylogin/internal/p0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzf;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/o0;->a:Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->a:Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/G8;->setOrder(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
