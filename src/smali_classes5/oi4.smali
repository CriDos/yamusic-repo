.class public final synthetic Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5l;ILwrs;Lwrs;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loi4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi4;->d:Ljava/lang/Object;

    iput p2, p0, Loi4;->b:I

    iput-object p3, p0, Loi4;->e:Ljava/lang/Object;

    iput-object p4, p0, Loi4;->f:Ljava/lang/Object;

    iput p5, p0, Loi4;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lo45;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loi4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi4;->d:Ljava/lang/Object;

    iput p2, p0, Loi4;->b:I

    iput p3, p0, Loi4;->c:F

    iput-object p4, p0, Loi4;->e:Ljava/lang/Object;

    iput-object p5, p0, Loi4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Loi4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loi4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loi4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Loi4;->c:F

    .line 8
    .line 9
    iget v4, p0, Loi4;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Loi4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lo45;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0}, Lp45;->h()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Lp45;->m()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p1, v0, v5}, Lxso;->c(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    move v7, p1

    .line 60
    move v8, v7

    .line 61
    move v6, v0

    .line 62
    :goto_0
    invoke-interface {p0}, Lp45;->h()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {p0}, Lp45;->m()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v11, v6

    .line 83
    int-to-float v12, v4

    .line 84
    div-float/2addr v11, v12

    .line 85
    invoke-static {v9, v10, v11}, Lqae;->k0(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-float v10, v9, p1

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpg-float v11, v11, v7

    .line 96
    .line 97
    if-gtz v11, :cond_0

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v9

    .line 104
    :cond_0
    if-eq v6, v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move p1, v8

    .line 110
    :cond_2
    cmpg-float p0, p1, v3

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    move v0, v5

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Le5l;

    .line 134
    .line 135
    check-cast v2, Lwrs;

    .line 136
    .line 137
    check-cast v1, Lwrs;

    .line 138
    .line 139
    check-cast p1, Lapp;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Le5l;->m(I)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lapp;->a(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 188
    .line 189
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float/2addr v0, v3

    .line 194
    const/high16 v1, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {p0, v1, v2}, Lxso;->c(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    mul-float/2addr v3, v0

    .line 207
    invoke-virtual {p1, v3}, Lapp;->t(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1, v2}, Lxso;->c(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const/high16 v0, 0x40a00000    # 5.0f

    .line 215
    .line 216
    mul-float/2addr p0, v0

    .line 217
    invoke-virtual {p1, p0}, Lapp;->f(F)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
