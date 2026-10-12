.class public final Luzx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvzx;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lvzx;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Luzx;->r:I

    iput-object p1, p0, Luzx;->s:Lvzx;

    iput-object p2, p0, Luzx;->t:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luzx;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Luzx;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Luzx;->s:Lvzx;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_e

    .line 36
    .line 37
    iget-object p2, p0, Lvzx;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    const v0, 0x7f0a05c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    instance-of v5, v2, Lnzf;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    instance-of v5, v2, Lszf;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    :cond_1
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v6

    .line 63
    :goto_1
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v5, v2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v6

    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v6

    .line 85
    :goto_3
    instance-of v2, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    instance-of v2, v0, Lnzf;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    instance-of v2, v0, Lszf;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v2, v6

    .line 102
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lc86;->Q:Lk96;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lk96;

    .line 109
    .line 110
    iget-object v5, p1, Lc86;->g:Ll96;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lk96;-><init>(Lh96;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lc86;->Q:Lk96;

    .line 116
    .line 117
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p1, Lc86;->p:Z

    .line 121
    .line 122
    iput-boolean v3, p1, Lc86;->B:Z

    .line 123
    .line 124
    iget-object v0, p1, Lc86;->c:Lz9s;

    .line 125
    .line 126
    invoke-virtual {v0}, Lz9s;->h()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lc86;->G:Lz9s;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz9s;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lc86;->H:Ljas;

    .line 135
    .line 136
    iget-object v5, v0, Ljas;->a:Lz9s;

    .line 137
    .line 138
    iget-object v7, v5, Lz9s;->j:Ljava/util/HashMap;

    .line 139
    .line 140
    iput-object v7, v0, Ljas;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v5, v5, Lz9s;->k:Lumj;

    .line 143
    .line 144
    iput-object v5, v0, Ljas;->f:Lumj;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Lt76;->a:Lk3y;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    if-ne v5, v7, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v5, Ltzx;

    .line 161
    .line 162
    invoke-direct {v5, p0, v6, v4}, Ltzx;-><init>(Lvzx;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {p1, p2, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    if-ne v5, v7, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v5, Ltzx;

    .line 186
    .line 187
    invoke-direct {v5, p0, v6, v3}, Ltzx;-><init>(Lvzx;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {p1, p2, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Ltef;->a:Lwus;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Luzx;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1, v4}, Luzx;-><init>(Lvzx;Lkotlin/jvm/functions/Function2;I)V

    .line 207
    .line 208
    .line 209
    const p0, -0x4722c3de

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 v0, 0x38

    .line 217
    .line 218
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, Lc86;->S()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_0
    check-cast p1, Lv76;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    if-eq v0, v2, :cond_f

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move v0, v4

    .line 243
    :goto_6
    and-int/2addr p2, v3

    .line 244
    check-cast p1, Lc86;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_10

    .line 251
    .line 252
    iget-object p0, p0, Lvzx;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 253
    .line 254
    invoke-static {p0, v1, p1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    invoke-virtual {p1}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
