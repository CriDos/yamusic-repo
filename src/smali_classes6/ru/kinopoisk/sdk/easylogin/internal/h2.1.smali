.class public final Lru/kinopoisk/sdk/easylogin/internal/h2;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lowu;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowu;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/h2;->a:Lowu;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/h2;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lup5;Lv76;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move-object v1, v6

    .line 15
    check-cast v1, Lc86;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/h2;->a:Lowu;

    .line 29
    .line 30
    const v2, 0x43ab8000    # 343.0f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x43700000    # 240.0f

    .line 34
    .line 35
    sget-object v4, Lcaj;->a:Lcaj;

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-interface {v1, v2, v6, v3}, Lowu;->n(Lfaj;Lv76;I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 46
    .line 47
    invoke-static {v1, v6}, Lgfe;->M(ILv76;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/h2;->a:Lowu;

    .line 59
    .line 60
    invoke-interface {v1}, Lowu;->H()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v6, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lru/kinopoisk/sdk/easylogin/internal/yc;->a()Lpyt;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v6, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v10, Last;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v10, v5}, Last;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v22, 0xfdfa

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-wide v3, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v7, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v11, v8

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    move-object v14, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v15, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v19, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v0, v19

    .line 128
    .line 129
    move-object/from16 v19, p2

    .line 130
    .line 131
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, v19

    .line 135
    .line 136
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_3:I

    .line 137
    .line 138
    invoke-static {v1, v6}, Lgfe;->M(ILv76;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/m0$e;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$e;

    .line 150
    .line 151
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x2

    .line 155
    const/high16 v5, 0x435c0000    # 220.0f

    .line 156
    .line 157
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/h2;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/j1;->a()Lv46;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v7, 0x30db0

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/nc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;Lv76;II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/h2;->a(Lup5;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
