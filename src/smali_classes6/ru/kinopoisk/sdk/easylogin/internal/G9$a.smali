.class public final Lru/kinopoisk/sdk/easylogin/internal/G9$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/G9;->a(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Z

.field public final synthetic b:Lowu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lowu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->b:Lowu;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->e:Lkotlin/jvm/functions/Function0;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc86;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v15, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v15, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/F9;

    .line 43
    .line 44
    iget-boolean v5, v0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->a:Z

    .line 45
    .line 46
    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->b:Lowu;

    .line 47
    .line 48
    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v8, v0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/internal/G9$a;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/F9;-><init>(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x3ea45acb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v20, 0x6000

    .line 65
    .line 66
    const/16 v21, 0x2ffb

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v19, 0x180

    .line 88
    .line 89
    invoke-static/range {v0 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;Lv76;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
