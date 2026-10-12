.class public final synthetic Ld8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Len5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;Ljava/lang/String;Len5;Ljava/lang/String;Lb56;I)V
    .locals 0

    .line 2
    iput p6, p0, Ld8q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8q;->b:Lb56;

    iput-object p2, p0, Ld8q;->c:Ljava/lang/String;

    iput-object p3, p0, Ld8q;->d:Len5;

    iput-object p4, p0, Ld8q;->e:Ljava/lang/String;

    iput-object p5, p0, Ld8q;->f:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Len5;Ljava/lang/String;Lb56;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8q;->c:Ljava/lang/String;

    iput-object p2, p0, Ld8q;->d:Len5;

    iput-object p3, p0, Ld8q;->e:Ljava/lang/String;

    iput-object p4, p0, Ld8q;->b:Lb56;

    iput-object p5, p0, Ld8q;->f:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8q;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

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
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lc86;

    .line 34
    .line 35
    invoke-virtual {v9, v4, v3}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v10, Lid;

    .line 48
    .line 49
    const/16 v16, 0xf

    .line 50
    .line 51
    iget-object v11, v0, Ld8q;->b:Lb56;

    .line 52
    .line 53
    iget-object v12, v0, Ld8q;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Ld8q;->d:Len5;

    .line 56
    .line 57
    iget-object v14, v0, Ld8q;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Ld8q;->f:Lb56;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7d563eac

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v9, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0xc06

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lv76;

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit8 v7, v6, 0x3

    .line 99
    .line 100
    if-eq v7, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lc86;

    .line 107
    .line 108
    invoke-virtual {v14, v4, v3}, Lc86;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ld8q;

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    iget-object v7, v0, Ld8q;->b:Lb56;

    .line 124
    .line 125
    iget-object v8, v0, Ld8q;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v0, Ld8q;->d:Len5;

    .line 128
    .line 129
    iget-object v10, v0, Ld8q;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v0, Ld8q;->f:Lb56;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Ld8q;-><init>(Lb56;Ljava/lang/String;Len5;Ljava/lang/String;Lb56;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x5ec33a42

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v14, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/high16 v15, 0x180000

    .line 144
    .line 145
    const/16 v16, 0x3e

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v5 .. v16}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lv76;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v6, v2, 0x3

    .line 177
    .line 178
    if-eq v6, v4, :cond_4

    .line 179
    .line 180
    move v3, v5

    .line 181
    :cond_4
    and-int/2addr v2, v5

    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Lc86;

    .line 184
    .line 185
    invoke-virtual {v10, v2, v3}, Lc86;->P(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    iget-object v4, v0, Ld8q;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, Ld8q;->d:Len5;

    .line 196
    .line 197
    iget-object v6, v0, Ld8q;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v0, Ld8q;->b:Lb56;

    .line 200
    .line 201
    iget-object v8, v0, Ld8q;->f:Lb56;

    .line 202
    .line 203
    invoke-static/range {v4 .. v11}, Lxde;->s(Ljava/lang/String;Len5;Ljava/lang/String;Lb56;Lb56;Lfaj;Lv76;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
