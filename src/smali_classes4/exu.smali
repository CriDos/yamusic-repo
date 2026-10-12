.class public final synthetic Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwg;

.field public final synthetic c:Lb56;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lb56;


# direct methods
.method public synthetic constructor <init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function2;Lb56;I)V
    .locals 0

    .line 1
    iput p5, p0, Lexu;->a:I

    iput-object p1, p0, Lexu;->b:Lmwg;

    iput-object p2, p0, Lexu;->c:Lb56;

    iput-object p3, p0, Lexu;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lexu;->e:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lexu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

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
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    and-int/2addr v5, v4

    .line 31
    check-cast v1, Lc86;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v2}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lcaj;->a:Lcaj;

    .line 40
    .line 41
    iget-object v5, v0, Lexu;->b:Lmwg;

    .line 42
    .line 43
    invoke-static {v2, v5}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj35;->C(Lfaj;)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lt76;->a:Lk3y;

    .line 56
    .line 57
    if-ne v2, v5, :cond_1

    .line 58
    .line 59
    new-instance v2, Lgxu;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lgxu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v5, :cond_2

    .line 75
    .line 76
    new-instance v2, Lgxu;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lgxu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v9, v2

    .line 85
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object v10, Lzq7;->f:Lt21;

    .line 88
    .line 89
    iget-object v2, v0, Lexu;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Li4p;->m:Lb56;

    .line 94
    .line 95
    :cond_3
    move-object v13, v2

    .line 96
    const v17, 0x30db6c30

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x36

    .line 100
    .line 101
    iget-object v8, v0, Lexu;->c:Lb56;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    iget-object v14, v0, Lexu;->e:Lb56;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v6 .. v18}, Lmxu;->b(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lv76;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    and-int/lit8 v6, v5, 0x3

    .line 135
    .line 136
    if-eq v6, v2, :cond_5

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_5
    and-int/lit8 v2, v5, 0x1

    .line 140
    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Lc86;

    .line 143
    .line 144
    invoke-virtual {v8, v2, v3}, Lc86;->P(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lfs6;->a:Lea6;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Len5;

    .line 157
    .line 158
    iget-wide v4, v1, Len5;->a:J

    .line 159
    .line 160
    new-instance v9, Lexu;

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    iget-object v10, v0, Lexu;->b:Lmwg;

    .line 164
    .line 165
    iget-object v11, v0, Lexu;->c:Lb56;

    .line 166
    .line 167
    iget-object v12, v0, Lexu;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iget-object v13, v0, Lexu;->e:Lb56;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v14}, Lexu;-><init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function2;Lb56;I)V

    .line 172
    .line 173
    .line 174
    const v0, -0x9472fad

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/16 v9, 0x180

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v4 .. v10}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v8}, Lc86;->S()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
