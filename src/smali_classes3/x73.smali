.class public final Lx73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Leoj;


# direct methods
.method public synthetic constructor <init>(Leoj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx73;->r:I

    iput-object p1, p0, Lx73;->s:Leoj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx73;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lx73;->s:Leoj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcok;

    .line 9
    .line 10
    iget-wide v0, p1, Lcok;->a:J

    .line 11
    .line 12
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lcok;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcok;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Lhab;

    .line 31
    .line 32
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Len5;

    .line 37
    .line 38
    iget-wide v1, p0, Len5;->a:J

    .line 39
    .line 40
    sget p0, Lwat;->a:F

    .line 41
    .line 42
    const/high16 p0, 0x42080000    # 34.0f

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lfg8;->x0(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 p1, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lfg8;->x0(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float p1, v7, p1

    .line 57
    .line 58
    invoke-interface {v0}, Lhab;->K0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcok;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Lmn4;->g(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-float/2addr p0, p1

    .line 71
    invoke-interface {v0}, Lhab;->K0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Lcok;->g(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0, p1}, Lmn4;->g(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 v8, 0x1

    .line 84
    const/16 v9, 0x1e0

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lhab;->G0(Lhab;JJJFII)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Lwpq;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Float;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Lufg;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lufg;->K(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance p1, Lcok;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lcok;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Ldst;

    .line 179
    .line 180
    iget-boolean v0, p1, Ldst;->c:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object p1, p1, Ldst;->b:Lcr0;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p1, Ldst;->a:Lcr0;

    .line 188
    .line 189
    :goto_1
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
