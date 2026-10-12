.class public final Lru/kinopoisk/sdk/easylogin/internal/ka;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/H3;

.field public final synthetic e:Lv46;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lv46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/ka;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/ka;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/ka;->c:Lfaj;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/ka;->d:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/ka;->e:Lv46;

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
.method public final a(Lv76;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lc86;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc86;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget v2, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lgfe;->M(ILv76;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v13, v0, Lru/kinopoisk/sdk/easylogin/internal/ka;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v14, v0, Lru/kinopoisk/sdk/easylogin/internal/ka;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    new-instance v15, Lru/kinopoisk/sdk/easylogin/internal/Kb$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v15, v3, v5, v4}, Lru/kinopoisk/sdk/easylogin/internal/Kb$a;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/ka$a;

    .line 43
    .line 44
    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/ka;->c:Lfaj;

    .line 45
    .line 46
    iget-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/ka;->d:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 47
    .line 48
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/ka;->e:Lv46;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v5, v0}, Lru/kinopoisk/sdk/easylogin/internal/ka$a;-><init>(Lfaj;FLru/kinopoisk/sdk/easylogin/internal/H3;Lv46;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x33bf4893

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/16 v20, 0x6000

    .line 61
    .line 62
    const/16 v21, 0x23f7

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v19, 0xc00

    .line 80
    .line 81
    move-object/from16 v18, p1

    .line 82
    .line 83
    invoke-static/range {v0 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;Lv76;III)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/ka;->a(Lv76;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
