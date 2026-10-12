.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrre;


# direct methods
.method public synthetic constructor <init>(Lrre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lire;->a:I

    iput-object p1, p0, Lire;->b:Lrre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lire;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lire;->b:Lrre;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lrre;->K:Lbss;

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lsy0;

    .line 26
    .line 27
    iget-object p0, p0, Lrre;->C:Lqse;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p2, Lsy0;->c:Lsy0;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lqse;->j()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f060157

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lqse;->t:I

    .line 54
    .line 55
    const p1, 0x7f0808db

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lqse;->u:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lqse;->r:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0603a0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    filled-new-array {p2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f060159

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lqse;->j()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f060156

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lqse;->t:I

    .line 114
    .line 115
    const p1, 0x7f0808dc

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lqse;->u:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lqse;->r:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p2, 0x7f06039e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    filled-new-array {p2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p2, 0x7f060158

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lqse;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string p2, "home_landing_filter"

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p0, p0, Lrre;->s:Lvdt;

    .line 172
    .line 173
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lwqe;

    .line 178
    .line 179
    check-cast p0, Lxqe;

    .line 180
    .line 181
    iget-object p0, p0, Lxqe;->b:Lvdt;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ldz5;

    .line 188
    .line 189
    new-instance p1, Llza;

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-direct {p1, v0}, Llza;-><init>(I)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lcz5;

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Lcz5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object p0, p0, Lrre;->s:Lvdt;

    .line 203
    .line 204
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwqe;

    .line 209
    .line 210
    check-cast p0, Lxqe;

    .line 211
    .line 212
    iget-object p0, p0, Lxqe;->b:Lvdt;

    .line 213
    .line 214
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ldz5;

    .line 219
    .line 220
    check-cast p0, Lcz5;

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lcz5;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lrre;->A:Lr4w;

    .line 234
    .line 235
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lfen;

    .line 240
    .line 241
    iget-object p0, p0, Lfen;->m:Lbss;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lrre;->b()V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
