.class public final Lru/kinopoisk/sdk/easylogin/internal/uc;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/Vb;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/yc;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lv46;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Vb;Lru/kinopoisk/sdk/easylogin/internal/yc;Ljava/lang/Integer;Lv46;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->a:Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->b:Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->d:Lv46;

    .line 8
    .line 9
    iput p5, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->e:I

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
    .locals 6

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->a:Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->b:Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 12
    .line 13
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->d:Lv46;

    .line 16
    .line 17
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/uc;->e:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/sc;->a(Lru/kinopoisk/sdk/easylogin/internal/Vb;Lru/kinopoisk/sdk/easylogin/internal/yc;Ljava/lang/Integer;Lv46;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
