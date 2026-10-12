.class public final Lru/kinopoisk/sdk/easylogin/internal/Qa;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/Za;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/kinopoisk/sdk/easylogin/internal/H3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lowu;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Za;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/Za;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/H3;",
            "Lkotlin/Unit;",
            ">;",
            "Lowu;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->a:Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->d:Lowu;

    .line 8
    .line 9
    iput-boolean p5, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lst3;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lc86;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Lc86;

    .line 39
    .line 40
    invoke-virtual {p3}, Lc86;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p3, Lcaj;->a:Lcaj;

    .line 53
    .line 54
    sget-object v0, Lu65;->i:Lbc3;

    .line 55
    .line 56
    invoke-interface {p1, p3, v0}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->a:Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 61
    .line 62
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->d:Lowu;

    .line 67
    .line 68
    iget-boolean v3, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->e:Z

    .line 69
    .line 70
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/Qa;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Lc86;

    .line 76
    .line 77
    const p0, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lu65;->e:Lbc3;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, p2, v6, p2}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v7, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lc86;->a0(I)V

    .line 94
    .line 95
    .line 96
    iget v7, v6, Lc86;->P:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Li76;->U:Lh76;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Lh76;->b:Lq96;

    .line 108
    .line 109
    invoke-static {p1}, Lrce;->B(Lfaj;)Lb56;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6}, Lc86;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v6, Lc86;->O:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Lc86;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v9, v6, p0, v6, v8}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean v8, v6, Lc86;->O:Z

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v7, v6, v7, p0}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const p0, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    invoke-static {v6, p2, p1, v6, p0}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 156
    .line 157
    .line 158
    instance-of p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$c;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    const p0, -0x3959627b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, p2, p2}, Lru/kinopoisk/sdk/easylogin/internal/Pa;->a(Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    instance-of p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$d;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    const p0, -0x395730d9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, p2}, Lru/kinopoisk/sdk/easylogin/internal/Ma;->a(Lv76;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    instance-of p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$e;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    const p0, -0x395506b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p2}, Lru/kinopoisk/sdk/easylogin/internal/Wa;->a(Lv76;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    instance-of p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    const p0, -0x3952e079

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 217
    .line 218
    .line 219
    check-cast p3, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 220
    .line 221
    iget-object p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$a;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p0, v1, v6, p2}, Lru/kinopoisk/sdk/easylogin/internal/rb;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    instance-of p0, p3, Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    const p0, -0x394ed009

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v2 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/Va;->a(Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const p0, -0x39495d28

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lc86;->a0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p2}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const/4 p0, 0x1

    .line 258
    invoke-static {v6, p2, p0, p2, p2}, Lgsr;->u(Lc86;ZZZZ)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method
