.class public final Lru/kinopoisk/sdk/easylogin/internal/Ec;
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
.field public final synthetic a:Lfoj;

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


# direct methods
.method public constructor <init>(Lfoj;Lowu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->a:Lfoj;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->b:Lowu;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lup5;Lv76;I)V
    .locals 24

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
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->a:Lfoj;

    .line 29
    .line 30
    invoke-static {v1, v6}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->b:Lowu;

    .line 35
    .line 36
    const/high16 v3, 0x43700000    # 240.0f

    .line 37
    .line 38
    const v4, 0x43ab8000    # 343.0f

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcaj;->a:Lcaj;

    .line 42
    .line 43
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v6, v4}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v2, v4, v6, v3, v7}, Lowu;->p(ILv76;Lfaj;Z)V

    .line 57
    .line 58
    .line 59
    sget v2, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_small_3:I

    .line 60
    .line 61
    invoke-static {v2, v6}, Lgfe;->M(ILv76;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 70
    .line 71
    .line 72
    sget v2, Lru/kinopoisk/sdk/easylogin/R$string;->error_screen_input_error_title:I

    .line 73
    .line 74
    invoke-static {v2, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v4}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lru/kinopoisk/sdk/easylogin/internal/yc;->e()Lpyt;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-static {v6, v4}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const v22, 0xfffa

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move-object v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v8, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v11, v8

    .line 108
    move-object v10, v9

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object v12, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v14, v11

    .line 114
    move-object v13, v12

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    move-object v15, v13

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v19, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v23, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v0, v19

    .line 138
    .line 139
    move-object/from16 p1, v23

    .line 140
    .line 141
    move-object/from16 v19, p2

    .line 142
    .line 143
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, v19

    .line 147
    .line 148
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_3:I

    .line 149
    .line 150
    invoke-static {v1, v6}, Lgfe;->M(ILv76;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x2

    .line 163
    const/high16 v3, 0x435c0000    # 220.0f

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface/range {p1 .. p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Cc;

    .line 174
    .line 175
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/Cc;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/m0$j;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$j;

    .line 182
    .line 183
    :goto_1
    move-object v2, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/m0$e;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$e;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Ec;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/Ec$a;

    .line 195
    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    invoke-direct {v4, v12}, Lru/kinopoisk/sdk/easylogin/internal/Ec$a;-><init>(Lwrs;)V

    .line 199
    .line 200
    .line 201
    const v5, 0x62ac2177

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v4}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v7, 0x30c30

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/nc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;Lv76;II)V

    .line 215
    .line 216
    .line 217
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
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/Ec;->a(Lup5;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
