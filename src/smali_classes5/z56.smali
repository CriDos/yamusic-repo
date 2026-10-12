.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1v;


# direct methods
.method public synthetic constructor <init>(Lx1v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz56;->a:I

    iput-object p1, p0, Lz56;->b:Lx1v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz56;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42b00000    # 88.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lz56;->b:Lx1v;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    move-object v15, v1

    .line 38
    check-cast v15, Lc86;

    .line 39
    .line 40
    invoke-virtual {v15, v6, v4}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v8, v0, Lx1v;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const v0, 0x63aa1e4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x63aa1e5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lg57;->e:Lg57;

    .line 67
    .line 68
    const-string v0, "open_playlist_block_cover_image"

    .line 69
    .line 70
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1}, Lysp;->a(F)Lxsp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v12, Luig;->e:Lb56;

    .line 89
    .line 90
    const v16, 0x30006

    .line 91
    .line 92
    .line 93
    const/16 v17, 0xd8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v7 .. v17}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, Lc86;->S()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lv76;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/lit8 v8, v7, 0x3

    .line 125
    .line 126
    if-eq v8, v4, :cond_3

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v4, v5

    .line 131
    :goto_2
    and-int/2addr v6, v7

    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Lc86;

    .line 134
    .line 135
    invoke-virtual {v15, v6, v4}, Lc86;->P(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v8, v0, Lx1v;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    const v0, 0x3d104b83

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v0, 0x3d104b84

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lg57;->e:Lg57;

    .line 162
    .line 163
    invoke-static {v15}, Ln4e;->J(Lv76;)Lxsp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v16, 0x6

    .line 176
    .line 177
    const/16 v17, 0xf8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v7 .. v17}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v15}, Lc86;->S()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
