.class public final Lru/kinopoisk/sdk/easylogin/internal/jc;
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
.field public final synthetic a:Lcaj;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/T8;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;I)V
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/U8;->a:Lru/kinopoisk/sdk/easylogin/internal/U8;

    .line 2
    .line 3
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->a:Lcaj;

    .line 4
    .line 5
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->b:Lru/kinopoisk/sdk/easylogin/internal/T8;

    .line 6
    .line 7
    iput p3, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->c:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->a:Lcaj;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->b:Lru/kinopoisk/sdk/easylogin/internal/T8;

    .line 11
    .line 12
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/U8;->a:Lru/kinopoisk/sdk/easylogin/internal/U8;

    .line 13
    .line 14
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/jc;->c:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/kc;->a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
