.class public final Lru/kinopoisk/sdk/easylogin/internal/R8;
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

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->a:Lcaj;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->b:Lru/kinopoisk/sdk/easylogin/internal/T8;

    .line 4
    .line 5
    iput-wide p3, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->c:J

    .line 6
    .line 7
    iput p5, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->d:I

    .line 8
    .line 9
    iput p6, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->a:Lcaj;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->b:Lru/kinopoisk/sdk/easylogin/internal/T8;

    .line 12
    .line 13
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->c:J

    .line 14
    .line 15
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lru/kinopoisk/sdk/easylogin/internal/R8;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/S8;->a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JLv76;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
