.class public final Lru/kinopoisk/sdk/easylogin/internal/Ra;
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
.field public final synthetic a:Lfoj;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/kinopoisk/sdk/easylogin/internal/H3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lowu;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfoj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->a:Lfoj;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->e:Lowu;

    .line 10
    .line 11
    iput-boolean p6, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->h:Lkotlin/jvm/functions/Function0;

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
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->a:Lfoj;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 46
    .line 47
    instance-of v2, v4, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, v4, Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, v4, Lru/kinopoisk/sdk/easylogin/internal/Za$c;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v2, v4, Lru/kinopoisk/sdk/easylogin/internal/Za$d;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v2, v4, Lru/kinopoisk/sdk/easylogin/internal/Za$e;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v13, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    new-instance v15, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;

    .line 78
    .line 79
    invoke-direct {v15, v5, v3}, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/Qa;

    .line 83
    .line 84
    iget-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->e:Lowu;

    .line 89
    .line 90
    iget-boolean v8, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->f:Z

    .line 91
    .line 92
    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->g:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, v0, Lru/kinopoisk/sdk/easylogin/internal/Ra;->h:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lru/kinopoisk/sdk/easylogin/internal/Qa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Za;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x14d6fd7b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v20, 0x6000

    .line 107
    .line 108
    const/16 v21, 0x2bf7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0xc00

    .line 129
    .line 130
    invoke-static/range {v0 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;Lv76;III)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method
