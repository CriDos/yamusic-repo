.class public final Lru/kinopoisk/sdk/easylogin/internal/mc;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/m0;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/j0;

.field public final synthetic e:Z

.field public final synthetic f:Lv46;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->b:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->c:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->d:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->f:Lv46;

    .line 12
    .line 13
    iput p7, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->g:I

    .line 14
    .line 15
    iput p8, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->b:Lfaj;

    .line 12
    .line 13
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->c:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->d:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 16
    .line 17
    iget-boolean v4, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->f:Lv46;

    .line 20
    .line 21
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Lru/kinopoisk/sdk/easylogin/internal/mc;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/nc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;Lv76;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
