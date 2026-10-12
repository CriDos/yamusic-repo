.class public final synthetic Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx3;


# direct methods
.method public synthetic constructor <init>(Ldx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx3;->a:I

    iput-object p1, p0, Lcx3;->b:Ldx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcx3;->b:Ldx3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ldx3;->k:Lsw3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p2, Lsw3;->b:Ly10;

    .line 61
    .line 62
    new-instance v4, Lyw3;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lyw3;-><init>(Landroidx/fragment/app/t;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lre;

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-direct {v5, p2, p0, v4, v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class p0, Ljx3;

    .line 74
    .line 75
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Lzw3;

    .line 80
    .line 81
    new-instance v6, Lq10;

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    invoke-direct {v6, v5, v7}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lf97;->b:Lf97;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lqwq;

    .line 94
    .line 95
    invoke-direct {v7, v0, v6, v5}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljx3;

    .line 115
    .line 116
    const-class v0, Ljbm;

    .line 117
    .line 118
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, v3, Lpk8;->a:Lebz;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljbm;

    .line 132
    .line 133
    const-class v5, Lax3;

    .line 134
    .line 135
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lax3;

    .line 149
    .line 150
    invoke-direct {p2, p0, v0, v3, v4}, Lzw3;-><init>(Ljx3;Ljbm;Lax3;Lyw3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 158
    .line 159
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_1
    check-cast p2, Lzw3;

    .line 164
    .line 165
    invoke-static {p2, v1, p1, v2}, Lq9e;->f(Lzw3;Lfaj;Lv76;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_0
    iget-object v0, p0, Ldx3;->j:Lex3;

    .line 176
    .line 177
    check-cast p1, Lv76;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 v4, p2, 0x3

    .line 186
    .line 187
    if-eq v4, v1, :cond_4

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v1, v2

    .line 192
    :goto_4
    and-int/2addr p2, v3

    .line 193
    move-object v9, p1

    .line 194
    check-cast v9, Lc86;

    .line 195
    .line 196
    invoke-virtual {v9, p2, v1}, Lc86;->P(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    new-array v4, v2, [Ls6o;

    .line 203
    .line 204
    iget-object p1, v0, Lex3;->a:Lzrs;

    .line 205
    .line 206
    invoke-static {p1, v9}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v6, v0, Lex3;->b:Lq1f;

    .line 221
    .line 222
    iget-object v7, v0, Lex3;->c:Lfms;

    .line 223
    .line 224
    new-instance p1, Lcx3;

    .line 225
    .line 226
    invoke-direct {p1, p0, v3}, Lcx3;-><init>(Ldx3;I)V

    .line 227
    .line 228
    .line 229
    const p0, 0x52342043

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v10, 0x6000

    .line 237
    .line 238
    invoke-static/range {v4 .. v10}, Lzq7;->b([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
