.class public final Lrtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk7;
.implements Legl;
.implements Lfi7;


# instance fields
.field public final synthetic a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Lsil;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->C:Lunq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lunq;->i:Lsil;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujl;

    .line 8
    .line 9
    iget-object v0, p0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lujl;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lujl;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J()Lxfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L()Ltk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lt03;->c:Ltk7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujl;

    .line 8
    .line 9
    iget-object p0, p0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R()Lua4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lso7;->a()Lmo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmo;->a:Lua4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()Lngl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lso7;->g()Lngl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    const v0, 0x7f0a014f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt03;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->I:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf28;

    .line 12
    .line 13
    const-class p1, Lrr9;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lhhl;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh5c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lso7;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lxgl;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lxgl;-><init>(Lhhl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lt03;->w(Lhhl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lso7;->a()Lmo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lmo;->e:Lkkp;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkkp;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lt03;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lt03;->q()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lwsc;->e:Lwsc;

    .line 61
    .line 62
    invoke-static {v3}, Lt3w;->z(Lwsc;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lwsc;->m:Lwsc;

    .line 69
    .line 70
    invoke-static {v3}, Lt3w;->z(Lwsc;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v8, Lcyt;

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Ld3v;->i(Lhhl;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v8, v3}, Lcyt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v2, Lkkp;->a:Z

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v3, Lcyt;

    .line 91
    .line 92
    const v5, 0x7f130ec0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5}, Lcyt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-object v10, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v10, v4

    .line 101
    :goto_0
    invoke-static {v0}, Ld3v;->h(Lhhl;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v4, Lcyt;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lcyt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v9, v4

    .line 117
    iget-wide v13, v2, Lkkp;->b:J

    .line 118
    .line 119
    new-instance v2, Lykp;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lykp;-><init>(Lhhl;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lsk7;

    .line 125
    .line 126
    invoke-direct {v0}, Lsk7;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lslp;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const-string v5, "failure"

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-direct/range {v4 .. v16}, Lslp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;JLhhl;Lrlp;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v3, "ARG_RESULT_TYPE"

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static/range {p1 .. p2}, Ld3v;->i(Lhhl;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0}, Ld3v;->h(Lhhl;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lhkp;

    .line 171
    .line 172
    invoke-direct {v4}, Lhkp;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lfkp;->b:Lfkp;

    .line 176
    .line 177
    new-instance v6, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v7, "ARG_RESULT"

    .line 180
    .line 181
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v7, "ARG_TEXT"

    .line 191
    .line 192
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v7, "ARG_SUBTITLE"

    .line 198
    .line 199
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v7, "ARG_CLOSING"

    .line 205
    .line 206
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6, v5, v3, v0}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :goto_1
    const/4 v2, 0x6

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v1, v0, v3, v3, v2}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final e(Ltpq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Li4f;->m:Li4f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lstn;->a:[Lstn;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->z:Ltpq;

    .line 34
    .line 35
    sget-object p0, Lihl;->b:Lihl;

    .line 36
    .line 37
    invoke-interface {p1}, Ltpq;->getMethod()Lxhl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ltpq;->getMethod()Lxhl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lt03;->x(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt03;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lwsc;->w:Lwsc;

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln3v;->h(Lxfl;)Lyfl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lyfl;->g:Lpyp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpyp;->c0()Lsil;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lsil;->f:Ldd3;

    .line 35
    .line 36
    iget-boolean p0, p0, Ldd3;->p:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Llgl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujl;

    .line 8
    .line 9
    iget-object p0, p0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lujl;

    .line 11
    .line 12
    iget-object p0, p0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt03;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "accessibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    sget-object v1, Lwsc;->e:Lwsc;

    .line 24
    .line 25
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lwsc;->l:Lwsc;

    .line 34
    .line 35
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v2

    .line 52
    :goto_0
    sget-object v1, Lwsc;->t:Lwsc;

    .line 53
    .line 54
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v2

    .line 69
    :goto_1
    sget-object v0, Lwsc;->E:Lwsc;

    .line 70
    .line 71
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v0, Lzh7;

    .line 76
    .line 77
    invoke-direct {v0}, Lzh7;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lme3;

    .line 81
    .line 82
    move v8, v6

    .line 83
    move v7, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lme3;-><init>(ZZZZZ)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v1, "ARG_BIND_TYPE"

    .line 90
    .line 91
    invoke-direct {p1, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v7, p1

    .line 107
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move p1, v2

    .line 118
    :goto_2
    new-instance v0, Lcun;

    .line 119
    .line 120
    invoke-direct {v0}, Lcun;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v5, "ARG_IS_BACK_BUTTON_ENABLED"

    .line 130
    .line 131
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v5, "START_PAYMENT_AFTER_SELECT"

    .line 141
    .line 142
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 p1, 0x4

    .line 157
    invoke-static {p0, v0, v3, v2, p1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lt03;->o()V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0a0619

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lt03;->r(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final k(ZLcyt;)V
    .locals 11

    .line 1
    new-instance v0, Lsk7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltlp;

    .line 7
    .line 8
    const-string v2, "loading"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lzkp;->a:Lzkp;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v10}, Ltlp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;Lrlp;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p2, "ARG_RESULT_TYPE"

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const p2, 0x7f0a0619

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzu0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lzu0;->A()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l()Lcif;
    .locals 0

    .line 1
    new-instance p0, Lcif;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->q()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->A:Lutn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, v2, Lutn;->b:D

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    new-instance v4, Lbk7;

    .line 32
    .line 33
    invoke-direct {v4}, Lbk7;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v6, "START_PAYMENT_AFTER_SELECT"

    .line 43
    .line 44
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v7, "DEFAULT_PAYMENT_METHOD_ID"

    .line 50
    .line 51
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v8, "ORDER_AMOUNT"

    .line 57
    .line 58
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v0, v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lwsc;->e:Lwsc;

    .line 73
    .line 74
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lwsc;->p:Lwsc;

    .line 81
    .line 82
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lytn;

    .line 97
    .line 98
    invoke-direct {v3}, Lytn;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x4

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {p0, v3, v2, v0, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltld;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt03;->g:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lapg;

    .line 23
    .line 24
    iget-object v1, v1, Lapg;->a:Lajl;

    .line 25
    .line 26
    new-instance v2, Ls6x;

    .line 27
    .line 28
    invoke-direct {v2}, Ls6x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Ls6x;->l:Le84;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v1, p2, v0}, Ln5v;->m(Ljava/lang/String;Lajl;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a014f

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v2, v0, p1, p2}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    sget-object p0, Lwsc;->x:Lwsc;

    .line 2
    .line 3
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwsc;->f:Lwsc;

    .line 10
    .line 11
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    sget-object v0, Lrae;->a:Lfzt;

    .line 2
    .line 3
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lrae;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final v(Leyt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->T(Leyt;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
