.class public final synthetic Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhm;


# direct methods
.method public synthetic constructor <init>(Llhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehm;->a:I

    iput-object p1, p0, Lehm;->b:Llhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lehm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "behavior"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lehm;->b:Llhm;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Llhm;->G:Ljrb;

    .line 14
    .line 15
    new-instance v0, Llbf;

    .line 16
    .line 17
    sget-object v1, Lbbf;->a:Lbbf;

    .line 18
    .line 19
    iget-object v2, p0, Llhm;->n:Liom;

    .line 20
    .line 21
    iget-object v2, v2, Liom;->c:Lbss;

    .line 22
    .line 23
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Llbf;-><init>(Lcbf;Lz5d;Le37;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Llhm;->m:Ligm;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v0, Lnpm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lnpm;->b:Lje3;

    .line 54
    .line 55
    const-class v2, Lwx4;

    .line 56
    .line 57
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 62
    .line 63
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwx4;

    .line 70
    .line 71
    const-class v3, Lu88;

    .line 72
    .line 73
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v0, Lje3;->a:Lebz;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu88;

    .line 84
    .line 85
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 86
    .line 87
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 88
    .line 89
    new-instance v3, Lz7q;

    .line 90
    .line 91
    invoke-direct {v3, v1, p0, v2, v0}, Lz7q;-><init>(Li46;Lcac;Lwx4;Lyam;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    iget-object v0, p0, Llhm;->m:Ligm;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v0, Lnpm;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lrcm;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lrcm;-><init>(Landroidx/fragment/app/t;Lewj;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    sget-object v0, Llhm;->G:Ljrb;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 137
    .line 138
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Lnk8;->b:Lnk8;

    .line 143
    .line 144
    const-class v2, Lnuh;

    .line 145
    .line 146
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lnuh;

    .line 160
    .line 161
    new-instance v2, Lewm;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v1}, Lewm;-><init>(Lcac;Landroid/content/res/Resources;Lnuh;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    sget-object v0, Llhm;->G:Ljrb;

    .line 168
    .line 169
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lewm;->G()Lg0m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    new-instance v5, Luub;

    .line 180
    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    invoke-direct {v5, v6}, Luub;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lqum;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :cond_0
    sget-object v0, Lqum;->a:Lqum;

    .line 195
    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_2

    .line 204
    .line 205
    iget-object p0, p0, Llhm;->p:Lvdt;

    .line 206
    .line 207
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lrcm;

    .line 212
    .line 213
    iget-object p0, p0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 214
    .line 215
    sget-object v0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {p0, v4, v0}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 235
    .line 236
    if-ne v5, v2, :cond_5

    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lewm;->C:Lfqi;

    .line 247
    .line 248
    invoke-virtual {v0}, Lfqi;->h()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_5
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_1
    return-object v4

    .line 266
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :pswitch_4
    iget-object p0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 275
    .line 276
    if-ne v0, v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
