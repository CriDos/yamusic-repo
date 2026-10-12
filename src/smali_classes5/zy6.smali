.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILfaj;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lzy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lzy6;->d:I

    iput-object p3, p0, Lzy6;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzy6;->a:I

    iput-object p1, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzy6;->c:Lfaj;

    iput p3, p0, Lzy6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzy6;->a:I

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
    iget p2, p0, Lzy6;->d:I

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
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lo5v;->c(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lzy6;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2}, Lgfe;->t(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Lzy6;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lhde;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2}, Ljde;->w(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Lzy6;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 78
    .line 79
    invoke-static {v0, p0, p1, p2}, Lpke;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, Lzy6;->d:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lhde;->f0(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 96
    .line 97
    invoke-static {v0, p0, p1, p2}, Le9e;->i(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget p2, p0, Lzy6;->d:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Lhde;->f0(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 114
    .line 115
    invoke-static {v0, p0, p1, p2}, Litk;->j(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget p2, p0, Lzy6;->d:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Lhde;->f0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 132
    .line 133
    invoke-static {v0, p0, p1, p2}, Lkjy;->k(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    const/4 p2, 0x1

    .line 140
    invoke-static {p2}, Lhde;->f0(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v0, p0, Lzy6;->d:I

    .line 145
    .line 146
    iget-object v1, p0, Lzy6;->c:Lfaj;

    .line 147
    .line 148
    iget-object p0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v0, p2, p1, v1, p0}, Lyyy;->B(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    iget p2, p0, Lzy6;->d:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lhde;->f0(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 167
    .line 168
    invoke-static {v0, p0, p1, p2}, Ljpo;->n(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    iget p2, p0, Lzy6;->d:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Lhde;->f0(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, Lzy6;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object p0, p0, Lzy6;->c:Lfaj;

    .line 185
    .line 186
    invoke-static {v0, p0, p1, p2}, Lo8i;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
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
