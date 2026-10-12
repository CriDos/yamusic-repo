.class public final Lvh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh7;


# direct methods
.method public synthetic constructor <init>(Lzh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh7;->a:I

    iput-object p1, p0, Lvh7;->b:Lzh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lvh7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lvh7;->b:Lzh7;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr5k;

    .line 10
    .line 11
    iget-object p2, p1, Lr5k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lr5k;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lzh7;->h:Lpi7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ls42;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lzh7;->x()Lhmc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lyge;->j0()Lr6c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lq80;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lfg9;

    .line 46
    .line 47
    iget-object p2, p0, Lzh7;->l:Ldw8;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lzh7;->w()La1l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La1l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ldw8;

    .line 70
    .line 71
    iget-object p2, p0, Lzh7;->w:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Lrv8;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lzh7;->l:Ldw8;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lzh7;->w()La1l;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, La1l;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lzh7;->w()La1l;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, La1l;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lzh7;->l:Ldw8;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p2, p0, Lzh7;->l:Ldw8;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object v1, p1, Lfg9;->a:Lof9;

    .line 137
    .line 138
    new-instance v2, Lbg9;

    .line 139
    .line 140
    iget-object v3, v1, Lof9;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, Ldw8;->M(Lof9;Lbg9;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p2, p0, Lzh7;->l:Ldw8;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    new-instance v2, Ltf7;

    .line 154
    .line 155
    invoke-direct {v2, p1, p0, v1}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lzh7;->x()Lhmc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lg7o;->c:Lg7o;

    .line 166
    .line 167
    invoke-static {p2}, Lyge;->o1(Lg7o;)Lr6c;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lq80;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lq80;->a(Lr6c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lxt8;->a:Li88;

    .line 192
    .line 193
    sget-object p2, Lfwh;->a:Ldhe;

    .line 194
    .line 195
    new-instance v2, Lwh7;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v2, p0, v3, v0}, Lwh7;-><init>(Lzh7;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, v3, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_1
    check-cast p1, Ls5k;

    .line 208
    .line 209
    sget-object p2, Ls5k;->a:Ls5k;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const-string v1, "gone"

    .line 216
    .line 217
    const-string v2, "card_input_screen_nfc_visibility"

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lzh7;->y()Lei7;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p1, Lei7;->B:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-nez p2, :cond_6

    .line 228
    .line 229
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object p2, p1, Lei7;->B:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_6
    iput-boolean v0, p0, Lzh7;->z:Z

    .line 234
    .line 235
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    sget-object p2, Ls5k;->b:Ls5k;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lzh7;->y()Lei7;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p1, Lei7;->B:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez p2, :cond_8

    .line 258
    .line 259
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object p2, p1, Lei7;->B:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_8
    iget-boolean p1, p0, Lzh7;->A:Z

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lzh7;->z:Z

    .line 269
    .line 270
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 271
    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    const-string p1, "visible"

    .line 275
    .line 276
    invoke-virtual {p0, v2, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_9
    sget-object p2, Ls5k;->c:Ls5k;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    iput-boolean v0, p0, Lzh7;->z:Z

    .line 289
    .line 290
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 291
    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0, v2, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
