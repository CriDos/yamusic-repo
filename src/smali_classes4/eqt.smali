.class public final synthetic Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpt;


# direct methods
.method public synthetic constructor <init>(Lvpt;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqt;->a:I

    iput-object p1, p0, Leqt;->b:Lvpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leqt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

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
    sget-object v6, Lgqt;->e:[Lwzf;

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lc86;

    .line 34
    .line 35
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v10, v0, Leqt;->b:Lvpt;

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lt76;->a:Lk3y;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v8, Lx2t;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0x9

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-class v11, Lvpt;

    .line 64
    .line 65
    const-string v12, "reloadScreen"

    .line 66
    .line 67
    const-string v13, "reloadScreen()V"

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    :cond_2
    check-cast v1, Llzf;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v8, Lx2t;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-class v11, Lvpt;

    .line 100
    .line 101
    const-string v12, "onChangeAccount"

    .line 102
    .line 103
    const-string v13, "onChangeAccount()V"

    .line 104
    .line 105
    invoke-direct/range {v8 .. v15}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    :cond_4
    check-cast v1, Llzf;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lnjh;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lv76;

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v6, Lgqt;->e:[Lwzf;

    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x3

    .line 145
    .line 146
    if-eq v6, v3, :cond_6

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v3, v2

    .line 151
    :goto_1
    and-int/2addr v5, v4

    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Lc86;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v3}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-array v6, v2, [Ls6o;

    .line 162
    .line 163
    new-instance v1, Leqt;

    .line 164
    .line 165
    iget-object v0, v0, Leqt;->b:Lvpt;

    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, Leqt;-><init>(Lvpt;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x2f1ed2e9

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v10, 0x1b0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v9}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
