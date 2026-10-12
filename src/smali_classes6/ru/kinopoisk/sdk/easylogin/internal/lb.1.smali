.class public final Lru/kinopoisk/sdk/easylogin/internal/lb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrgf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoj;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Leoj;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leoj;",
            "FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->a:Leoj;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->b:F

    .line 4
    .line 5
    iput p3, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->c:F

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
    .locals 3

    .line 1
    check-cast p1, Lrgf;

    .line 2
    .line 3
    iget-wide v0, p1, Lrgf;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->a:Leoj;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->b:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/lb;->c:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v1}, Llo5;->b(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
