.class public final synthetic Lc0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Lfaj;

.field public final synthetic e:Lb56;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;JLb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0l;->d:Lfaj;

    iput-object p2, p0, Lc0l;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lc0l;->c:J

    iput-object p5, p0, Lc0l;->e:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLfaj;Lb56;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0l;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lc0l;->c:J

    iput-object p4, p0, Lc0l;->d:Lfaj;

    iput-object p5, p0, Lc0l;->e:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lc0l;->e:Lb56;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lc86;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lzt0;->a:Lwus;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyt0;

    .line 47
    .line 48
    iget-object v3, v3, Lyt0;->c:Ltt0;

    .line 49
    .line 50
    iget-wide v7, v3, Ltt0;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lyt0;

    .line 57
    .line 58
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 59
    .line 60
    iget-wide v9, v2, Lxt0;->a:J

    .line 61
    .line 62
    new-instance v2, Lwi6;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v5, v3}, Lwi6;-><init>(Lb56;I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x237e7b00

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const v18, 0x6000030

    .line 77
    .line 78
    .line 79
    const/16 v19, 0xc0

    .line 80
    .line 81
    iget-object v6, v0, Lc0l;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-wide v11, v0, Lc0l;->c:J

    .line 84
    .line 85
    iget-object v13, v0, Lc0l;->d:Lfaj;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-static/range {v6 .. v19}, Lb74;->d(Lkotlin/jvm/functions/Function0;JJJLfaj;Lg2l;ZLb56;Lv76;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lv76;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v7, v6, 0x3

    .line 116
    .line 117
    if-eq v7, v3, :cond_2

    .line 118
    .line 119
    move v2, v4

    .line 120
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Lc86;

    .line 124
    .line 125
    invoke-virtual {v15, v3, v2}, Lc86;->P(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lzt0;->a:Lwus;

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lyt0;

    .line 138
    .line 139
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 140
    .line 141
    iget-wide v8, v2, Lxt0;->a:J

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iget-object v3, v0, Lc0l;->d:Lfaj;

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lyt0;

    .line 156
    .line 157
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 158
    .line 159
    iget-wide v3, v1, Ltt0;->a:J

    .line 160
    .line 161
    sget-object v1, Lysp;->a:Lxsp;

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v1, Lwi6;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {v1, v5, v2}, Lwi6;-><init>(Lb56;I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x51b18c2c

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v15, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const v16, 0x180030

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x20

    .line 189
    .line 190
    iget-object v6, v0, Lc0l;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    iget-wide v10, v0, Lc0l;->c:J

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v6 .. v17}, Llq4;->g(Lkotlin/jvm/functions/Function0;ZJJLfaj;ZLb56;Lv76;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v15}, Lc86;->S()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
