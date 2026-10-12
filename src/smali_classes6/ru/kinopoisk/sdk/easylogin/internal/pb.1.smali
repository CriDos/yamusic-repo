.class public final Lru/kinopoisk/sdk/easylogin/internal/pb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhmg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Leoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoj;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/kinopoisk/sdk/easylogin/internal/H3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Leoj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->b:Leoj;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->b:Leoj;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/pb;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/mb;->a:Lru/kinopoisk/sdk/easylogin/internal/mb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/nb;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/nb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/mb;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/ob;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/ob;-><init>(Ljava/util/ArrayList;Leoj;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lb56;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const v1, -0x25b7f321

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v3, v0, v4, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
