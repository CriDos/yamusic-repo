.class public final Lru/kinopoisk/sdk/easylogin/internal/qb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/kinopoisk/sdk/easylogin/internal/H3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/qb;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/rb;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
