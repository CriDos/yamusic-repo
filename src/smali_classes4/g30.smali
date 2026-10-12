.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lfaj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg30;->b:I

    iput-boolean p2, p0, Lg30;->c:Z

    iput-object p3, p0, Lg30;->d:Lfaj;

    iput p4, p0, Lg30;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;ZIII)V
    .locals 0

    .line 2
    iput p5, p0, Lg30;->a:I

    iput-object p1, p0, Lg30;->d:Lfaj;

    iput-boolean p2, p0, Lg30;->c:Z

    iput p3, p0, Lg30;->b:I

    iput p4, p0, Lg30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLfaj;III)V
    .locals 0

    .line 3
    iput p5, p0, Lg30;->a:I

    iput-boolean p1, p0, Lg30;->c:Z

    iput-object p2, p0, Lg30;->d:Lfaj;

    iput p3, p0, Lg30;->b:I

    iput p4, p0, Lg30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg30;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lg30;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lhde;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lg30;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 24
    .line 25
    iget-boolean p0, p0, Lg30;->c:Z

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1, p0}, Lcom/yandex/passport/internal/ui/common/component/a;->a(IILv76;Lfaj;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lg30;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lhde;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Lg30;->e:I

    .line 42
    .line 43
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 44
    .line 45
    iget-boolean p0, p0, Lg30;->c:Z

    .line 46
    .line 47
    invoke-static {p2, v0, p1, v1, p0}, Lq8e;->z(IILv76;Lfaj;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lg30;->e:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Lhde;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Lg30;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 64
    .line 65
    iget-boolean p0, p0, Lg30;->c:Z

    .line 66
    .line 67
    invoke-static {v0, p2, p1, v1, p0}, Lfhe;->f(IILv76;Lfaj;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget p2, p0, Lg30;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhde;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, Lg30;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 84
    .line 85
    iget-boolean p0, p0, Lg30;->c:Z

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1, p0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget p2, p0, Lg30;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Lhde;->f0(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget v0, p0, Lg30;->e:I

    .line 102
    .line 103
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 104
    .line 105
    iget-boolean p0, p0, Lg30;->c:Z

    .line 106
    .line 107
    invoke-static {p2, v0, p1, v1, p0}, Lxde;->j(IILv76;Lfaj;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget p2, p0, Lg30;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Lhde;->f0(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v0, p0, Lg30;->e:I

    .line 122
    .line 123
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 124
    .line 125
    iget-boolean p0, p0, Lg30;->c:Z

    .line 126
    .line 127
    invoke-static {p2, v0, p1, v1, p0}, Lhde;->b(IILv76;Lfaj;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget p2, p0, Lg30;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Lhde;->f0(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, p0, Lg30;->e:I

    .line 142
    .line 143
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 144
    .line 145
    iget-boolean p0, p0, Lg30;->c:Z

    .line 146
    .line 147
    invoke-static {p2, v0, p1, v1, p0}, Li4p;->k(IILv76;Lfaj;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    iget p2, p0, Lg30;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Lhde;->f0(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget v0, p0, Lg30;->e:I

    .line 162
    .line 163
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 164
    .line 165
    iget-boolean p0, p0, Lg30;->c:Z

    .line 166
    .line 167
    invoke-static {p2, v0, p1, v1, p0}, Lr9e;->l(IILv76;Lfaj;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    iget p2, p0, Lg30;->e:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    invoke-static {p2}, Lhde;->f0(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget v0, p0, Lg30;->b:I

    .line 182
    .line 183
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 184
    .line 185
    iget-boolean p0, p0, Lg30;->c:Z

    .line 186
    .line 187
    invoke-static {v0, p2, p1, v1, p0}, Llx0;->j(IILv76;Lfaj;Z)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget p2, p0, Lg30;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-static {p2}, Lhde;->f0(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget v0, p0, Lg30;->e:I

    .line 202
    .line 203
    iget-object v1, p0, Lg30;->d:Lfaj;

    .line 204
    .line 205
    iget-boolean p0, p0, Lg30;->c:Z

    .line 206
    .line 207
    invoke-static {p2, v0, p1, v1, p0}, Lyyy;->d(IILv76;Lfaj;Z)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
