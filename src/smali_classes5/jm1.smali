.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->c:Lb56;

    iput-object p2, p0, Ljm1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb56;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->b:Ljava/util/List;

    iput-object p2, p0, Ljm1;->c:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm1;->c:Lb56;

    .line 4
    .line 5
    iget-object p0, p0, Ljm1;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    check-cast p1, Lr4l;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p3, Lv76;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    rem-int/2addr p2, p1

    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, p0, p3, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    check-cast p3, Lv76;

    .line 57
    .line 58
    check-cast p4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v3, Lcaj;->a:Lcaj;

    .line 70
    .line 71
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    and-int/lit8 v3, p4, 0x70

    .line 76
    .line 77
    xor-int/lit8 v3, v3, 0x30

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    if-le v3, v5, :cond_0

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Lc86;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    :cond_0
    and-int/lit8 v3, p4, 0x30

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    :cond_1
    move v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v2

    .line 100
    :goto_0
    check-cast p3, Lc86;

    .line 101
    .line 102
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lt76;->a:Lk3y;

    .line 109
    .line 110
    if-ne v5, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, Lkm1;

    .line 113
    .line 114
    invoke-direct {v5, v0, v2}, Lkm1;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {p1, v2, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lu65;->e:Lbc3;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, p3, Lc86;->P:I

    .line 133
    .line 134
    invoke-virtual {p3}, Lc86;->l()Lxol;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p3, p1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v6, Li76;->U:Lh76;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lh76;->b:Lq96;

    .line 148
    .line 149
    invoke-virtual {p3}, Lc86;->d0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p3, Lc86;->O:Z

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p3}, Lc86;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 164
    .line 165
    invoke-static {p3, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lh76;->e:Ll56;

    .line 169
    .line 170
    invoke-static {p3, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lh76;->g:Ll56;

    .line 174
    .line 175
    iget-boolean v5, p3, Lc86;->O:Z

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v3, p3, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v2, Lh76;->d:Ll56;

    .line 197
    .line 198
    invoke-static {p3, p1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    shr-int/lit8 p1, p4, 0x3

    .line 206
    .line 207
    and-int/lit8 p1, p1, 0xe

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p2, p0, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v4}, Lc86;->p(Z)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
