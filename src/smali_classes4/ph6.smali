.class public final synthetic Lph6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;


# direct methods
.method public synthetic constructor <init>(Lrh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph6;->a:I

    iput-object p1, p0, Lph6;->b:Lrh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lph6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lph6;->b:Lrh6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ltzr;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lr9c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrh6;->j:Lt82;

    .line 24
    .line 25
    iget-object p0, p0, Lrh6;->l:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lki6;

    .line 32
    .line 33
    new-instance p2, Lfa3;

    .line 34
    .line 35
    iget-object p0, p0, Lki6;->a:Lnk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnk;->l()Lod6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lnk;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, p0, v0}, Lfa3;-><init>(Lod6;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lnk8;->b:Lnk8;

    .line 52
    .line 53
    const-class p1, Lgj6;

    .line 54
    .line 55
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lgj6;

    .line 69
    .line 70
    new-instance v4, Lsi6;

    .line 71
    .line 72
    invoke-direct {v4, p0, p2}, Lsi6;-><init>(Lgj6;Lfa3;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lpd3;

    .line 76
    .line 77
    const/16 p0, 0xc

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lpd3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lgng;

    .line 83
    .line 84
    new-instance v0, Lwm;

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Lv76;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v2, :cond_0

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_0
    and-int/2addr p2, v3

    .line 109
    check-cast p1, Lc86;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    new-instance v0, La0s;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0x30

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1, p2}, Lrh6;->y(La0s;Lv76;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_1
    check-cast p1, Lv76;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    if-eq v0, v2, :cond_2

    .line 180
    .line 181
    move v0, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move v0, v1

    .line 184
    :goto_1
    and-int/2addr p2, v3

    .line 185
    move-object v8, p1

    .line 186
    check-cast v8, Lc86;

    .line 187
    .line 188
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    new-array v4, v1, [Ls6o;

    .line 195
    .line 196
    iget-object p1, p0, Lrh6;->j:Lt82;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-array p1, v1, [Ls6o;

    .line 202
    .line 203
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance p1, Lph6;

    .line 208
    .line 209
    invoke-direct {p1, p0, v3}, Lph6;-><init>(Lrh6;I)V

    .line 210
    .line 211
    .line 212
    const p0, -0x6cab13cd

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
