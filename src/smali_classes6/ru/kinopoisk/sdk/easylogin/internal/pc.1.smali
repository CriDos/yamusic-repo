.class public final Lru/kinopoisk/sdk/easylogin/internal/pc;
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
.field public final synthetic a:Li9g;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/m0;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/j0;

.field public final synthetic e:Z

.field public final synthetic f:Lru/kinopoisk/sdk/easylogin/internal/i0;

.field public final synthetic g:Lv46;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;II)V
    .locals 0

    .line 1
    check-cast p1, Li9g;

    .line 2
    .line 3
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->a:Li9g;

    .line 4
    .line 5
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->b:Lfaj;

    .line 6
    .line 7
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->c:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 8
    .line 9
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->d:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 10
    .line 11
    iput-boolean p5, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->f:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 14
    .line 15
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->g:Lv46;

    .line 16
    .line 17
    iput p8, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->h:I

    .line 18
    .line 19
    iput p9, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->i:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->a:Li9g;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->b:Lfaj;

    .line 12
    .line 13
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->c:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->d:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 16
    .line 17
    iget-boolean v4, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->f:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 20
    .line 21
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->g:Lv46;

    .line 22
    .line 23
    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lru/kinopoisk/sdk/easylogin/internal/pc;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/qc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
