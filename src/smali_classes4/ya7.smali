.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lya7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya7;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 2
    iput p3, p0, Lya7;->a:I

    iput-object p1, p0, Lya7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lya7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lya7;->b:Ljava/util/ArrayList;

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
    invoke-static {p0, p1, p2}, Ll5v;->b(Ljava/util/ArrayList;Lv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lhde;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p1, p2}, Ll5v;->c(Ljava/util/ArrayList;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    and-int/2addr p2, v1

    .line 53
    check-cast p1, Lc86;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget-object p2, Lcaj;->a:Lcaj;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {p2, v0, v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "credentials_bottom_sheet_items"

    .line 77
    .line 78
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lzq7;->d:Ls21;

    .line 83
    .line 84
    sget-object v3, Lu65;->q:Lzb3;

    .line 85
    .line 86
    invoke-static {v0, v3, p1, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p1, Lc86;->P:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v5, Li76;->U:Lh76;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lh76;->b:Lq96;

    .line 106
    .line 107
    invoke-virtual {p1}, Lc86;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p1, Lc86;->O:Z

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v5, Lh76;->f:Ll56;

    .line 122
    .line 123
    invoke-static {p1, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lh76;->e:Ll56;

    .line 127
    .line 128
    invoke-static {p1, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lh76;->g:Ll56;

    .line 132
    .line 133
    iget-boolean v4, p1, Lc86;->O:Z

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const p2, 0xe5f2cdb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lj97;

    .line 180
    .line 181
    invoke-static {p2, p1, v2}, Ljpo;->m(Lj97;Lv76;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p1, v2}, Lc86;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
