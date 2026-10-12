.class public final Lo47;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lq47;


# direct methods
.method public synthetic constructor <init>(Lq47;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo47;->j:I

    iput-object p1, p0, Lo47;->l:Lq47;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lo47;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lo47;->l:Lq47;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo47;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo47;-><init>(Lq47;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo47;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo47;-><init>(Lq47;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo47;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo47;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo47;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo47;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo47;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo47;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo47;->l:Lq47;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lo47;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, Lo47;->k:I

    .line 33
    .line 34
    new-instance p1, Lp47;

    .line 35
    .line 36
    invoke-direct {p1, v1, v5, v3}, Lp47;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_2
    return-object v5

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v6, p0, Lo47;->k:I

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-ne v6, v4, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lq47;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ld2f;

    .line 78
    .line 79
    iget-object v6, v1, Lq47;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v6}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Ld2f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lvyr;->c:Lvyr;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ld2f;->h(Lvyr;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lfgs;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Lfgs;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    new-array v6, v4, [Lvru;

    .line 97
    .line 98
    aput-object p1, v6, v3

    .line 99
    .line 100
    invoke-static {v6}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Ld2f;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2}, Ld2f;->a()Lf2f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, v1, Lq47;->d:Lq1f;

    .line 115
    .line 116
    iput v4, p0, Lo47;->k:I

    .line 117
    .line 118
    invoke-interface {v2, p1, p0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_3
    check-cast p1, Lg2f;

    .line 127
    .line 128
    instance-of p0, p1, Lf5t;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    check-cast p1, Lf5t;

    .line 133
    .line 134
    iget-object p0, p1, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [F

    .line 156
    .line 157
    invoke-static {p0, p1}, Lap5;->h(I[F)V

    .line 158
    .line 159
    .line 160
    aget p0, p1, v4

    .line 161
    .line 162
    const v2, 0x3f19999a    # 0.6f

    .line 163
    .line 164
    .line 165
    cmpl-float v5, p0, v2

    .line 166
    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    move p0, v2

    .line 170
    :cond_7
    aput p0, p1, v4

    .line 171
    .line 172
    aget p0, p1, v0

    .line 173
    .line 174
    aget v3, p1, v3

    .line 175
    .line 176
    float-to-double v3, v3

    .line 177
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 178
    .line 179
    cmpg-double v5, v5, v3

    .line 180
    .line 181
    if-gtz v5, :cond_8

    .line 182
    .line 183
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    .line 184
    .line 185
    cmpg-double v3, v3, v5

    .line 186
    .line 187
    if-gtz v3, :cond_8

    .line 188
    .line 189
    const v2, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    :cond_8
    const v3, 0x3df5c28f    # 0.12f

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3, v2}, Lxso;->c(FFF)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    aput p0, p1, v0

    .line 200
    .line 201
    invoke-static {p1}, Lap5;->a([F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Llq4;->c(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    new-instance v0, Lm47;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lm47;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lq47;->f:Lr8l;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "Unexpected cover type "

    .line 225
    .line 226
    invoke-static {p1, p0}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v0, v5, p0, v5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_5
    return-object v5

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
