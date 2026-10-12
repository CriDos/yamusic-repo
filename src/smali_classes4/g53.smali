.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskd;


# direct methods
.method public synthetic constructor <init>(Lskd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg53;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object p0, p0, Lg53;->b:Lskd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lqtp;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lv76;

    .line 20
    .line 21
    move-object/from16 v7, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    check-cast v8, Lc86;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    or-int/2addr v7, v2

    .line 47
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Lc86;

    .line 56
    .line 57
    invoke-virtual {v11, v1, v4}, Lc86;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lfs6;->a:Lea6;

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Len5;

    .line 70
    .line 71
    iget-wide v7, v1, Len5;->a:J

    .line 72
    .line 73
    new-instance v1, Li53;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v5}, Li53;-><init>(Lskd;Lqtp;I)V

    .line 76
    .line 77
    .line 78
    const p0, -0x685da789

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v12, 0x180

    .line 86
    .line 87
    const/4 v13, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v7 .. v13}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v11}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    move-object v0, p1

    .line 100
    check-cast v0, Lqtp;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    check-cast v6, Lv76;

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v8, v7, 0x6

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    check-cast v8, Lc86;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_4
    or-int/2addr v7, v2

    .line 132
    :cond_5
    and-int/lit8 v2, v7, 0x13

    .line 133
    .line 134
    if-eq v2, v1, :cond_6

    .line 135
    .line 136
    move v1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    check-cast v11, Lc86;

    .line 143
    .line 144
    invoke-virtual {v11, v2, v1}, Lc86;->P(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lfs6;->a:Lea6;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Len5;

    .line 157
    .line 158
    iget-wide v7, v1, Len5;->a:J

    .line 159
    .line 160
    new-instance v1, Li53;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0, v4}, Li53;-><init>(Lskd;Lqtp;I)V

    .line 163
    .line 164
    .line 165
    const p0, 0x7a757351

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v12, 0x180

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v7 .. v13}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_2
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
