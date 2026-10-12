.class public final Lru/kinopoisk/sdk/easylogin/internal/Z;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/Xb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Z;->a:Lru/kinopoisk/sdk/easylogin/internal/Xb;

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
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z;->a:Lru/kinopoisk/sdk/easylogin/internal/Xb;

    .line 8
    .line 9
    invoke-interface {v0}, Lhab;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance p1, Lxyr;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Lxyr;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Xb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ltu3;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
