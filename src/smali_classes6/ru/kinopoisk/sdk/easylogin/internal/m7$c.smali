.class public final Lru/kinopoisk/sdk/easylogin/internal/m7$c;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/m7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/v7;Lru/kinopoisk/sdk/easylogin/internal/o7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/kinopoisk/sdk/easylogin/internal/v2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/m7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$c;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

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
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/v2;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$c;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/m7;->a(Lru/kinopoisk/sdk/easylogin/internal/m7;)Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/v7;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/InetAddress;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$c;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 26
    .line 27
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/m7;->a(Lru/kinopoisk/sdk/easylogin/internal/m7;)Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/v7;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 36
    .line 37
    const-string v3, "ws://"

    .line 38
    .line 39
    const-string v4, ":"

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v4}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$c;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/m7;->b(Lru/kinopoisk/sdk/easylogin/internal/m7;)Lru/kinopoisk/sdk/easylogin/internal/m7$e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/v2;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/v2$c;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/m7$c;->a()Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
