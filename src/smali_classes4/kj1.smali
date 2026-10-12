.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lb56;

.field public final synthetic f:F

.field public final synthetic g:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb56;FLwrs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkj1;->a:I

    iput-object p1, p0, Lkj1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkj1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkj1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkj1;->e:Lb56;

    iput p5, p0, Lkj1;->f:F

    iput-object p6, p0, Lkj1;->g:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkj1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v5, v3

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lc86;

    .line 33
    .line 34
    invoke-virtual {v12, v5, v2}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcaj;->a:Lcaj;

    .line 41
    .line 42
    invoke-static {v1}, Lrgv;->e(Lfaj;)Lfaj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v14, 0x10

    .line 48
    .line 49
    iget-object v7, v0, Lkj1;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v8, v0, Lkj1;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v9, v0, Lkj1;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    invoke-static/range {v6 .. v14}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x22938058

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lmj1;

    .line 67
    .line 68
    iget-object v2, v0, Lkj1;->g:Lwrs;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Lmj1;-><init>(Lwrs;I)V

    .line 71
    .line 72
    .line 73
    const v5, -0x4750205a

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v12, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v12, v4}, Lc86;->p(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lmj1;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lmj1;-><init>(Lwrs;I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x114247bd

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v12, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x6ebe

    .line 98
    .line 99
    iget-object v6, v0, Lkj1;->e:Lb56;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget v0, v0, Lkj1;->f:F

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x6000000

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    invoke-static/range {v6 .. v23}, Luke;->a(Lb56;Lfaj;Lqwb;Lg2l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZFFFLv76;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v12}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lv76;

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    and-int/lit8 v6, v5, 0x3

    .line 146
    .line 147
    if-eq v6, v2, :cond_2

    .line 148
    .line 149
    move v4, v3

    .line 150
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Lc86;

    .line 154
    .line 155
    invoke-virtual {v9, v2, v4}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v1, Lzt0;->a:Lwus;

    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lyt0;

    .line 168
    .line 169
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 170
    .line 171
    iget-wide v5, v1, Lxt0;->a:J

    .line 172
    .line 173
    new-instance v10, Lkj1;

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    iget-object v11, v0, Lkj1;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v12, v0, Lkj1;->c:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v13, v0, Lkj1;->d:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    iget-object v14, v0, Lkj1;->e:Lb56;

    .line 184
    .line 185
    iget v15, v0, Lkj1;->f:F

    .line 186
    .line 187
    iget-object v0, v0, Lkj1;->g:Lwrs;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-direct/range {v10 .. v17}, Lkj1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb56;FLwrs;I)V

    .line 192
    .line 193
    .line 194
    const v0, -0x328912ef    # -2.5892072E8f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v9, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v10, 0x180

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v5 .. v11}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
