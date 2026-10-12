.class public final synthetic Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1m;

.field public final synthetic c:Ln5d;


# direct methods
.method public synthetic constructor <init>(Lr1m;Lrmj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu75;->a:I

    iput-object p1, p0, Lu75;->b:Lr1m;

    iput-object p2, p0, Lu75;->c:Ln5d;

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
    iget v1, v0, Lu75;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lu75;->c:Ln5d;

    .line 13
    .line 14
    iget-object v0, v0, Lu75;->b:Lr1m;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lc86;

    .line 40
    .line 41
    invoke-virtual {v12, v5, v4}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lr1m;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0}, Lvfe;->I(Lr1m;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v0}, Lr1m;->a()Lhlc;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lis3;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {v1, v7, v0}, Lis3;-><init>(Ln5d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Ljpo;->q(Ljava/lang/CharSequence;ZLhlc;Lfaj;Lv76;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v12}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lv76;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit8 v9, v8, 0x3

    .line 110
    .line 111
    if-eq v9, v5, :cond_4

    .line 112
    .line 113
    move v4, v6

    .line 114
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 115
    .line 116
    check-cast v1, Lc86;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Lr1m;->b()Li47;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Li47;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    :cond_5
    move-object v8, v4

    .line 135
    invoke-interface {v0}, Lr1m;->b()Li47;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v9, v0, Li47;->a:Lg57;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    if-ne v4, v2, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v4, Lis3;

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-direct {v4, v7, v0}, Lis3;-><init>(Ln5d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0xf8

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-static/range {v8 .. v18}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
