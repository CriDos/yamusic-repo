.class public final Lru/kinopoisk/sdk/easylogin/internal/U7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/p6$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/U7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/p6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/U7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "router"

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
