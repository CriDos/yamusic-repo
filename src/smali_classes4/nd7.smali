.class public final synthetic Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;

.field public final synthetic c:Lb56;

.field public final synthetic d:Ly7j;


# direct methods
.method public synthetic constructor <init>(Lty0;Lb56;Ly7j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnd7;->a:I

    iput-object p1, p0, Lnd7;->b:Lty0;

    iput-object p2, p0, Lnd7;->c:Lb56;

    iput-object p3, p0, Lnd7;->d:Ly7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnd7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lnd7;->d:Ly7j;

    .line 12
    .line 13
    iget-object v8, v0, Lnd7;->c:Lb56;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Li9j;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Lv76;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x8

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    check-cast v11, Lc86;

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v9

    .line 54
    check-cast v11, Lc86;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :goto_0
    if-eqz v11, :cond_1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_1
    or-int/2addr v10, v3

    .line 64
    :cond_2
    and-int/lit8 v3, v10, 0x13

    .line 65
    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, v6

    .line 71
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 72
    .line 73
    move-object v14, v9

    .line 74
    check-cast v14, Lc86;

    .line 75
    .line 76
    invoke-virtual {v14, v3, v2}, Lc86;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-array v10, v6, [Ls6o;

    .line 83
    .line 84
    new-instance v2, Lod7;

    .line 85
    .line 86
    invoke-direct {v2, v1, v8, v7}, Lod7;-><init>(Li9j;Lb56;Ly7j;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x1dc7c8b7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v14, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    iget-object v11, v0, Lnd7;->b:Lty0;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v10 .. v16}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v14}, Lc86;->S()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Li9j;

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    check-cast v9, Lv76;

    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    check-cast v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v11, v10, 0x6

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    and-int/lit8 v11, v10, 0x8

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    move-object v11, v9

    .line 140
    check-cast v11, Lc86;

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v11, v9

    .line 148
    check-cast v11, Lc86;

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_3
    if-eqz v11, :cond_6

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_6
    or-int/2addr v10, v3

    .line 158
    :cond_7
    and-int/lit8 v3, v10, 0x13

    .line 159
    .line 160
    if-eq v3, v2, :cond_8

    .line 161
    .line 162
    move v2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v2, v6

    .line 165
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 166
    .line 167
    move-object v14, v9

    .line 168
    check-cast v14, Lc86;

    .line 169
    .line 170
    invoke-virtual {v14, v3, v2}, Lc86;->P(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    new-array v10, v6, [Ls6o;

    .line 177
    .line 178
    new-instance v2, Lod7;

    .line 179
    .line 180
    invoke-direct {v2, v8, v7, v1}, Lod7;-><init>(Lb56;Ly7j;Li9j;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1cc3ad4e

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v14, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x4

    .line 192
    .line 193
    iget-object v11, v0, Lnd7;->b:Lty0;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v10 .. v16}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v14}, Lc86;->S()V

    .line 201
    .line 202
    .line 203
    :goto_5
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
