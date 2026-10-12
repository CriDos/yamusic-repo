.class public final synthetic Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILipq;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x6

    iput p5, p0, Lit4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit4;->b:I

    iput p2, p0, Lit4;->c:I

    iput-object p3, p0, Lit4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lit4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILb56;Lb56;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lit4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit4;->b:I

    iput-object p2, p0, Lit4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lit4;->e:Ljava/lang/Object;

    iput p4, p0, Lit4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc4o;Lfaj;III)V
    .locals 0

    .line 4
    const/4 p5, 0x5

    iput p5, p0, Lit4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lit4;->e:Ljava/lang/Object;

    iput p3, p0, Lit4;->b:I

    iput p4, p0, Lit4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;Lb56;II)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lit4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lit4;->d:Ljava/lang/Object;

    iput p3, p0, Lit4;->b:I

    iput p4, p0, Lit4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILb56;I)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lit4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit4;->e:Ljava/lang/Object;

    iput p2, p0, Lit4;->b:I

    iput-object p3, p0, Lit4;->d:Ljava/lang/Object;

    iput p4, p0, Lit4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, Lit4;->a:I

    iput-object p1, p0, Lit4;->d:Ljava/lang/Object;

    iput p2, p0, Lit4;->b:I

    iput-object p3, p0, Lit4;->e:Ljava/lang/Object;

    iput p4, p0, Lit4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 7
    iput p5, p0, Lit4;->a:I

    iput-object p1, p0, Lit4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lit4;->e:Ljava/lang/Object;

    iput p3, p0, Lit4;->b:I

    iput p4, p0, Lit4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lit4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lit4;->c:I

    .line 4
    .line 5
    iget v2, p0, Lit4;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lit4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lit4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/yandex/passport/common/ui/progress/g;

    .line 16
    .line 17
    check-cast v4, Lfaj;

    .line 18
    .line 19
    check-cast p1, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v2, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v5, v4, p1, p0, v1}, Lcom/yandex/plus/core/locale/b;->f(Lcom/yandex/passport/common/ui/progress/g;Lfaj;Lv76;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v4, Lfaj;

    .line 39
    .line 40
    check-cast v5, Lb56;

    .line 41
    .line 42
    check-cast p1, Lv76;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v2, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lhde;->f0(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v1, v5, p1, v4}, Lstw;->b(IILb56;Lv76;Lfaj;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v2, v5

    .line 62
    check-cast v2, Lipq;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast p1, Lv76;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lhde;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v0, p0, Lit4;->b:I

    .line 78
    .line 79
    iget v1, p0, Lit4;->c:I

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v0 .. v5}, Ljde;->t(IILipq;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v0, v5

    .line 90
    check-cast v0, Lc4o;

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    check-cast v1, Lfaj;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lv76;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lhde;->f0(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v2, p0, Lit4;->b:I

    .line 108
    .line 109
    iget v3, p0, Lit4;->c:I

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lgje;->k(Lc4o;Lfaj;IILv76;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast v5, Lb56;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    check-cast p1, Lv76;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 p0, v2, 0x1

    .line 129
    .line 130
    invoke-static {p0}, Lhde;->f0(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v5, v4, p1, p0, v1}, Lege;->g(Lb56;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 141
    .line 142
    check-cast v5, Lb56;

    .line 143
    .line 144
    check-cast p1, Lv76;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    or-int/lit8 p0, v1, 0x1

    .line 152
    .line 153
    invoke-static {p0}, Lhde;->f0(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v4, v2, v5, p1, p0}, Lz24;->d(Ljava/lang/CharSequence;ILb56;Lv76;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    check-cast v4, Lfaj;

    .line 166
    .line 167
    check-cast p1, Lv76;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    or-int/lit8 p0, v1, 0x1

    .line 175
    .line 176
    invoke-static {p0}, Lhde;->f0(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v5, v2, v4, p1, p0}, Li4p;->p(Ljava/util/List;ILfaj;Lv76;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast v5, Landroidx/compose/foundation/lazy/a;

    .line 187
    .line 188
    check-cast v4, Lda5;

    .line 189
    .line 190
    check-cast p1, Lv76;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    or-int/lit8 p0, v1, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Lhde;->f0(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v5, v2, v4, p1, p0}, Lcwy;->q(Landroidx/compose/foundation/lazy/a;ILda5;Lv76;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_7
    check-cast v5, Lb56;

    .line 210
    .line 211
    check-cast v4, Lb56;

    .line 212
    .line 213
    check-cast p1, Lv76;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    or-int/lit8 p0, v1, 0x1

    .line 221
    .line 222
    invoke-static {p0}, Lhde;->f0(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {v2, v5, v4, p1, p0}, Llx0;->i(ILb56;Lb56;Lv76;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
