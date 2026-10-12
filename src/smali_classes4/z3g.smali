.class public final synthetic Lz3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi3;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lhi3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3g;->c:Lfaj;

    iput-object p2, p0, Lz3g;->b:Lhi3;

    return-void
.end method

.method public synthetic constructor <init>(Lhi3;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lz3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3g;->b:Lhi3;

    iput-object p2, p0, Lz3g;->c:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz3g;->b:Lhi3;

    .line 5
    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, Lz3g;->c:Lfaj;

    .line 21
    .line 22
    invoke-static {v2, p0, p1, p2}, Lvfe;->c(Lhi3;Lfaj;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    and-int/2addr p2, v1

    .line 42
    check-cast p1, Lc86;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    iget-object v5, p0, Lz3g;->c:Lfaj;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lzq7;->d:Ls21;

    .line 64
    .line 65
    sget-object v0, Lu65;->q:Lzb3;

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v0, p1, Lc86;->P:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v6, Li76;->U:Lh76;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lh76;->b:Lq96;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc86;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, p1, Lc86;->O:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 103
    .line 104
    invoke-static {p1, p2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lh76;->e:Ll56;

    .line 108
    .line 109
    invoke-static {p1, v5, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lh76;->g:Ll56;

    .line 113
    .line 114
    iget-boolean v5, p1, Lc86;->O:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 136
    .line 137
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {p0, p1, v3}, Lale;->p(Lfaj;Lv76;I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    invoke-static {v3, v3, p2, p1, p0}, Lale;->l(IIILv76;Lfaj;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, v2, Lhi3;->a:Z

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const p2, 0x6fa22493

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x30

    .line 159
    .line 160
    invoke-static {v4, p2, v1, p1, p0}, Lale;->l(IIILv76;Lfaj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const p0, 0x6fa32b59

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
