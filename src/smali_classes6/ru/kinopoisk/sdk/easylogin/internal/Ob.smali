.class public final Lru/kinopoisk/sdk/easylogin/internal/Ob;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->a:Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-wide p6, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->h:J

    .line 16
    .line 17
    iput p12, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->a:Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-wide v5, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->f:J

    .line 20
    .line 21
    iget-wide v7, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->g:J

    .line 22
    .line 23
    iget-wide v9, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->h:J

    .line 24
    .line 25
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ob;->i:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lhde;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static/range {v0 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Landroidx/compose/foundation/layout/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJLv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
