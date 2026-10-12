.class public final synthetic Lths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;

.field public final synthetic c:Lajw;

.field public final synthetic d:Lajw;

.field public final synthetic e:[F

.field public final synthetic f:[F


# direct methods
.method public synthetic constructor <init>(ILuhs;Lajw;Lajw;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lths;->a:I

    iput-object p2, p0, Lths;->b:Luhs;

    iput-object p3, p0, Lths;->c:Lajw;

    iput-object p4, p0, Lths;->d:Lajw;

    iput-object p5, p0, Lths;->e:[F

    iput-object p6, p0, Lths;->f:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lths;->b:Luhs;

    .line 2
    .line 3
    iget-object v1, v0, Luhs;->A:[F

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v2, v0, Luhs;->b0:I

    .line 12
    .line 13
    iget v3, p0, Lths;->a:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lths;->c:Lajw;

    .line 21
    .line 22
    iget v3, v2, Lajw;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lths;->d:Lajw;

    .line 29
    .line 30
    iget v5, v4, Lajw;->a:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1, v3, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Luhs;->r:I

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-static {v3, v5, v1}, Luhs;->m(II[F)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lajw;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, v4, Lajw;->b:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1, v3, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Luhs;->s:I

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-static {v3, v5, v1}, Luhs;->m(II[F)V

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lajw;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v5, v4, Lajw;->c:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, v3, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v0, Luhs;->t:I

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-static {v3, v5, v1}, Luhs;->m(II[F)V

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lajw;->d:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, v4, Lajw;->d:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1, v3, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Luhs;->u:I

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-static {v3, v5, v1}, Luhs;->m(II[F)V

    .line 128
    .line 129
    .line 130
    iget v3, v2, Lajw;->e:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v6, v4, Lajw;->e:I

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p1, v3, v6}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Luhs;->v:I

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    invoke-static {v3, v6, v1}, Luhs;->m(II[F)V

    .line 155
    .line 156
    .line 157
    iget v2, v2, Lajw;->f:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v4, Lajw;->f:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1, v2, v3}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v0, Luhs;->w:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v2, v3, v1}, Luhs;->m(II[F)V

    .line 181
    .line 182
    .line 183
    move v1, v3

    .line 184
    :goto_0
    if-ge v1, v5, :cond_1

    .line 185
    .line 186
    iget-object v2, v0, Luhs;->e:[F

    .line 187
    .line 188
    iget-object v4, p0, Lths;->e:[F

    .line 189
    .line 190
    aget v4, v4, v1

    .line 191
    .line 192
    iget-object v6, p0, Lths;->f:[F

    .line 193
    .line 194
    aget v6, v6, v1

    .line 195
    .line 196
    invoke-static {v4, v6, p1}, Lhde;->T(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    aput v4, v2, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Luhs;->n()V

    .line 206
    .line 207
    .line 208
    const/high16 p0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpl-float p0, p1, p0

    .line 211
    .line 212
    if-ltz p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Luhs;->f(Z)V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
