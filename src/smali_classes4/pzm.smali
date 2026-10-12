.class public final synthetic Lpzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf57;

.field public final synthetic c:Z

.field public final synthetic d:Ldv5;


# direct methods
.method public synthetic constructor <init>(Ldv5;Lf57;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzm;->d:Ldv5;

    iput-object p2, p0, Lpzm;->b:Lf57;

    iput-boolean p3, p0, Lpzm;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf57;ZLdv5;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpzm;->a:I

    iput-object p1, p0, Lpzm;->b:Lf57;

    iput-boolean p2, p0, Lpzm;->c:Z

    iput-object p3, p0, Lpzm;->d:Ldv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpzm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lpzm;->d:Ldv5;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ldv5;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v4, p0, Lpzm;->b:Lf57;

    .line 41
    .line 42
    iget-boolean v5, p0, Lpzm;->c:Z

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lsje;->u(Lf57;ZZLfaj;Lv76;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    :cond_2
    and-int/2addr p2, v4

    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lc86;

    .line 62
    .line 63
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ldv5;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v4, p0, Lpzm;->b:Lf57;

    .line 76
    .line 77
    iget-boolean v5, p0, Lpzm;->c:Z

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lsje;->u(Lf57;ZZLfaj;Lv76;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    and-int/2addr p2, v4

    .line 97
    check-cast p1, Lc86;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lt76;->a:Lk3y;

    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lszm;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lszm;-><init>(Ldv5;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 130
    .line 131
    sget-object v0, Lcaj;->a:Lcaj;

    .line 132
    .line 133
    invoke-static {v0, p2, v2}, Lh9t;->a(Lfaj;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfaj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lu65;->e:Lbc3;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lit3;->d(La60;Z)Ld6i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, p1, Lc86;->P:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v6, Li76;->U:Lh76;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lh76;->b:Lq96;

    .line 159
    .line 160
    invoke-virtual {p1}, Lc86;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, p1, Lc86;->O:Z

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p1}, Lc86;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v6, Lh76;->f:Ll56;

    .line 175
    .line 176
    invoke-static {p1, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lh76;->e:Ll56;

    .line 180
    .line 181
    invoke-static {p1, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lh76;->g:Ll56;

    .line 185
    .line 186
    iget-boolean v5, p1, Lc86;->O:Z

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-static {v2, p1, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object v0, Lh76;->d:Ll56;

    .line 208
    .line 209
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ldv5;->k()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object v0, p0, Lpzm;->b:Lf57;

    .line 217
    .line 218
    iget-boolean p0, p0, Lpzm;->c:Z

    .line 219
    .line 220
    invoke-static {v0, p0, p2, p1, v1}, Lgge;->D(Lf57;ZZLv76;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {p1}, Lc86;->S()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
